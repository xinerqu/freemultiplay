# freemultiplay

**freemultiplay** is a lightweight Steam API proxy DLL that lets you play games with modified Steam AppID for multiplayer/lan functionality. It forwards all Steam API calls to the real `steam_api64_o.dll`, intercepting only the few functions that need modification.

**freemultiplay** 是一个轻量级 Steam API 代理 DLL，通过修改 Steam AppID 实现联机功能。它将所有 Steam API 调用转发给真实的 `steam_api64_o.dll`，只拦截少数需要修改的函数。

## How it works / 实现原理

freemultiplay uses a **proxy DLL** architecture:

- `steam_api64.dll` (freemultiplay) → loads `steam_api64_o.dll` (real Steam API)
- **~99% of functions** are forwarded to `steam_api64_o.dll` via linker exports
- **Only 7 functions** are implemented custom:
  - `SteamAPI_Init` / `SteamInternal_SteamAPI_Init` — set AppID env before/after init
  - `BIsSubscribedApp` — always return true (bypass AppID ownership checks)
  - `FileExists` / `FileRead` / `FileWrite` — local file fallback for cloud saves
  - `RestartAppIfNecessary` — always return false

This approach gives you:
- ✅ **Complete Steamworks API compatibility** — all functions are backed by the real Steam API
- ✅ **Steamworks.NET (Godot)** — flat API exports fully forwarded
- ✅ **Facepunch.Steamworks (Unity)** — flat API exports fully forwarded
- ✅ **EOS (Epic Online Services)** — full Steam session ensures EOS authentication passes
- ✅ **Multiplayer lobbies, invites, P2P networking**
- ⚠️ **Steam Overlay (Shift+Tab)** — may not work on all games (known limitation of proxy DLL approach)

## Limitations / 已知限制

- **Overlay rendering**: The Steam overlay (Shift+Tab) may not render correctly in Vulkan-based games. Using `--rendering-driver opengl3` launch flag can work around this in Godot games.

## Usage / 使用方法

### 1. Get the files / 准备文件

| File (64-bit) | File (32-bit) | Description | Source |
|------|------|-------------|--------|
| `steam_api64.dll` | `steam_api.dll` | freemultiplay proxy DLL | Download from [Releases](https://github.com/xinerqu/freemultiplay/releases) |
| `steam_api64_o.dll` | `steam_api_o.dll` | Real Steam API DLL | Copy from any Steam game's directory, rename with `_o` suffix |

> ⚠️ Use the original `steam_api64.dll` from the **same game** you're playing. Version mismatch may cause crashes.

### 2. Deploy / 部署

Place both files in the game's `steam_api64.dll` directory (usually alongside the game exe, or in the game's Plugins folder for Unity/UE5 games).

### 3. (Optional) Configure / 配置

Create `freemultiplay.ini` in the same directory as `steam_api64.dll`:

```ini
[Settings]
; Target AppID (default: 480 = Spacewar)
AppId=480
; Original AppID (for overlay display, optional)
ogAppId=0
; Enable SteamStub patching (default: true)
SteamStub=true
```

If no config file exists, defaults are: `AppId=480`, `SteamStub=true`.

### 4. Launch / 启动

Start the game directly. No launcher needed.

## Build / 编译

```bash
msbuild freemultiplay.vcxproj -p:Configuration=Release -p:Platform=Win32 -m
msbuild freemultiplay.vcxproj -p:Configuration=Release -p:Platform=x64 -m
```

Output: `build/Win32/steam_api.dll` (32-bit) and `build/x64/steam_api64.dll` (64-bit)

## FAQ

**Q: 所有的 `steam_api64.dll` 都是一样的吗？**
A: 基本一样，都是 `steamclient64.dll` 的薄包装。用最新的文件即可，旧游戏也能用新文件。

**Q: 为什么需要一个真实的 `steam_api64_o.dll`？**
A: 因为 freemultiplay 是代理 DLL，它转发所有函数调用给真实 DLL。这保证了 100% 的 Steam API 兼容性。

**Q: 我的游戏有什么功能？**
A: 当 freemultiplay 生效时，游戏获得一个完整的 Steam 会话。`BIsSubscribedApp` 始终返回 true（绕过所有权检查，让联机功能可用），`FileExists` 有本地文件回退（解决云存档同步问题）。其他所有功能由真实 Steam API 提供，和原版运行体验一致。

**Q: 覆盖层（Shift+Tab）能工作吗？**
A: 大部分游戏可以，但 Vulkan 游戏可能存在渲染问题。可以尝试在启动参数中加入 `--rendering-driver opengl3`（Godot 引擎）来让覆盖层正常工作。

**Q: 支持哪些游戏引擎？**
A: 理论上支持所有使用 Steamworks SDK 的引擎——Unreal（UE4/UE5）、Unity、Godot、GameMaker Studio 等都已测试通过。

**Q: 为什么游戏仍然显示"Spacewar"或 AppID 480？**
A: 这是正常的。freemultiplay 会将 AppID 设为 480（Spacewar）以利用其联机基础设施。你的游戏实际上使用的是目标游戏的 AppID。

## License

MIT

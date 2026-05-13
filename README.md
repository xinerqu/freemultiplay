# freemultiplay

**freemultiplay** 是一个轻量级 Steam API 代理 DLL，通过修改游戏使用的 Steam AppID 来解锁免费联机功能。它代理所有 Steam API 请求，拦截少量需要修改的函数，其余全部转发给真实的 `steam_api64_o.dll`，从而保持 100% 的 API 兼容性。

*English: A lightweight Steam API proxy DLL that enables free multiplayer by forwarding Steam API calls to the real DLL, intercepting only the few functions that need modification.*

---

## 实现原理 / How it works

freemultiplay 采用**代理 DLL** 架构：

- `steam_api64.dll`（freemultiplay 代理 DLL）→ 加载 `steam_api64_o.dll`（真实的 Steam API DLL）
- **约 99% 的函数**通过链接器导出转发给 `steam_api64_o.dll`
- **仅 7 个函数**我们自定义实现：

| 函数 | 作用 |
|------|------|
| `SteamAPI_Init` / `SteamInternal_SteamAPI_Init` | 在初始化前后设置 AppID 环境变量 |
| `BIsSubscribedApp` | 始终返回 true，绕过 AppID 所有权检查 |
| `FileExists` / `FileRead` / `FileWrite` | 本地文件回退，解决云存档同步问题 |
| `RestartAppIfNecessary` | 始终返回 false，防止游戏重启 |

这个方案带来的好处：

- ✅ **完整的 Steamworks API 兼容性**——所有函数都由真实的 Steam API 提供
- ✅ **Steamworks.NET（Godot 引擎）**——导出表完整转发
- ✅ **Facepunch.Steamworks（Unity 引擎）**——导出表完整转发
- ✅ **EOS（Epic Online Services）**——完整的 Steam 会话确保 EOS 认证通过
- ✅ **多人联机大厅、邀请、P2P 网络**——全部正常
- ✅ **SteamStub Variant 1/2**——通过 GetTickCount 钩子运行时脱壳
- ⚠️ **Steam 覆盖层（Shift+Tab）**——部分游戏可能无法正常渲染（代理 DLL 方案的已知限制）

---

## 注意事项 / Limitations

- **覆盖层渲染问题**：Vulkan 驱动的游戏中 Steam 覆盖层（Shift+Tab）可能无法正常渲染。Godot 引擎的游戏可通过启动参数 `--rendering-driver opengl3` 绕过。
- **SteamStub Variant 3（AES 加密）**：如果游戏使用 SteamStub Variant 3（AES-128-CBC 加密），需要先用 [Steamless](https://github.com/atom0s/Steamless) 离线脱壳，然后才能使用代理 DLL。freemultiplay 内置的运行时脱壳仅支持 Variant 1/2（XOR 加密）。
- **遇到新游戏不能跑？** 使用 `scripts/compare_exports.py` 对比原版 DLL 和代理 DLL 的导出表，检查是否有遗漏的导出函数。具体操作方法见 [freemultiplay-support 技能说明](https://github.com/xinerqu/freemultiplay)。

---

## 使用方法 / Usage

### 1. 准备文件 / Get the files

| 64 位文件 | 32 位文件 | 说明 | 来源 |
|-----------|-----------|------|------|
| `steam_api64.dll` | `steam_api.dll` | freemultiplay 代理 DLL | 从 [Releases](https://github.com/xinerqu/freemultiplay/releases) 下载 |
| `steam_api64_o.dll` | `steam_api_o.dll` | 真实的 Steam API DLL | 从任意 Steam 游戏目录复制原版 DLL，重命名加 `_o` 后缀 |

> ⚠️ 建议使用 **目标游戏自带的** 原版 `steam_api64.dll` 改名，版本不匹配可能导致崩溃。

### 2. 部署 / Deploy

将两个文件放入游戏的 DLL 目录（通常是游戏 EXE 所在目录，Unity/UE5 游戏也可能是 Plugins 文件夹）。

### 3. 配置（可选）/ Configure (optional)

在与 `steam_api64.dll` 同目录下创建 `freemultiplay.ini`：

```ini
[Settings]
; 目标 AppID（默认 480 = Spacewar）
AppId=480
; 游戏原始 AppID（仅用于覆盖层显示，可选）
ogAppId=0
; 启用 SteamStub 运行时脱壳（默认 true）
SteamStub=true
```

如果不创建配置文件，默认值为 `AppId=480`、`SteamStub=true`。

### 4. 启动 / Launch

直接启动游戏即可，无需启动器。

---

## 编译 / Build

```bash
msbuild freemultiplay.vcxproj -p:Configuration=Release -p:Platform=Win32 -m
msbuild freemultiplay.vcxproj -p:Configuration=Release -p:Platform=x64 -m
```

输出：`build/Win32/steam_api.dll`（32 位）和 `build/x64/steam_api64.dll`（64 位）

---

## 常见问题 / FAQ

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

**Q: 遇到新游戏不能运行怎么办？**
A: 先按照[新游戏兼容排查流程](https://github.com/xinerqu/freemultiplay)检查。通常的原因是代理 DLL 缺少原版 DLL 中的某些导出函数。使用 `scripts/compare_exports.py` 可以快速对比导出表差异。

---

## 许可证 / License

MIT

; x64 trampolines
.CODE

EXTERNDEF fn_GetHSteamPipe:QWORD
GetHSteamPipe PROC
    cmp qword ptr [fn_GetHSteamPipe], 0
    je _ret_GetHSteamPipe
    jmp [fn_GetHSteamPipe]
_ret_GetHSteamPipe:
    xor eax, eax
    ret
GetHSteamPipe ENDP

EXTERNDEF fn_GetHSteamUser:QWORD
GetHSteamUser PROC
    cmp qword ptr [fn_GetHSteamUser], 0
    je _ret_GetHSteamUser
    jmp [fn_GetHSteamUser]
_ret_GetHSteamUser:
    xor eax, eax
    ret
GetHSteamUser ENDP

EXTERNDEF fn_SteamAPI_GetHSteamPipe:QWORD
SteamAPI_GetHSteamPipe PROC
    cmp qword ptr [fn_SteamAPI_GetHSteamPipe], 0
    je _ret_SteamAPI_GetHSteamPipe
    jmp [fn_SteamAPI_GetHSteamPipe]
_ret_SteamAPI_GetHSteamPipe:
    xor eax, eax
    ret
SteamAPI_GetHSteamPipe ENDP

EXTERNDEF fn_SteamAPI_GetHSteamUser:QWORD
SteamAPI_GetHSteamUser PROC
    cmp qword ptr [fn_SteamAPI_GetHSteamUser], 0
    je _ret_SteamAPI_GetHSteamUser
    jmp [fn_SteamAPI_GetHSteamUser]
_ret_SteamAPI_GetHSteamUser:
    xor eax, eax
    ret
SteamAPI_GetHSteamUser ENDP

EXTERNDEF fn_SteamAPI_GetSteamInstallPath:QWORD
SteamAPI_GetSteamInstallPath PROC
    cmp qword ptr [fn_SteamAPI_GetSteamInstallPath], 0
    je _ret_SteamAPI_GetSteamInstallPath
    jmp [fn_SteamAPI_GetSteamInstallPath]
_ret_SteamAPI_GetSteamInstallPath:
    xor eax, eax
    ret
SteamAPI_GetSteamInstallPath ENDP

EXTERNDEF fn_SteamAPI_ISteamAppList_GetAppBuildId:QWORD
SteamAPI_ISteamAppList_GetAppBuildId PROC
    cmp qword ptr [fn_SteamAPI_ISteamAppList_GetAppBuildId], 0
    je _ret_SteamAPI_ISteamAppList_GetAppBuildId
    jmp [fn_SteamAPI_ISteamAppList_GetAppBuildId]
_ret_SteamAPI_ISteamAppList_GetAppBuildId:
    xor eax, eax
    ret
SteamAPI_ISteamAppList_GetAppBuildId ENDP

EXTERNDEF fn_SteamAPI_ISteamAppList_GetAppInstallDir:QWORD
SteamAPI_ISteamAppList_GetAppInstallDir PROC
    cmp qword ptr [fn_SteamAPI_ISteamAppList_GetAppInstallDir], 0
    je _ret_SteamAPI_ISteamAppList_GetAppInstallDir
    jmp [fn_SteamAPI_ISteamAppList_GetAppInstallDir]
_ret_SteamAPI_ISteamAppList_GetAppInstallDir:
    xor eax, eax
    ret
SteamAPI_ISteamAppList_GetAppInstallDir ENDP

EXTERNDEF fn_SteamAPI_ISteamAppList_GetAppName:QWORD
SteamAPI_ISteamAppList_GetAppName PROC
    cmp qword ptr [fn_SteamAPI_ISteamAppList_GetAppName], 0
    je _ret_SteamAPI_ISteamAppList_GetAppName
    jmp [fn_SteamAPI_ISteamAppList_GetAppName]
_ret_SteamAPI_ISteamAppList_GetAppName:
    xor eax, eax
    ret
SteamAPI_ISteamAppList_GetAppName ENDP

EXTERNDEF fn_SteamAPI_ISteamAppList_GetInstalledApps:QWORD
SteamAPI_ISteamAppList_GetInstalledApps PROC
    cmp qword ptr [fn_SteamAPI_ISteamAppList_GetInstalledApps], 0
    je _ret_SteamAPI_ISteamAppList_GetInstalledApps
    jmp [fn_SteamAPI_ISteamAppList_GetInstalledApps]
_ret_SteamAPI_ISteamAppList_GetInstalledApps:
    xor eax, eax
    ret
SteamAPI_ISteamAppList_GetInstalledApps ENDP

EXTERNDEF fn_SteamAPI_ISteamAppList_GetNumInstalledApps:QWORD
SteamAPI_ISteamAppList_GetNumInstalledApps PROC
    cmp qword ptr [fn_SteamAPI_ISteamAppList_GetNumInstalledApps], 0
    je _ret_SteamAPI_ISteamAppList_GetNumInstalledApps
    jmp [fn_SteamAPI_ISteamAppList_GetNumInstalledApps]
_ret_SteamAPI_ISteamAppList_GetNumInstalledApps:
    xor eax, eax
    ret
SteamAPI_ISteamAppList_GetNumInstalledApps ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BGetDLCDataByIndex:QWORD
SteamAPI_ISteamApps_BGetDLCDataByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BGetDLCDataByIndex], 0
    je _ret_SteamAPI_ISteamApps_BGetDLCDataByIndex
    jmp [fn_SteamAPI_ISteamApps_BGetDLCDataByIndex]
_ret_SteamAPI_ISteamApps_BGetDLCDataByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BGetDLCDataByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BIsAppInstalled:QWORD
SteamAPI_ISteamApps_BIsAppInstalled PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BIsAppInstalled], 0
    je _ret_SteamAPI_ISteamApps_BIsAppInstalled
    jmp [fn_SteamAPI_ISteamApps_BIsAppInstalled]
_ret_SteamAPI_ISteamApps_BIsAppInstalled:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BIsAppInstalled ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BIsCybercafe:QWORD
SteamAPI_ISteamApps_BIsCybercafe PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BIsCybercafe], 0
    je _ret_SteamAPI_ISteamApps_BIsCybercafe
    jmp [fn_SteamAPI_ISteamApps_BIsCybercafe]
_ret_SteamAPI_ISteamApps_BIsCybercafe:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BIsCybercafe ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BIsDlcInstalled:QWORD
SteamAPI_ISteamApps_BIsDlcInstalled PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BIsDlcInstalled], 0
    je _ret_SteamAPI_ISteamApps_BIsDlcInstalled
    jmp [fn_SteamAPI_ISteamApps_BIsDlcInstalled]
_ret_SteamAPI_ISteamApps_BIsDlcInstalled:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BIsDlcInstalled ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BIsLowViolence:QWORD
SteamAPI_ISteamApps_BIsLowViolence PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BIsLowViolence], 0
    je _ret_SteamAPI_ISteamApps_BIsLowViolence
    jmp [fn_SteamAPI_ISteamApps_BIsLowViolence]
_ret_SteamAPI_ISteamApps_BIsLowViolence:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BIsLowViolence ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BIsSubscribed:QWORD
SteamAPI_ISteamApps_BIsSubscribed PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BIsSubscribed], 0
    je _ret_SteamAPI_ISteamApps_BIsSubscribed
    jmp [fn_SteamAPI_ISteamApps_BIsSubscribed]
_ret_SteamAPI_ISteamApps_BIsSubscribed:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BIsSubscribed ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BIsSubscribedFromFamilySharing:QWORD
SteamAPI_ISteamApps_BIsSubscribedFromFamilySharing PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BIsSubscribedFromFamilySharing], 0
    je _ret_SteamAPI_ISteamApps_BIsSubscribedFromFamilySharing
    jmp [fn_SteamAPI_ISteamApps_BIsSubscribedFromFamilySharing]
_ret_SteamAPI_ISteamApps_BIsSubscribedFromFamilySharing:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BIsSubscribedFromFamilySharing ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend:QWORD
SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend], 0
    je _ret_SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend
    jmp [fn_SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend]
_ret_SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BIsTimedTrial:QWORD
SteamAPI_ISteamApps_BIsTimedTrial PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BIsTimedTrial], 0
    je _ret_SteamAPI_ISteamApps_BIsTimedTrial
    jmp [fn_SteamAPI_ISteamApps_BIsTimedTrial]
_ret_SteamAPI_ISteamApps_BIsTimedTrial:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BIsTimedTrial ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_BIsVACBanned:QWORD
SteamAPI_ISteamApps_BIsVACBanned PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_BIsVACBanned], 0
    je _ret_SteamAPI_ISteamApps_BIsVACBanned
    jmp [fn_SteamAPI_ISteamApps_BIsVACBanned]
_ret_SteamAPI_ISteamApps_BIsVACBanned:
    xor eax, eax
    ret
SteamAPI_ISteamApps_BIsVACBanned ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetAppBuildId:QWORD
SteamAPI_ISteamApps_GetAppBuildId PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetAppBuildId], 0
    je _ret_SteamAPI_ISteamApps_GetAppBuildId
    jmp [fn_SteamAPI_ISteamApps_GetAppBuildId]
_ret_SteamAPI_ISteamApps_GetAppBuildId:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetAppBuildId ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetAppInstallDir:QWORD
SteamAPI_ISteamApps_GetAppInstallDir PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetAppInstallDir], 0
    je _ret_SteamAPI_ISteamApps_GetAppInstallDir
    jmp [fn_SteamAPI_ISteamApps_GetAppInstallDir]
_ret_SteamAPI_ISteamApps_GetAppInstallDir:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetAppInstallDir ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetAppOwner:QWORD
SteamAPI_ISteamApps_GetAppOwner PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetAppOwner], 0
    je _ret_SteamAPI_ISteamApps_GetAppOwner
    jmp [fn_SteamAPI_ISteamApps_GetAppOwner]
_ret_SteamAPI_ISteamApps_GetAppOwner:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetAppOwner ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetAvailableGameLanguages:QWORD
SteamAPI_ISteamApps_GetAvailableGameLanguages PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetAvailableGameLanguages], 0
    je _ret_SteamAPI_ISteamApps_GetAvailableGameLanguages
    jmp [fn_SteamAPI_ISteamApps_GetAvailableGameLanguages]
_ret_SteamAPI_ISteamApps_GetAvailableGameLanguages:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetAvailableGameLanguages ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetBetaInfo:QWORD
SteamAPI_ISteamApps_GetBetaInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetBetaInfo], 0
    je _ret_SteamAPI_ISteamApps_GetBetaInfo
    jmp [fn_SteamAPI_ISteamApps_GetBetaInfo]
_ret_SteamAPI_ISteamApps_GetBetaInfo:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetBetaInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetCurrentBetaName:QWORD
SteamAPI_ISteamApps_GetCurrentBetaName PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetCurrentBetaName], 0
    je _ret_SteamAPI_ISteamApps_GetCurrentBetaName
    jmp [fn_SteamAPI_ISteamApps_GetCurrentBetaName]
_ret_SteamAPI_ISteamApps_GetCurrentBetaName:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetCurrentBetaName ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetCurrentGameLanguage:QWORD
SteamAPI_ISteamApps_GetCurrentGameLanguage PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetCurrentGameLanguage], 0
    je _ret_SteamAPI_ISteamApps_GetCurrentGameLanguage
    jmp [fn_SteamAPI_ISteamApps_GetCurrentGameLanguage]
_ret_SteamAPI_ISteamApps_GetCurrentGameLanguage:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetCurrentGameLanguage ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetDLCCount:QWORD
SteamAPI_ISteamApps_GetDLCCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetDLCCount], 0
    je _ret_SteamAPI_ISteamApps_GetDLCCount
    jmp [fn_SteamAPI_ISteamApps_GetDLCCount]
_ret_SteamAPI_ISteamApps_GetDLCCount:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetDLCCount ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetDlcDownloadProgress:QWORD
SteamAPI_ISteamApps_GetDlcDownloadProgress PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetDlcDownloadProgress], 0
    je _ret_SteamAPI_ISteamApps_GetDlcDownloadProgress
    jmp [fn_SteamAPI_ISteamApps_GetDlcDownloadProgress]
_ret_SteamAPI_ISteamApps_GetDlcDownloadProgress:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetDlcDownloadProgress ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime:QWORD
SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime], 0
    je _ret_SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime
    jmp [fn_SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime]
_ret_SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetFileDetails:QWORD
SteamAPI_ISteamApps_GetFileDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetFileDetails], 0
    je _ret_SteamAPI_ISteamApps_GetFileDetails
    jmp [fn_SteamAPI_ISteamApps_GetFileDetails]
_ret_SteamAPI_ISteamApps_GetFileDetails:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetFileDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetInstalledDepots:QWORD
SteamAPI_ISteamApps_GetInstalledDepots PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetInstalledDepots], 0
    je _ret_SteamAPI_ISteamApps_GetInstalledDepots
    jmp [fn_SteamAPI_ISteamApps_GetInstalledDepots]
_ret_SteamAPI_ISteamApps_GetInstalledDepots:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetInstalledDepots ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetLaunchCommandLine:QWORD
SteamAPI_ISteamApps_GetLaunchCommandLine PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetLaunchCommandLine], 0
    je _ret_SteamAPI_ISteamApps_GetLaunchCommandLine
    jmp [fn_SteamAPI_ISteamApps_GetLaunchCommandLine]
_ret_SteamAPI_ISteamApps_GetLaunchCommandLine:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetLaunchCommandLine ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetLaunchQueryParam:QWORD
SteamAPI_ISteamApps_GetLaunchQueryParam PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetLaunchQueryParam], 0
    je _ret_SteamAPI_ISteamApps_GetLaunchQueryParam
    jmp [fn_SteamAPI_ISteamApps_GetLaunchQueryParam]
_ret_SteamAPI_ISteamApps_GetLaunchQueryParam:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetLaunchQueryParam ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_GetNumBetas:QWORD
SteamAPI_ISteamApps_GetNumBetas PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_GetNumBetas], 0
    je _ret_SteamAPI_ISteamApps_GetNumBetas
    jmp [fn_SteamAPI_ISteamApps_GetNumBetas]
_ret_SteamAPI_ISteamApps_GetNumBetas:
    xor eax, eax
    ret
SteamAPI_ISteamApps_GetNumBetas ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_InstallDLC:QWORD
SteamAPI_ISteamApps_InstallDLC PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_InstallDLC], 0
    je _ret_SteamAPI_ISteamApps_InstallDLC
    jmp [fn_SteamAPI_ISteamApps_InstallDLC]
_ret_SteamAPI_ISteamApps_InstallDLC:
    xor eax, eax
    ret
SteamAPI_ISteamApps_InstallDLC ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_MarkContentCorrupt:QWORD
SteamAPI_ISteamApps_MarkContentCorrupt PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_MarkContentCorrupt], 0
    je _ret_SteamAPI_ISteamApps_MarkContentCorrupt
    jmp [fn_SteamAPI_ISteamApps_MarkContentCorrupt]
_ret_SteamAPI_ISteamApps_MarkContentCorrupt:
    xor eax, eax
    ret
SteamAPI_ISteamApps_MarkContentCorrupt ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_RequestAllProofOfPurchaseKeys:QWORD
SteamAPI_ISteamApps_RequestAllProofOfPurchaseKeys PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_RequestAllProofOfPurchaseKeys], 0
    je _ret_SteamAPI_ISteamApps_RequestAllProofOfPurchaseKeys
    jmp [fn_SteamAPI_ISteamApps_RequestAllProofOfPurchaseKeys]
_ret_SteamAPI_ISteamApps_RequestAllProofOfPurchaseKeys:
    xor eax, eax
    ret
SteamAPI_ISteamApps_RequestAllProofOfPurchaseKeys ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey:QWORD
SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey], 0
    je _ret_SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey
    jmp [fn_SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey]
_ret_SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey:
    xor eax, eax
    ret
SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_SetActiveBeta:QWORD
SteamAPI_ISteamApps_SetActiveBeta PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_SetActiveBeta], 0
    je _ret_SteamAPI_ISteamApps_SetActiveBeta
    jmp [fn_SteamAPI_ISteamApps_SetActiveBeta]
_ret_SteamAPI_ISteamApps_SetActiveBeta:
    xor eax, eax
    ret
SteamAPI_ISteamApps_SetActiveBeta ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_SetDlcContext:QWORD
SteamAPI_ISteamApps_SetDlcContext PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_SetDlcContext], 0
    je _ret_SteamAPI_ISteamApps_SetDlcContext
    jmp [fn_SteamAPI_ISteamApps_SetDlcContext]
_ret_SteamAPI_ISteamApps_SetDlcContext:
    xor eax, eax
    ret
SteamAPI_ISteamApps_SetDlcContext ENDP

EXTERNDEF fn_SteamAPI_ISteamApps_UninstallDLC:QWORD
SteamAPI_ISteamApps_UninstallDLC PROC
    cmp qword ptr [fn_SteamAPI_ISteamApps_UninstallDLC], 0
    je _ret_SteamAPI_ISteamApps_UninstallDLC
    jmp [fn_SteamAPI_ISteamApps_UninstallDLC]
_ret_SteamAPI_ISteamApps_UninstallDLC:
    xor eax, eax
    ret
SteamAPI_ISteamApps_UninstallDLC ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_BReleaseSteamPipe:QWORD
SteamAPI_ISteamClient_BReleaseSteamPipe PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_BReleaseSteamPipe], 0
    je _ret_SteamAPI_ISteamClient_BReleaseSteamPipe
    jmp [fn_SteamAPI_ISteamClient_BReleaseSteamPipe]
_ret_SteamAPI_ISteamClient_BReleaseSteamPipe:
    xor eax, eax
    ret
SteamAPI_ISteamClient_BReleaseSteamPipe ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_BShutdownIfAllPipesClosed:QWORD
SteamAPI_ISteamClient_BShutdownIfAllPipesClosed PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_BShutdownIfAllPipesClosed], 0
    je _ret_SteamAPI_ISteamClient_BShutdownIfAllPipesClosed
    jmp [fn_SteamAPI_ISteamClient_BShutdownIfAllPipesClosed]
_ret_SteamAPI_ISteamClient_BShutdownIfAllPipesClosed:
    xor eax, eax
    ret
SteamAPI_ISteamClient_BShutdownIfAllPipesClosed ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_ConnectToGlobalUser:QWORD
SteamAPI_ISteamClient_ConnectToGlobalUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_ConnectToGlobalUser], 0
    je _ret_SteamAPI_ISteamClient_ConnectToGlobalUser
    jmp [fn_SteamAPI_ISteamClient_ConnectToGlobalUser]
_ret_SteamAPI_ISteamClient_ConnectToGlobalUser:
    xor eax, eax
    ret
SteamAPI_ISteamClient_ConnectToGlobalUser ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_CreateLocalUser:QWORD
SteamAPI_ISteamClient_CreateLocalUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_CreateLocalUser], 0
    je _ret_SteamAPI_ISteamClient_CreateLocalUser
    jmp [fn_SteamAPI_ISteamClient_CreateLocalUser]
_ret_SteamAPI_ISteamClient_CreateLocalUser:
    xor eax, eax
    ret
SteamAPI_ISteamClient_CreateLocalUser ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_CreateSteamPipe:QWORD
SteamAPI_ISteamClient_CreateSteamPipe PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_CreateSteamPipe], 0
    je _ret_SteamAPI_ISteamClient_CreateSteamPipe
    jmp [fn_SteamAPI_ISteamClient_CreateSteamPipe]
_ret_SteamAPI_ISteamClient_CreateSteamPipe:
    xor eax, eax
    ret
SteamAPI_ISteamClient_CreateSteamPipe ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetIPCCallCount:QWORD
SteamAPI_ISteamClient_GetIPCCallCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetIPCCallCount], 0
    je _ret_SteamAPI_ISteamClient_GetIPCCallCount
    jmp [fn_SteamAPI_ISteamClient_GetIPCCallCount]
_ret_SteamAPI_ISteamClient_GetIPCCallCount:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetIPCCallCount ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamAppList:QWORD
SteamAPI_ISteamClient_GetISteamAppList PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamAppList], 0
    je _ret_SteamAPI_ISteamClient_GetISteamAppList
    jmp [fn_SteamAPI_ISteamClient_GetISteamAppList]
_ret_SteamAPI_ISteamClient_GetISteamAppList:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamAppList ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamApps:QWORD
SteamAPI_ISteamClient_GetISteamApps PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamApps], 0
    je _ret_SteamAPI_ISteamClient_GetISteamApps
    jmp [fn_SteamAPI_ISteamClient_GetISteamApps]
_ret_SteamAPI_ISteamClient_GetISteamApps:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamApps ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamController:QWORD
SteamAPI_ISteamClient_GetISteamController PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamController], 0
    je _ret_SteamAPI_ISteamClient_GetISteamController
    jmp [fn_SteamAPI_ISteamClient_GetISteamController]
_ret_SteamAPI_ISteamClient_GetISteamController:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamController ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamFriends:QWORD
SteamAPI_ISteamClient_GetISteamFriends PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamFriends], 0
    je _ret_SteamAPI_ISteamClient_GetISteamFriends
    jmp [fn_SteamAPI_ISteamClient_GetISteamFriends]
_ret_SteamAPI_ISteamClient_GetISteamFriends:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamFriends ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamGameSearch:QWORD
SteamAPI_ISteamClient_GetISteamGameSearch PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamGameSearch], 0
    je _ret_SteamAPI_ISteamClient_GetISteamGameSearch
    jmp [fn_SteamAPI_ISteamClient_GetISteamGameSearch]
_ret_SteamAPI_ISteamClient_GetISteamGameSearch:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamGameSearch ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamGameServer:QWORD
SteamAPI_ISteamClient_GetISteamGameServer PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamGameServer], 0
    je _ret_SteamAPI_ISteamClient_GetISteamGameServer
    jmp [fn_SteamAPI_ISteamClient_GetISteamGameServer]
_ret_SteamAPI_ISteamClient_GetISteamGameServer:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamGameServer ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamGameServerStats:QWORD
SteamAPI_ISteamClient_GetISteamGameServerStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamGameServerStats], 0
    je _ret_SteamAPI_ISteamClient_GetISteamGameServerStats
    jmp [fn_SteamAPI_ISteamClient_GetISteamGameServerStats]
_ret_SteamAPI_ISteamClient_GetISteamGameServerStats:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamGameServerStats ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamGenericInterface:QWORD
SteamAPI_ISteamClient_GetISteamGenericInterface PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamGenericInterface], 0
    je _ret_SteamAPI_ISteamClient_GetISteamGenericInterface
    jmp [fn_SteamAPI_ISteamClient_GetISteamGenericInterface]
_ret_SteamAPI_ISteamClient_GetISteamGenericInterface:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamGenericInterface ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamHTMLSurface:QWORD
SteamAPI_ISteamClient_GetISteamHTMLSurface PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamHTMLSurface], 0
    je _ret_SteamAPI_ISteamClient_GetISteamHTMLSurface
    jmp [fn_SteamAPI_ISteamClient_GetISteamHTMLSurface]
_ret_SteamAPI_ISteamClient_GetISteamHTMLSurface:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamHTMLSurface ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamHTTP:QWORD
SteamAPI_ISteamClient_GetISteamHTTP PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamHTTP], 0
    je _ret_SteamAPI_ISteamClient_GetISteamHTTP
    jmp [fn_SteamAPI_ISteamClient_GetISteamHTTP]
_ret_SteamAPI_ISteamClient_GetISteamHTTP:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamHTTP ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamInput:QWORD
SteamAPI_ISteamClient_GetISteamInput PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamInput], 0
    je _ret_SteamAPI_ISteamClient_GetISteamInput
    jmp [fn_SteamAPI_ISteamClient_GetISteamInput]
_ret_SteamAPI_ISteamClient_GetISteamInput:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamInput ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamInventory:QWORD
SteamAPI_ISteamClient_GetISteamInventory PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamInventory], 0
    je _ret_SteamAPI_ISteamClient_GetISteamInventory
    jmp [fn_SteamAPI_ISteamClient_GetISteamInventory]
_ret_SteamAPI_ISteamClient_GetISteamInventory:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamInventory ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamMatchmaking:QWORD
SteamAPI_ISteamClient_GetISteamMatchmaking PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamMatchmaking], 0
    je _ret_SteamAPI_ISteamClient_GetISteamMatchmaking
    jmp [fn_SteamAPI_ISteamClient_GetISteamMatchmaking]
_ret_SteamAPI_ISteamClient_GetISteamMatchmaking:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamMatchmaking ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamMatchmakingServers:QWORD
SteamAPI_ISteamClient_GetISteamMatchmakingServers PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamMatchmakingServers], 0
    je _ret_SteamAPI_ISteamClient_GetISteamMatchmakingServers
    jmp [fn_SteamAPI_ISteamClient_GetISteamMatchmakingServers]
_ret_SteamAPI_ISteamClient_GetISteamMatchmakingServers:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamMatchmakingServers ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamMusic:QWORD
SteamAPI_ISteamClient_GetISteamMusic PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamMusic], 0
    je _ret_SteamAPI_ISteamClient_GetISteamMusic
    jmp [fn_SteamAPI_ISteamClient_GetISteamMusic]
_ret_SteamAPI_ISteamClient_GetISteamMusic:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamMusic ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamMusicRemote:QWORD
SteamAPI_ISteamClient_GetISteamMusicRemote PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamMusicRemote], 0
    je _ret_SteamAPI_ISteamClient_GetISteamMusicRemote
    jmp [fn_SteamAPI_ISteamClient_GetISteamMusicRemote]
_ret_SteamAPI_ISteamClient_GetISteamMusicRemote:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamMusicRemote ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamNetworking:QWORD
SteamAPI_ISteamClient_GetISteamNetworking PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamNetworking], 0
    je _ret_SteamAPI_ISteamClient_GetISteamNetworking
    jmp [fn_SteamAPI_ISteamClient_GetISteamNetworking]
_ret_SteamAPI_ISteamClient_GetISteamNetworking:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamNetworking ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamParentalSettings:QWORD
SteamAPI_ISteamClient_GetISteamParentalSettings PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamParentalSettings], 0
    je _ret_SteamAPI_ISteamClient_GetISteamParentalSettings
    jmp [fn_SteamAPI_ISteamClient_GetISteamParentalSettings]
_ret_SteamAPI_ISteamClient_GetISteamParentalSettings:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamParentalSettings ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamParties:QWORD
SteamAPI_ISteamClient_GetISteamParties PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamParties], 0
    je _ret_SteamAPI_ISteamClient_GetISteamParties
    jmp [fn_SteamAPI_ISteamClient_GetISteamParties]
_ret_SteamAPI_ISteamClient_GetISteamParties:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamParties ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamRemotePlay:QWORD
SteamAPI_ISteamClient_GetISteamRemotePlay PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamRemotePlay], 0
    je _ret_SteamAPI_ISteamClient_GetISteamRemotePlay
    jmp [fn_SteamAPI_ISteamClient_GetISteamRemotePlay]
_ret_SteamAPI_ISteamClient_GetISteamRemotePlay:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamRemotePlay ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamRemoteStorage:QWORD
SteamAPI_ISteamClient_GetISteamRemoteStorage PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamRemoteStorage], 0
    je _ret_SteamAPI_ISteamClient_GetISteamRemoteStorage
    jmp [fn_SteamAPI_ISteamClient_GetISteamRemoteStorage]
_ret_SteamAPI_ISteamClient_GetISteamRemoteStorage:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamRemoteStorage ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamScreenshots:QWORD
SteamAPI_ISteamClient_GetISteamScreenshots PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamScreenshots], 0
    je _ret_SteamAPI_ISteamClient_GetISteamScreenshots
    jmp [fn_SteamAPI_ISteamClient_GetISteamScreenshots]
_ret_SteamAPI_ISteamClient_GetISteamScreenshots:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamScreenshots ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamUGC:QWORD
SteamAPI_ISteamClient_GetISteamUGC PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamUGC], 0
    je _ret_SteamAPI_ISteamClient_GetISteamUGC
    jmp [fn_SteamAPI_ISteamClient_GetISteamUGC]
_ret_SteamAPI_ISteamClient_GetISteamUGC:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamUGC ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamUser:QWORD
SteamAPI_ISteamClient_GetISteamUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamUser], 0
    je _ret_SteamAPI_ISteamClient_GetISteamUser
    jmp [fn_SteamAPI_ISteamClient_GetISteamUser]
_ret_SteamAPI_ISteamClient_GetISteamUser:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamUser ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamUserStats:QWORD
SteamAPI_ISteamClient_GetISteamUserStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamUserStats], 0
    je _ret_SteamAPI_ISteamClient_GetISteamUserStats
    jmp [fn_SteamAPI_ISteamClient_GetISteamUserStats]
_ret_SteamAPI_ISteamClient_GetISteamUserStats:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamUserStats ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamUtils:QWORD
SteamAPI_ISteamClient_GetISteamUtils PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamUtils], 0
    je _ret_SteamAPI_ISteamClient_GetISteamUtils
    jmp [fn_SteamAPI_ISteamClient_GetISteamUtils]
_ret_SteamAPI_ISteamClient_GetISteamUtils:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamUtils ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_GetISteamVideo:QWORD
SteamAPI_ISteamClient_GetISteamVideo PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_GetISteamVideo], 0
    je _ret_SteamAPI_ISteamClient_GetISteamVideo
    jmp [fn_SteamAPI_ISteamClient_GetISteamVideo]
_ret_SteamAPI_ISteamClient_GetISteamVideo:
    xor eax, eax
    ret
SteamAPI_ISteamClient_GetISteamVideo ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_ReleaseUser:QWORD
SteamAPI_ISteamClient_ReleaseUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_ReleaseUser], 0
    je _ret_SteamAPI_ISteamClient_ReleaseUser
    jmp [fn_SteamAPI_ISteamClient_ReleaseUser]
_ret_SteamAPI_ISteamClient_ReleaseUser:
    xor eax, eax
    ret
SteamAPI_ISteamClient_ReleaseUser ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_SetLocalIPBinding:QWORD
SteamAPI_ISteamClient_SetLocalIPBinding PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_SetLocalIPBinding], 0
    je _ret_SteamAPI_ISteamClient_SetLocalIPBinding
    jmp [fn_SteamAPI_ISteamClient_SetLocalIPBinding]
_ret_SteamAPI_ISteamClient_SetLocalIPBinding:
    xor eax, eax
    ret
SteamAPI_ISteamClient_SetLocalIPBinding ENDP

EXTERNDEF fn_SteamAPI_ISteamClient_SetWarningMessageHook:QWORD
SteamAPI_ISteamClient_SetWarningMessageHook PROC
    cmp qword ptr [fn_SteamAPI_ISteamClient_SetWarningMessageHook], 0
    je _ret_SteamAPI_ISteamClient_SetWarningMessageHook
    jmp [fn_SteamAPI_ISteamClient_SetWarningMessageHook]
_ret_SteamAPI_ISteamClient_SetWarningMessageHook:
    xor eax, eax
    ret
SteamAPI_ISteamClient_SetWarningMessageHook ENDP

EXTERNDEF fn_SteamAPI_ISteamController_ActivateActionSet:QWORD
SteamAPI_ISteamController_ActivateActionSet PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_ActivateActionSet], 0
    je _ret_SteamAPI_ISteamController_ActivateActionSet
    jmp [fn_SteamAPI_ISteamController_ActivateActionSet]
_ret_SteamAPI_ISteamController_ActivateActionSet:
    xor eax, eax
    ret
SteamAPI_ISteamController_ActivateActionSet ENDP

EXTERNDEF fn_SteamAPI_ISteamController_ActivateActionSetLayer:QWORD
SteamAPI_ISteamController_ActivateActionSetLayer PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_ActivateActionSetLayer], 0
    je _ret_SteamAPI_ISteamController_ActivateActionSetLayer
    jmp [fn_SteamAPI_ISteamController_ActivateActionSetLayer]
_ret_SteamAPI_ISteamController_ActivateActionSetLayer:
    xor eax, eax
    ret
SteamAPI_ISteamController_ActivateActionSetLayer ENDP

EXTERNDEF fn_SteamAPI_ISteamController_DeactivateActionSetLayer:QWORD
SteamAPI_ISteamController_DeactivateActionSetLayer PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_DeactivateActionSetLayer], 0
    je _ret_SteamAPI_ISteamController_DeactivateActionSetLayer
    jmp [fn_SteamAPI_ISteamController_DeactivateActionSetLayer]
_ret_SteamAPI_ISteamController_DeactivateActionSetLayer:
    xor eax, eax
    ret
SteamAPI_ISteamController_DeactivateActionSetLayer ENDP

EXTERNDEF fn_SteamAPI_ISteamController_DeactivateAllActionSetLayers:QWORD
SteamAPI_ISteamController_DeactivateAllActionSetLayers PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_DeactivateAllActionSetLayers], 0
    je _ret_SteamAPI_ISteamController_DeactivateAllActionSetLayers
    jmp [fn_SteamAPI_ISteamController_DeactivateAllActionSetLayers]
_ret_SteamAPI_ISteamController_DeactivateAllActionSetLayers:
    xor eax, eax
    ret
SteamAPI_ISteamController_DeactivateAllActionSetLayers ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetActionOriginFromXboxOrigin:QWORD
SteamAPI_ISteamController_GetActionOriginFromXboxOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetActionOriginFromXboxOrigin], 0
    je _ret_SteamAPI_ISteamController_GetActionOriginFromXboxOrigin
    jmp [fn_SteamAPI_ISteamController_GetActionOriginFromXboxOrigin]
_ret_SteamAPI_ISteamController_GetActionOriginFromXboxOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetActionOriginFromXboxOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetActionSetHandle:QWORD
SteamAPI_ISteamController_GetActionSetHandle PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetActionSetHandle], 0
    je _ret_SteamAPI_ISteamController_GetActionSetHandle
    jmp [fn_SteamAPI_ISteamController_GetActionSetHandle]
_ret_SteamAPI_ISteamController_GetActionSetHandle:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetActionSetHandle ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetActiveActionSetLayers:QWORD
SteamAPI_ISteamController_GetActiveActionSetLayers PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetActiveActionSetLayers], 0
    je _ret_SteamAPI_ISteamController_GetActiveActionSetLayers
    jmp [fn_SteamAPI_ISteamController_GetActiveActionSetLayers]
_ret_SteamAPI_ISteamController_GetActiveActionSetLayers:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetActiveActionSetLayers ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetAnalogActionData:QWORD
SteamAPI_ISteamController_GetAnalogActionData PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetAnalogActionData], 0
    je _ret_SteamAPI_ISteamController_GetAnalogActionData
    jmp [fn_SteamAPI_ISteamController_GetAnalogActionData]
_ret_SteamAPI_ISteamController_GetAnalogActionData:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetAnalogActionData ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetAnalogActionHandle:QWORD
SteamAPI_ISteamController_GetAnalogActionHandle PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetAnalogActionHandle], 0
    je _ret_SteamAPI_ISteamController_GetAnalogActionHandle
    jmp [fn_SteamAPI_ISteamController_GetAnalogActionHandle]
_ret_SteamAPI_ISteamController_GetAnalogActionHandle:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetAnalogActionHandle ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetAnalogActionOrigins:QWORD
SteamAPI_ISteamController_GetAnalogActionOrigins PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetAnalogActionOrigins], 0
    je _ret_SteamAPI_ISteamController_GetAnalogActionOrigins
    jmp [fn_SteamAPI_ISteamController_GetAnalogActionOrigins]
_ret_SteamAPI_ISteamController_GetAnalogActionOrigins:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetAnalogActionOrigins ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetConnectedControllers:QWORD
SteamAPI_ISteamController_GetConnectedControllers PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetConnectedControllers], 0
    je _ret_SteamAPI_ISteamController_GetConnectedControllers
    jmp [fn_SteamAPI_ISteamController_GetConnectedControllers]
_ret_SteamAPI_ISteamController_GetConnectedControllers:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetConnectedControllers ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetControllerBindingRevision:QWORD
SteamAPI_ISteamController_GetControllerBindingRevision PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetControllerBindingRevision], 0
    je _ret_SteamAPI_ISteamController_GetControllerBindingRevision
    jmp [fn_SteamAPI_ISteamController_GetControllerBindingRevision]
_ret_SteamAPI_ISteamController_GetControllerBindingRevision:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetControllerBindingRevision ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetControllerForGamepadIndex:QWORD
SteamAPI_ISteamController_GetControllerForGamepadIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetControllerForGamepadIndex], 0
    je _ret_SteamAPI_ISteamController_GetControllerForGamepadIndex
    jmp [fn_SteamAPI_ISteamController_GetControllerForGamepadIndex]
_ret_SteamAPI_ISteamController_GetControllerForGamepadIndex:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetControllerForGamepadIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetCurrentActionSet:QWORD
SteamAPI_ISteamController_GetCurrentActionSet PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetCurrentActionSet], 0
    je _ret_SteamAPI_ISteamController_GetCurrentActionSet
    jmp [fn_SteamAPI_ISteamController_GetCurrentActionSet]
_ret_SteamAPI_ISteamController_GetCurrentActionSet:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetCurrentActionSet ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetDigitalActionData:QWORD
SteamAPI_ISteamController_GetDigitalActionData PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetDigitalActionData], 0
    je _ret_SteamAPI_ISteamController_GetDigitalActionData
    jmp [fn_SteamAPI_ISteamController_GetDigitalActionData]
_ret_SteamAPI_ISteamController_GetDigitalActionData:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetDigitalActionData ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetDigitalActionHandle:QWORD
SteamAPI_ISteamController_GetDigitalActionHandle PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetDigitalActionHandle], 0
    je _ret_SteamAPI_ISteamController_GetDigitalActionHandle
    jmp [fn_SteamAPI_ISteamController_GetDigitalActionHandle]
_ret_SteamAPI_ISteamController_GetDigitalActionHandle:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetDigitalActionHandle ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetDigitalActionOrigins:QWORD
SteamAPI_ISteamController_GetDigitalActionOrigins PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetDigitalActionOrigins], 0
    je _ret_SteamAPI_ISteamController_GetDigitalActionOrigins
    jmp [fn_SteamAPI_ISteamController_GetDigitalActionOrigins]
_ret_SteamAPI_ISteamController_GetDigitalActionOrigins:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetDigitalActionOrigins ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetGamepadIndexForController:QWORD
SteamAPI_ISteamController_GetGamepadIndexForController PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetGamepadIndexForController], 0
    je _ret_SteamAPI_ISteamController_GetGamepadIndexForController
    jmp [fn_SteamAPI_ISteamController_GetGamepadIndexForController]
_ret_SteamAPI_ISteamController_GetGamepadIndexForController:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetGamepadIndexForController ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetGlyphForActionOrigin:QWORD
SteamAPI_ISteamController_GetGlyphForActionOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetGlyphForActionOrigin], 0
    je _ret_SteamAPI_ISteamController_GetGlyphForActionOrigin
    jmp [fn_SteamAPI_ISteamController_GetGlyphForActionOrigin]
_ret_SteamAPI_ISteamController_GetGlyphForActionOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetGlyphForActionOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetGlyphForXboxOrigin:QWORD
SteamAPI_ISteamController_GetGlyphForXboxOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetGlyphForXboxOrigin], 0
    je _ret_SteamAPI_ISteamController_GetGlyphForXboxOrigin
    jmp [fn_SteamAPI_ISteamController_GetGlyphForXboxOrigin]
_ret_SteamAPI_ISteamController_GetGlyphForXboxOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetGlyphForXboxOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetInputTypeForHandle:QWORD
SteamAPI_ISteamController_GetInputTypeForHandle PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetInputTypeForHandle], 0
    je _ret_SteamAPI_ISteamController_GetInputTypeForHandle
    jmp [fn_SteamAPI_ISteamController_GetInputTypeForHandle]
_ret_SteamAPI_ISteamController_GetInputTypeForHandle:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetInputTypeForHandle ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetMotionData:QWORD
SteamAPI_ISteamController_GetMotionData PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetMotionData], 0
    je _ret_SteamAPI_ISteamController_GetMotionData
    jmp [fn_SteamAPI_ISteamController_GetMotionData]
_ret_SteamAPI_ISteamController_GetMotionData:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetMotionData ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetStringForActionOrigin:QWORD
SteamAPI_ISteamController_GetStringForActionOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetStringForActionOrigin], 0
    je _ret_SteamAPI_ISteamController_GetStringForActionOrigin
    jmp [fn_SteamAPI_ISteamController_GetStringForActionOrigin]
_ret_SteamAPI_ISteamController_GetStringForActionOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetStringForActionOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamController_GetStringForXboxOrigin:QWORD
SteamAPI_ISteamController_GetStringForXboxOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_GetStringForXboxOrigin], 0
    je _ret_SteamAPI_ISteamController_GetStringForXboxOrigin
    jmp [fn_SteamAPI_ISteamController_GetStringForXboxOrigin]
_ret_SteamAPI_ISteamController_GetStringForXboxOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamController_GetStringForXboxOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamController_Init:QWORD
SteamAPI_ISteamController_Init PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_Init], 0
    je _ret_SteamAPI_ISteamController_Init
    jmp [fn_SteamAPI_ISteamController_Init]
_ret_SteamAPI_ISteamController_Init:
    xor eax, eax
    ret
SteamAPI_ISteamController_Init ENDP

EXTERNDEF fn_SteamAPI_ISteamController_RunFrame:QWORD
SteamAPI_ISteamController_RunFrame PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_RunFrame], 0
    je _ret_SteamAPI_ISteamController_RunFrame
    jmp [fn_SteamAPI_ISteamController_RunFrame]
_ret_SteamAPI_ISteamController_RunFrame:
    xor eax, eax
    ret
SteamAPI_ISteamController_RunFrame ENDP

EXTERNDEF fn_SteamAPI_ISteamController_SetLEDColor:QWORD
SteamAPI_ISteamController_SetLEDColor PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_SetLEDColor], 0
    je _ret_SteamAPI_ISteamController_SetLEDColor
    jmp [fn_SteamAPI_ISteamController_SetLEDColor]
_ret_SteamAPI_ISteamController_SetLEDColor:
    xor eax, eax
    ret
SteamAPI_ISteamController_SetLEDColor ENDP

EXTERNDEF fn_SteamAPI_ISteamController_ShowBindingPanel:QWORD
SteamAPI_ISteamController_ShowBindingPanel PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_ShowBindingPanel], 0
    je _ret_SteamAPI_ISteamController_ShowBindingPanel
    jmp [fn_SteamAPI_ISteamController_ShowBindingPanel]
_ret_SteamAPI_ISteamController_ShowBindingPanel:
    xor eax, eax
    ret
SteamAPI_ISteamController_ShowBindingPanel ENDP

EXTERNDEF fn_SteamAPI_ISteamController_Shutdown:QWORD
SteamAPI_ISteamController_Shutdown PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_Shutdown], 0
    je _ret_SteamAPI_ISteamController_Shutdown
    jmp [fn_SteamAPI_ISteamController_Shutdown]
_ret_SteamAPI_ISteamController_Shutdown:
    xor eax, eax
    ret
SteamAPI_ISteamController_Shutdown ENDP

EXTERNDEF fn_SteamAPI_ISteamController_StopAnalogActionMomentum:QWORD
SteamAPI_ISteamController_StopAnalogActionMomentum PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_StopAnalogActionMomentum], 0
    je _ret_SteamAPI_ISteamController_StopAnalogActionMomentum
    jmp [fn_SteamAPI_ISteamController_StopAnalogActionMomentum]
_ret_SteamAPI_ISteamController_StopAnalogActionMomentum:
    xor eax, eax
    ret
SteamAPI_ISteamController_StopAnalogActionMomentum ENDP

EXTERNDEF fn_SteamAPI_ISteamController_TranslateActionOrigin:QWORD
SteamAPI_ISteamController_TranslateActionOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_TranslateActionOrigin], 0
    je _ret_SteamAPI_ISteamController_TranslateActionOrigin
    jmp [fn_SteamAPI_ISteamController_TranslateActionOrigin]
_ret_SteamAPI_ISteamController_TranslateActionOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamController_TranslateActionOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamController_TriggerHapticPulse:QWORD
SteamAPI_ISteamController_TriggerHapticPulse PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_TriggerHapticPulse], 0
    je _ret_SteamAPI_ISteamController_TriggerHapticPulse
    jmp [fn_SteamAPI_ISteamController_TriggerHapticPulse]
_ret_SteamAPI_ISteamController_TriggerHapticPulse:
    xor eax, eax
    ret
SteamAPI_ISteamController_TriggerHapticPulse ENDP

EXTERNDEF fn_SteamAPI_ISteamController_TriggerRepeatedHapticPulse:QWORD
SteamAPI_ISteamController_TriggerRepeatedHapticPulse PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_TriggerRepeatedHapticPulse], 0
    je _ret_SteamAPI_ISteamController_TriggerRepeatedHapticPulse
    jmp [fn_SteamAPI_ISteamController_TriggerRepeatedHapticPulse]
_ret_SteamAPI_ISteamController_TriggerRepeatedHapticPulse:
    xor eax, eax
    ret
SteamAPI_ISteamController_TriggerRepeatedHapticPulse ENDP

EXTERNDEF fn_SteamAPI_ISteamController_TriggerVibration:QWORD
SteamAPI_ISteamController_TriggerVibration PROC
    cmp qword ptr [fn_SteamAPI_ISteamController_TriggerVibration], 0
    je _ret_SteamAPI_ISteamController_TriggerVibration
    jmp [fn_SteamAPI_ISteamController_TriggerVibration]
_ret_SteamAPI_ISteamController_TriggerVibration:
    xor eax, eax
    ret
SteamAPI_ISteamController_TriggerVibration ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_ActivateGameOverlay:QWORD
SteamAPI_ISteamFriends_ActivateGameOverlay PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_ActivateGameOverlay], 0
    je _ret_SteamAPI_ISteamFriends_ActivateGameOverlay
    jmp [fn_SteamAPI_ISteamFriends_ActivateGameOverlay]
_ret_SteamAPI_ISteamFriends_ActivateGameOverlay:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_ActivateGameOverlay ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog:QWORD
SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog], 0
    je _ret_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog
    jmp [fn_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog]
_ret_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialogConnectString:QWORD
SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialogConnectString PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialogConnectString], 0
    je _ret_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialogConnectString
    jmp [fn_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialogConnectString]
_ret_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialogConnectString:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialogConnectString ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_ActivateGameOverlayRemotePlayTogetherInviteDialog:QWORD
SteamAPI_ISteamFriends_ActivateGameOverlayRemotePlayTogetherInviteDialog PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_ActivateGameOverlayRemotePlayTogetherInviteDialog], 0
    je _ret_SteamAPI_ISteamFriends_ActivateGameOverlayRemotePlayTogetherInviteDialog
    jmp [fn_SteamAPI_ISteamFriends_ActivateGameOverlayRemotePlayTogetherInviteDialog]
_ret_SteamAPI_ISteamFriends_ActivateGameOverlayRemotePlayTogetherInviteDialog:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_ActivateGameOverlayRemotePlayTogetherInviteDialog ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_ActivateGameOverlayToStore:QWORD
SteamAPI_ISteamFriends_ActivateGameOverlayToStore PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_ActivateGameOverlayToStore], 0
    je _ret_SteamAPI_ISteamFriends_ActivateGameOverlayToStore
    jmp [fn_SteamAPI_ISteamFriends_ActivateGameOverlayToStore]
_ret_SteamAPI_ISteamFriends_ActivateGameOverlayToStore:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_ActivateGameOverlayToStore ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_ActivateGameOverlayToUser:QWORD
SteamAPI_ISteamFriends_ActivateGameOverlayToUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_ActivateGameOverlayToUser], 0
    je _ret_SteamAPI_ISteamFriends_ActivateGameOverlayToUser
    jmp [fn_SteamAPI_ISteamFriends_ActivateGameOverlayToUser]
_ret_SteamAPI_ISteamFriends_ActivateGameOverlayToUser:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_ActivateGameOverlayToUser ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage:QWORD
SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage], 0
    je _ret_SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage
    jmp [fn_SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage]
_ret_SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_BHasEquippedProfileItem:QWORD
SteamAPI_ISteamFriends_BHasEquippedProfileItem PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_BHasEquippedProfileItem], 0
    je _ret_SteamAPI_ISteamFriends_BHasEquippedProfileItem
    jmp [fn_SteamAPI_ISteamFriends_BHasEquippedProfileItem]
_ret_SteamAPI_ISteamFriends_BHasEquippedProfileItem:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_BHasEquippedProfileItem ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_ClearRichPresence:QWORD
SteamAPI_ISteamFriends_ClearRichPresence PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_ClearRichPresence], 0
    je _ret_SteamAPI_ISteamFriends_ClearRichPresence
    jmp [fn_SteamAPI_ISteamFriends_ClearRichPresence]
_ret_SteamAPI_ISteamFriends_ClearRichPresence:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_ClearRichPresence ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_CloseClanChatWindowInSteam:QWORD
SteamAPI_ISteamFriends_CloseClanChatWindowInSteam PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_CloseClanChatWindowInSteam], 0
    je _ret_SteamAPI_ISteamFriends_CloseClanChatWindowInSteam
    jmp [fn_SteamAPI_ISteamFriends_CloseClanChatWindowInSteam]
_ret_SteamAPI_ISteamFriends_CloseClanChatWindowInSteam:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_CloseClanChatWindowInSteam ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_DownloadClanActivityCounts:QWORD
SteamAPI_ISteamFriends_DownloadClanActivityCounts PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_DownloadClanActivityCounts], 0
    je _ret_SteamAPI_ISteamFriends_DownloadClanActivityCounts
    jmp [fn_SteamAPI_ISteamFriends_DownloadClanActivityCounts]
_ret_SteamAPI_ISteamFriends_DownloadClanActivityCounts:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_DownloadClanActivityCounts ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_EnumerateFollowingList:QWORD
SteamAPI_ISteamFriends_EnumerateFollowingList PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_EnumerateFollowingList], 0
    je _ret_SteamAPI_ISteamFriends_EnumerateFollowingList
    jmp [fn_SteamAPI_ISteamFriends_EnumerateFollowingList]
_ret_SteamAPI_ISteamFriends_EnumerateFollowingList:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_EnumerateFollowingList ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetChatMemberByIndex:QWORD
SteamAPI_ISteamFriends_GetChatMemberByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetChatMemberByIndex], 0
    je _ret_SteamAPI_ISteamFriends_GetChatMemberByIndex
    jmp [fn_SteamAPI_ISteamFriends_GetChatMemberByIndex]
_ret_SteamAPI_ISteamFriends_GetChatMemberByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetChatMemberByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanActivityCounts:QWORD
SteamAPI_ISteamFriends_GetClanActivityCounts PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanActivityCounts], 0
    je _ret_SteamAPI_ISteamFriends_GetClanActivityCounts
    jmp [fn_SteamAPI_ISteamFriends_GetClanActivityCounts]
_ret_SteamAPI_ISteamFriends_GetClanActivityCounts:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanActivityCounts ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanByIndex:QWORD
SteamAPI_ISteamFriends_GetClanByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanByIndex], 0
    je _ret_SteamAPI_ISteamFriends_GetClanByIndex
    jmp [fn_SteamAPI_ISteamFriends_GetClanByIndex]
_ret_SteamAPI_ISteamFriends_GetClanByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanChatMemberCount:QWORD
SteamAPI_ISteamFriends_GetClanChatMemberCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanChatMemberCount], 0
    je _ret_SteamAPI_ISteamFriends_GetClanChatMemberCount
    jmp [fn_SteamAPI_ISteamFriends_GetClanChatMemberCount]
_ret_SteamAPI_ISteamFriends_GetClanChatMemberCount:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanChatMemberCount ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanChatMessage:QWORD
SteamAPI_ISteamFriends_GetClanChatMessage PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanChatMessage], 0
    je _ret_SteamAPI_ISteamFriends_GetClanChatMessage
    jmp [fn_SteamAPI_ISteamFriends_GetClanChatMessage]
_ret_SteamAPI_ISteamFriends_GetClanChatMessage:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanChatMessage ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanCount:QWORD
SteamAPI_ISteamFriends_GetClanCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanCount], 0
    je _ret_SteamAPI_ISteamFriends_GetClanCount
    jmp [fn_SteamAPI_ISteamFriends_GetClanCount]
_ret_SteamAPI_ISteamFriends_GetClanCount:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanCount ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanName:QWORD
SteamAPI_ISteamFriends_GetClanName PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanName], 0
    je _ret_SteamAPI_ISteamFriends_GetClanName
    jmp [fn_SteamAPI_ISteamFriends_GetClanName]
_ret_SteamAPI_ISteamFriends_GetClanName:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanName ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanOfficerByIndex:QWORD
SteamAPI_ISteamFriends_GetClanOfficerByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanOfficerByIndex], 0
    je _ret_SteamAPI_ISteamFriends_GetClanOfficerByIndex
    jmp [fn_SteamAPI_ISteamFriends_GetClanOfficerByIndex]
_ret_SteamAPI_ISteamFriends_GetClanOfficerByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanOfficerByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanOfficerCount:QWORD
SteamAPI_ISteamFriends_GetClanOfficerCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanOfficerCount], 0
    je _ret_SteamAPI_ISteamFriends_GetClanOfficerCount
    jmp [fn_SteamAPI_ISteamFriends_GetClanOfficerCount]
_ret_SteamAPI_ISteamFriends_GetClanOfficerCount:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanOfficerCount ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanOwner:QWORD
SteamAPI_ISteamFriends_GetClanOwner PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanOwner], 0
    je _ret_SteamAPI_ISteamFriends_GetClanOwner
    jmp [fn_SteamAPI_ISteamFriends_GetClanOwner]
_ret_SteamAPI_ISteamFriends_GetClanOwner:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanOwner ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetClanTag:QWORD
SteamAPI_ISteamFriends_GetClanTag PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetClanTag], 0
    je _ret_SteamAPI_ISteamFriends_GetClanTag
    jmp [fn_SteamAPI_ISteamFriends_GetClanTag]
_ret_SteamAPI_ISteamFriends_GetClanTag:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetClanTag ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetCoplayFriend:QWORD
SteamAPI_ISteamFriends_GetCoplayFriend PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetCoplayFriend], 0
    je _ret_SteamAPI_ISteamFriends_GetCoplayFriend
    jmp [fn_SteamAPI_ISteamFriends_GetCoplayFriend]
_ret_SteamAPI_ISteamFriends_GetCoplayFriend:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetCoplayFriend ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetCoplayFriendCount:QWORD
SteamAPI_ISteamFriends_GetCoplayFriendCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetCoplayFriendCount], 0
    je _ret_SteamAPI_ISteamFriends_GetCoplayFriendCount
    jmp [fn_SteamAPI_ISteamFriends_GetCoplayFriendCount]
_ret_SteamAPI_ISteamFriends_GetCoplayFriendCount:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetCoplayFriendCount ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFollowerCount:QWORD
SteamAPI_ISteamFriends_GetFollowerCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFollowerCount], 0
    je _ret_SteamAPI_ISteamFriends_GetFollowerCount
    jmp [fn_SteamAPI_ISteamFriends_GetFollowerCount]
_ret_SteamAPI_ISteamFriends_GetFollowerCount:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFollowerCount ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendByIndex:QWORD
SteamAPI_ISteamFriends_GetFriendByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendByIndex], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendByIndex
    jmp [fn_SteamAPI_ISteamFriends_GetFriendByIndex]
_ret_SteamAPI_ISteamFriends_GetFriendByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendCoplayGame:QWORD
SteamAPI_ISteamFriends_GetFriendCoplayGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendCoplayGame], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendCoplayGame
    jmp [fn_SteamAPI_ISteamFriends_GetFriendCoplayGame]
_ret_SteamAPI_ISteamFriends_GetFriendCoplayGame:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendCoplayGame ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendCoplayTime:QWORD
SteamAPI_ISteamFriends_GetFriendCoplayTime PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendCoplayTime], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendCoplayTime
    jmp [fn_SteamAPI_ISteamFriends_GetFriendCoplayTime]
_ret_SteamAPI_ISteamFriends_GetFriendCoplayTime:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendCoplayTime ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendCount:QWORD
SteamAPI_ISteamFriends_GetFriendCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendCount], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendCount
    jmp [fn_SteamAPI_ISteamFriends_GetFriendCount]
_ret_SteamAPI_ISteamFriends_GetFriendCount:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendCount ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendCountFromSource:QWORD
SteamAPI_ISteamFriends_GetFriendCountFromSource PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendCountFromSource], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendCountFromSource
    jmp [fn_SteamAPI_ISteamFriends_GetFriendCountFromSource]
_ret_SteamAPI_ISteamFriends_GetFriendCountFromSource:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendCountFromSource ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendFromSourceByIndex:QWORD
SteamAPI_ISteamFriends_GetFriendFromSourceByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendFromSourceByIndex], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendFromSourceByIndex
    jmp [fn_SteamAPI_ISteamFriends_GetFriendFromSourceByIndex]
_ret_SteamAPI_ISteamFriends_GetFriendFromSourceByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendFromSourceByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendGamePlayed:QWORD
SteamAPI_ISteamFriends_GetFriendGamePlayed PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendGamePlayed], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendGamePlayed
    jmp [fn_SteamAPI_ISteamFriends_GetFriendGamePlayed]
_ret_SteamAPI_ISteamFriends_GetFriendGamePlayed:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendGamePlayed ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendMessage:QWORD
SteamAPI_ISteamFriends_GetFriendMessage PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendMessage], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendMessage
    jmp [fn_SteamAPI_ISteamFriends_GetFriendMessage]
_ret_SteamAPI_ISteamFriends_GetFriendMessage:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendMessage ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendPersonaName:QWORD
SteamAPI_ISteamFriends_GetFriendPersonaName PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendPersonaName], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendPersonaName
    jmp [fn_SteamAPI_ISteamFriends_GetFriendPersonaName]
_ret_SteamAPI_ISteamFriends_GetFriendPersonaName:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendPersonaName ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendPersonaNameHistory:QWORD
SteamAPI_ISteamFriends_GetFriendPersonaNameHistory PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendPersonaNameHistory], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendPersonaNameHistory
    jmp [fn_SteamAPI_ISteamFriends_GetFriendPersonaNameHistory]
_ret_SteamAPI_ISteamFriends_GetFriendPersonaNameHistory:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendPersonaNameHistory ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendPersonaState:QWORD
SteamAPI_ISteamFriends_GetFriendPersonaState PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendPersonaState], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendPersonaState
    jmp [fn_SteamAPI_ISteamFriends_GetFriendPersonaState]
_ret_SteamAPI_ISteamFriends_GetFriendPersonaState:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendPersonaState ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendRelationship:QWORD
SteamAPI_ISteamFriends_GetFriendRelationship PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendRelationship], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendRelationship
    jmp [fn_SteamAPI_ISteamFriends_GetFriendRelationship]
_ret_SteamAPI_ISteamFriends_GetFriendRelationship:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendRelationship ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendRichPresence:QWORD
SteamAPI_ISteamFriends_GetFriendRichPresence PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendRichPresence], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendRichPresence
    jmp [fn_SteamAPI_ISteamFriends_GetFriendRichPresence]
_ret_SteamAPI_ISteamFriends_GetFriendRichPresence:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendRichPresence ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex:QWORD
SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex
    jmp [fn_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex]
_ret_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount:QWORD
SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount
    jmp [fn_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount]
_ret_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendSteamLevel:QWORD
SteamAPI_ISteamFriends_GetFriendSteamLevel PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendSteamLevel], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendSteamLevel
    jmp [fn_SteamAPI_ISteamFriends_GetFriendSteamLevel]
_ret_SteamAPI_ISteamFriends_GetFriendSteamLevel:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendSteamLevel ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendsGroupCount:QWORD
SteamAPI_ISteamFriends_GetFriendsGroupCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendsGroupCount], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendsGroupCount
    jmp [fn_SteamAPI_ISteamFriends_GetFriendsGroupCount]
_ret_SteamAPI_ISteamFriends_GetFriendsGroupCount:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendsGroupCount ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex:QWORD
SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex
    jmp [fn_SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex]
_ret_SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendsGroupMembersCount:QWORD
SteamAPI_ISteamFriends_GetFriendsGroupMembersCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendsGroupMembersCount], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendsGroupMembersCount
    jmp [fn_SteamAPI_ISteamFriends_GetFriendsGroupMembersCount]
_ret_SteamAPI_ISteamFriends_GetFriendsGroupMembersCount:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendsGroupMembersCount ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendsGroupMembersList:QWORD
SteamAPI_ISteamFriends_GetFriendsGroupMembersList PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendsGroupMembersList], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendsGroupMembersList
    jmp [fn_SteamAPI_ISteamFriends_GetFriendsGroupMembersList]
_ret_SteamAPI_ISteamFriends_GetFriendsGroupMembersList:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendsGroupMembersList ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetFriendsGroupName:QWORD
SteamAPI_ISteamFriends_GetFriendsGroupName PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetFriendsGroupName], 0
    je _ret_SteamAPI_ISteamFriends_GetFriendsGroupName
    jmp [fn_SteamAPI_ISteamFriends_GetFriendsGroupName]
_ret_SteamAPI_ISteamFriends_GetFriendsGroupName:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetFriendsGroupName ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetLargeFriendAvatar:QWORD
SteamAPI_ISteamFriends_GetLargeFriendAvatar PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetLargeFriendAvatar], 0
    je _ret_SteamAPI_ISteamFriends_GetLargeFriendAvatar
    jmp [fn_SteamAPI_ISteamFriends_GetLargeFriendAvatar]
_ret_SteamAPI_ISteamFriends_GetLargeFriendAvatar:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetLargeFriendAvatar ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetMediumFriendAvatar:QWORD
SteamAPI_ISteamFriends_GetMediumFriendAvatar PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetMediumFriendAvatar], 0
    je _ret_SteamAPI_ISteamFriends_GetMediumFriendAvatar
    jmp [fn_SteamAPI_ISteamFriends_GetMediumFriendAvatar]
_ret_SteamAPI_ISteamFriends_GetMediumFriendAvatar:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetMediumFriendAvatar ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetNumChatsWithUnreadPriorityMessages:QWORD
SteamAPI_ISteamFriends_GetNumChatsWithUnreadPriorityMessages PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetNumChatsWithUnreadPriorityMessages], 0
    je _ret_SteamAPI_ISteamFriends_GetNumChatsWithUnreadPriorityMessages
    jmp [fn_SteamAPI_ISteamFriends_GetNumChatsWithUnreadPriorityMessages]
_ret_SteamAPI_ISteamFriends_GetNumChatsWithUnreadPriorityMessages:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetNumChatsWithUnreadPriorityMessages ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetPersonaName:QWORD
SteamAPI_ISteamFriends_GetPersonaName PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetPersonaName], 0
    je _ret_SteamAPI_ISteamFriends_GetPersonaName
    jmp [fn_SteamAPI_ISteamFriends_GetPersonaName]
_ret_SteamAPI_ISteamFriends_GetPersonaName:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetPersonaName ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetPersonaState:QWORD
SteamAPI_ISteamFriends_GetPersonaState PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetPersonaState], 0
    je _ret_SteamAPI_ISteamFriends_GetPersonaState
    jmp [fn_SteamAPI_ISteamFriends_GetPersonaState]
_ret_SteamAPI_ISteamFriends_GetPersonaState:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetPersonaState ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetPlayerNickname:QWORD
SteamAPI_ISteamFriends_GetPlayerNickname PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetPlayerNickname], 0
    je _ret_SteamAPI_ISteamFriends_GetPlayerNickname
    jmp [fn_SteamAPI_ISteamFriends_GetPlayerNickname]
_ret_SteamAPI_ISteamFriends_GetPlayerNickname:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetPlayerNickname ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetProfileItemPropertyString:QWORD
SteamAPI_ISteamFriends_GetProfileItemPropertyString PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetProfileItemPropertyString], 0
    je _ret_SteamAPI_ISteamFriends_GetProfileItemPropertyString
    jmp [fn_SteamAPI_ISteamFriends_GetProfileItemPropertyString]
_ret_SteamAPI_ISteamFriends_GetProfileItemPropertyString:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetProfileItemPropertyString ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetProfileItemPropertyUint:QWORD
SteamAPI_ISteamFriends_GetProfileItemPropertyUint PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetProfileItemPropertyUint], 0
    je _ret_SteamAPI_ISteamFriends_GetProfileItemPropertyUint
    jmp [fn_SteamAPI_ISteamFriends_GetProfileItemPropertyUint]
_ret_SteamAPI_ISteamFriends_GetProfileItemPropertyUint:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetProfileItemPropertyUint ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetSmallFriendAvatar:QWORD
SteamAPI_ISteamFriends_GetSmallFriendAvatar PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetSmallFriendAvatar], 0
    je _ret_SteamAPI_ISteamFriends_GetSmallFriendAvatar
    jmp [fn_SteamAPI_ISteamFriends_GetSmallFriendAvatar]
_ret_SteamAPI_ISteamFriends_GetSmallFriendAvatar:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetSmallFriendAvatar ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_GetUserRestrictions:QWORD
SteamAPI_ISteamFriends_GetUserRestrictions PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_GetUserRestrictions], 0
    je _ret_SteamAPI_ISteamFriends_GetUserRestrictions
    jmp [fn_SteamAPI_ISteamFriends_GetUserRestrictions]
_ret_SteamAPI_ISteamFriends_GetUserRestrictions:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_GetUserRestrictions ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_HasFriend:QWORD
SteamAPI_ISteamFriends_HasFriend PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_HasFriend], 0
    je _ret_SteamAPI_ISteamFriends_HasFriend
    jmp [fn_SteamAPI_ISteamFriends_HasFriend]
_ret_SteamAPI_ISteamFriends_HasFriend:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_HasFriend ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_InviteUserToGame:QWORD
SteamAPI_ISteamFriends_InviteUserToGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_InviteUserToGame], 0
    je _ret_SteamAPI_ISteamFriends_InviteUserToGame
    jmp [fn_SteamAPI_ISteamFriends_InviteUserToGame]
_ret_SteamAPI_ISteamFriends_InviteUserToGame:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_InviteUserToGame ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_IsClanChatAdmin:QWORD
SteamAPI_ISteamFriends_IsClanChatAdmin PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_IsClanChatAdmin], 0
    je _ret_SteamAPI_ISteamFriends_IsClanChatAdmin
    jmp [fn_SteamAPI_ISteamFriends_IsClanChatAdmin]
_ret_SteamAPI_ISteamFriends_IsClanChatAdmin:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_IsClanChatAdmin ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam:QWORD
SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam], 0
    je _ret_SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam
    jmp [fn_SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam]
_ret_SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_IsClanOfficialGameGroup:QWORD
SteamAPI_ISteamFriends_IsClanOfficialGameGroup PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_IsClanOfficialGameGroup], 0
    je _ret_SteamAPI_ISteamFriends_IsClanOfficialGameGroup
    jmp [fn_SteamAPI_ISteamFriends_IsClanOfficialGameGroup]
_ret_SteamAPI_ISteamFriends_IsClanOfficialGameGroup:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_IsClanOfficialGameGroup ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_IsClanPublic:QWORD
SteamAPI_ISteamFriends_IsClanPublic PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_IsClanPublic], 0
    je _ret_SteamAPI_ISteamFriends_IsClanPublic
    jmp [fn_SteamAPI_ISteamFriends_IsClanPublic]
_ret_SteamAPI_ISteamFriends_IsClanPublic:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_IsClanPublic ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_IsFollowing:QWORD
SteamAPI_ISteamFriends_IsFollowing PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_IsFollowing], 0
    je _ret_SteamAPI_ISteamFriends_IsFollowing
    jmp [fn_SteamAPI_ISteamFriends_IsFollowing]
_ret_SteamAPI_ISteamFriends_IsFollowing:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_IsFollowing ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_IsUserInSource:QWORD
SteamAPI_ISteamFriends_IsUserInSource PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_IsUserInSource], 0
    je _ret_SteamAPI_ISteamFriends_IsUserInSource
    jmp [fn_SteamAPI_ISteamFriends_IsUserInSource]
_ret_SteamAPI_ISteamFriends_IsUserInSource:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_IsUserInSource ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_JoinClanChatRoom:QWORD
SteamAPI_ISteamFriends_JoinClanChatRoom PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_JoinClanChatRoom], 0
    je _ret_SteamAPI_ISteamFriends_JoinClanChatRoom
    jmp [fn_SteamAPI_ISteamFriends_JoinClanChatRoom]
_ret_SteamAPI_ISteamFriends_JoinClanChatRoom:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_JoinClanChatRoom ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_LeaveClanChatRoom:QWORD
SteamAPI_ISteamFriends_LeaveClanChatRoom PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_LeaveClanChatRoom], 0
    je _ret_SteamAPI_ISteamFriends_LeaveClanChatRoom
    jmp [fn_SteamAPI_ISteamFriends_LeaveClanChatRoom]
_ret_SteamAPI_ISteamFriends_LeaveClanChatRoom:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_LeaveClanChatRoom ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_OpenClanChatWindowInSteam:QWORD
SteamAPI_ISteamFriends_OpenClanChatWindowInSteam PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_OpenClanChatWindowInSteam], 0
    je _ret_SteamAPI_ISteamFriends_OpenClanChatWindowInSteam
    jmp [fn_SteamAPI_ISteamFriends_OpenClanChatWindowInSteam]
_ret_SteamAPI_ISteamFriends_OpenClanChatWindowInSteam:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_OpenClanChatWindowInSteam ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_RegisterProtocolInOverlayBrowser:QWORD
SteamAPI_ISteamFriends_RegisterProtocolInOverlayBrowser PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_RegisterProtocolInOverlayBrowser], 0
    je _ret_SteamAPI_ISteamFriends_RegisterProtocolInOverlayBrowser
    jmp [fn_SteamAPI_ISteamFriends_RegisterProtocolInOverlayBrowser]
_ret_SteamAPI_ISteamFriends_RegisterProtocolInOverlayBrowser:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_RegisterProtocolInOverlayBrowser ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_ReplyToFriendMessage:QWORD
SteamAPI_ISteamFriends_ReplyToFriendMessage PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_ReplyToFriendMessage], 0
    je _ret_SteamAPI_ISteamFriends_ReplyToFriendMessage
    jmp [fn_SteamAPI_ISteamFriends_ReplyToFriendMessage]
_ret_SteamAPI_ISteamFriends_ReplyToFriendMessage:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_ReplyToFriendMessage ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_RequestClanOfficerList:QWORD
SteamAPI_ISteamFriends_RequestClanOfficerList PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_RequestClanOfficerList], 0
    je _ret_SteamAPI_ISteamFriends_RequestClanOfficerList
    jmp [fn_SteamAPI_ISteamFriends_RequestClanOfficerList]
_ret_SteamAPI_ISteamFriends_RequestClanOfficerList:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_RequestClanOfficerList ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_RequestEquippedProfileItems:QWORD
SteamAPI_ISteamFriends_RequestEquippedProfileItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_RequestEquippedProfileItems], 0
    je _ret_SteamAPI_ISteamFriends_RequestEquippedProfileItems
    jmp [fn_SteamAPI_ISteamFriends_RequestEquippedProfileItems]
_ret_SteamAPI_ISteamFriends_RequestEquippedProfileItems:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_RequestEquippedProfileItems ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_RequestFriendRichPresence:QWORD
SteamAPI_ISteamFriends_RequestFriendRichPresence PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_RequestFriendRichPresence], 0
    je _ret_SteamAPI_ISteamFriends_RequestFriendRichPresence
    jmp [fn_SteamAPI_ISteamFriends_RequestFriendRichPresence]
_ret_SteamAPI_ISteamFriends_RequestFriendRichPresence:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_RequestFriendRichPresence ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_RequestUserInformation:QWORD
SteamAPI_ISteamFriends_RequestUserInformation PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_RequestUserInformation], 0
    je _ret_SteamAPI_ISteamFriends_RequestUserInformation
    jmp [fn_SteamAPI_ISteamFriends_RequestUserInformation]
_ret_SteamAPI_ISteamFriends_RequestUserInformation:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_RequestUserInformation ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_SendClanChatMessage:QWORD
SteamAPI_ISteamFriends_SendClanChatMessage PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_SendClanChatMessage], 0
    je _ret_SteamAPI_ISteamFriends_SendClanChatMessage
    jmp [fn_SteamAPI_ISteamFriends_SendClanChatMessage]
_ret_SteamAPI_ISteamFriends_SendClanChatMessage:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_SendClanChatMessage ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_SetInGameVoiceSpeaking:QWORD
SteamAPI_ISteamFriends_SetInGameVoiceSpeaking PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_SetInGameVoiceSpeaking], 0
    je _ret_SteamAPI_ISteamFriends_SetInGameVoiceSpeaking
    jmp [fn_SteamAPI_ISteamFriends_SetInGameVoiceSpeaking]
_ret_SteamAPI_ISteamFriends_SetInGameVoiceSpeaking:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_SetInGameVoiceSpeaking ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_SetListenForFriendsMessages:QWORD
SteamAPI_ISteamFriends_SetListenForFriendsMessages PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_SetListenForFriendsMessages], 0
    je _ret_SteamAPI_ISteamFriends_SetListenForFriendsMessages
    jmp [fn_SteamAPI_ISteamFriends_SetListenForFriendsMessages]
_ret_SteamAPI_ISteamFriends_SetListenForFriendsMessages:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_SetListenForFriendsMessages ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_SetPersonaName:QWORD
SteamAPI_ISteamFriends_SetPersonaName PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_SetPersonaName], 0
    je _ret_SteamAPI_ISteamFriends_SetPersonaName
    jmp [fn_SteamAPI_ISteamFriends_SetPersonaName]
_ret_SteamAPI_ISteamFriends_SetPersonaName:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_SetPersonaName ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_SetPlayedWith:QWORD
SteamAPI_ISteamFriends_SetPlayedWith PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_SetPlayedWith], 0
    je _ret_SteamAPI_ISteamFriends_SetPlayedWith
    jmp [fn_SteamAPI_ISteamFriends_SetPlayedWith]
_ret_SteamAPI_ISteamFriends_SetPlayedWith:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_SetPlayedWith ENDP

EXTERNDEF fn_SteamAPI_ISteamFriends_SetRichPresence:QWORD
SteamAPI_ISteamFriends_SetRichPresence PROC
    cmp qword ptr [fn_SteamAPI_ISteamFriends_SetRichPresence], 0
    je _ret_SteamAPI_ISteamFriends_SetRichPresence
    jmp [fn_SteamAPI_ISteamFriends_SetRichPresence]
_ret_SteamAPI_ISteamFriends_SetRichPresence:
    xor eax, eax
    ret
SteamAPI_ISteamFriends_SetRichPresence ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_AcceptGame:QWORD
SteamAPI_ISteamGameSearch_AcceptGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_AcceptGame], 0
    je _ret_SteamAPI_ISteamGameSearch_AcceptGame
    jmp [fn_SteamAPI_ISteamGameSearch_AcceptGame]
_ret_SteamAPI_ISteamGameSearch_AcceptGame:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_AcceptGame ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_AddGameSearchParams:QWORD
SteamAPI_ISteamGameSearch_AddGameSearchParams PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_AddGameSearchParams], 0
    je _ret_SteamAPI_ISteamGameSearch_AddGameSearchParams
    jmp [fn_SteamAPI_ISteamGameSearch_AddGameSearchParams]
_ret_SteamAPI_ISteamGameSearch_AddGameSearchParams:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_AddGameSearchParams ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_CancelRequestPlayersForGame:QWORD
SteamAPI_ISteamGameSearch_CancelRequestPlayersForGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_CancelRequestPlayersForGame], 0
    je _ret_SteamAPI_ISteamGameSearch_CancelRequestPlayersForGame
    jmp [fn_SteamAPI_ISteamGameSearch_CancelRequestPlayersForGame]
_ret_SteamAPI_ISteamGameSearch_CancelRequestPlayersForGame:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_CancelRequestPlayersForGame ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_DeclineGame:QWORD
SteamAPI_ISteamGameSearch_DeclineGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_DeclineGame], 0
    je _ret_SteamAPI_ISteamGameSearch_DeclineGame
    jmp [fn_SteamAPI_ISteamGameSearch_DeclineGame]
_ret_SteamAPI_ISteamGameSearch_DeclineGame:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_DeclineGame ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_EndGame:QWORD
SteamAPI_ISteamGameSearch_EndGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_EndGame], 0
    je _ret_SteamAPI_ISteamGameSearch_EndGame
    jmp [fn_SteamAPI_ISteamGameSearch_EndGame]
_ret_SteamAPI_ISteamGameSearch_EndGame:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_EndGame ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_EndGameSearch:QWORD
SteamAPI_ISteamGameSearch_EndGameSearch PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_EndGameSearch], 0
    je _ret_SteamAPI_ISteamGameSearch_EndGameSearch
    jmp [fn_SteamAPI_ISteamGameSearch_EndGameSearch]
_ret_SteamAPI_ISteamGameSearch_EndGameSearch:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_EndGameSearch ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_HostConfirmGameStart:QWORD
SteamAPI_ISteamGameSearch_HostConfirmGameStart PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_HostConfirmGameStart], 0
    je _ret_SteamAPI_ISteamGameSearch_HostConfirmGameStart
    jmp [fn_SteamAPI_ISteamGameSearch_HostConfirmGameStart]
_ret_SteamAPI_ISteamGameSearch_HostConfirmGameStart:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_HostConfirmGameStart ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_RequestPlayersForGame:QWORD
SteamAPI_ISteamGameSearch_RequestPlayersForGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_RequestPlayersForGame], 0
    je _ret_SteamAPI_ISteamGameSearch_RequestPlayersForGame
    jmp [fn_SteamAPI_ISteamGameSearch_RequestPlayersForGame]
_ret_SteamAPI_ISteamGameSearch_RequestPlayersForGame:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_RequestPlayersForGame ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_RetrieveConnectionDetails:QWORD
SteamAPI_ISteamGameSearch_RetrieveConnectionDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_RetrieveConnectionDetails], 0
    je _ret_SteamAPI_ISteamGameSearch_RetrieveConnectionDetails
    jmp [fn_SteamAPI_ISteamGameSearch_RetrieveConnectionDetails]
_ret_SteamAPI_ISteamGameSearch_RetrieveConnectionDetails:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_RetrieveConnectionDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_SearchForGameSolo:QWORD
SteamAPI_ISteamGameSearch_SearchForGameSolo PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_SearchForGameSolo], 0
    je _ret_SteamAPI_ISteamGameSearch_SearchForGameSolo
    jmp [fn_SteamAPI_ISteamGameSearch_SearchForGameSolo]
_ret_SteamAPI_ISteamGameSearch_SearchForGameSolo:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_SearchForGameSolo ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_SearchForGameWithLobby:QWORD
SteamAPI_ISteamGameSearch_SearchForGameWithLobby PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_SearchForGameWithLobby], 0
    je _ret_SteamAPI_ISteamGameSearch_SearchForGameWithLobby
    jmp [fn_SteamAPI_ISteamGameSearch_SearchForGameWithLobby]
_ret_SteamAPI_ISteamGameSearch_SearchForGameWithLobby:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_SearchForGameWithLobby ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_SetConnectionDetails:QWORD
SteamAPI_ISteamGameSearch_SetConnectionDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_SetConnectionDetails], 0
    je _ret_SteamAPI_ISteamGameSearch_SetConnectionDetails
    jmp [fn_SteamAPI_ISteamGameSearch_SetConnectionDetails]
_ret_SteamAPI_ISteamGameSearch_SetConnectionDetails:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_SetConnectionDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_SetGameHostParams:QWORD
SteamAPI_ISteamGameSearch_SetGameHostParams PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_SetGameHostParams], 0
    je _ret_SteamAPI_ISteamGameSearch_SetGameHostParams
    jmp [fn_SteamAPI_ISteamGameSearch_SetGameHostParams]
_ret_SteamAPI_ISteamGameSearch_SetGameHostParams:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_SetGameHostParams ENDP

EXTERNDEF fn_SteamAPI_ISteamGameSearch_SubmitPlayerResult:QWORD
SteamAPI_ISteamGameSearch_SubmitPlayerResult PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameSearch_SubmitPlayerResult], 0
    je _ret_SteamAPI_ISteamGameSearch_SubmitPlayerResult
    jmp [fn_SteamAPI_ISteamGameSearch_SubmitPlayerResult]
_ret_SteamAPI_ISteamGameSearch_SubmitPlayerResult:
    xor eax, eax
    ret
SteamAPI_ISteamGameSearch_SubmitPlayerResult ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_ClearUserAchievement:QWORD
SteamAPI_ISteamGameServerStats_ClearUserAchievement PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_ClearUserAchievement], 0
    je _ret_SteamAPI_ISteamGameServerStats_ClearUserAchievement
    jmp [fn_SteamAPI_ISteamGameServerStats_ClearUserAchievement]
_ret_SteamAPI_ISteamGameServerStats_ClearUserAchievement:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_ClearUserAchievement ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_GetUserAchievement:QWORD
SteamAPI_ISteamGameServerStats_GetUserAchievement PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_GetUserAchievement], 0
    je _ret_SteamAPI_ISteamGameServerStats_GetUserAchievement
    jmp [fn_SteamAPI_ISteamGameServerStats_GetUserAchievement]
_ret_SteamAPI_ISteamGameServerStats_GetUserAchievement:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_GetUserAchievement ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_GetUserStatFloat:QWORD
SteamAPI_ISteamGameServerStats_GetUserStatFloat PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_GetUserStatFloat], 0
    je _ret_SteamAPI_ISteamGameServerStats_GetUserStatFloat
    jmp [fn_SteamAPI_ISteamGameServerStats_GetUserStatFloat]
_ret_SteamAPI_ISteamGameServerStats_GetUserStatFloat:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_GetUserStatFloat ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_GetUserStatInt32:QWORD
SteamAPI_ISteamGameServerStats_GetUserStatInt32 PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_GetUserStatInt32], 0
    je _ret_SteamAPI_ISteamGameServerStats_GetUserStatInt32
    jmp [fn_SteamAPI_ISteamGameServerStats_GetUserStatInt32]
_ret_SteamAPI_ISteamGameServerStats_GetUserStatInt32:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_GetUserStatInt32 ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_RequestUserStats:QWORD
SteamAPI_ISteamGameServerStats_RequestUserStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_RequestUserStats], 0
    je _ret_SteamAPI_ISteamGameServerStats_RequestUserStats
    jmp [fn_SteamAPI_ISteamGameServerStats_RequestUserStats]
_ret_SteamAPI_ISteamGameServerStats_RequestUserStats:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_RequestUserStats ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_SetUserAchievement:QWORD
SteamAPI_ISteamGameServerStats_SetUserAchievement PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_SetUserAchievement], 0
    je _ret_SteamAPI_ISteamGameServerStats_SetUserAchievement
    jmp [fn_SteamAPI_ISteamGameServerStats_SetUserAchievement]
_ret_SteamAPI_ISteamGameServerStats_SetUserAchievement:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_SetUserAchievement ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_SetUserStatFloat:QWORD
SteamAPI_ISteamGameServerStats_SetUserStatFloat PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_SetUserStatFloat], 0
    je _ret_SteamAPI_ISteamGameServerStats_SetUserStatFloat
    jmp [fn_SteamAPI_ISteamGameServerStats_SetUserStatFloat]
_ret_SteamAPI_ISteamGameServerStats_SetUserStatFloat:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_SetUserStatFloat ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_SetUserStatInt32:QWORD
SteamAPI_ISteamGameServerStats_SetUserStatInt32 PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_SetUserStatInt32], 0
    je _ret_SteamAPI_ISteamGameServerStats_SetUserStatInt32
    jmp [fn_SteamAPI_ISteamGameServerStats_SetUserStatInt32]
_ret_SteamAPI_ISteamGameServerStats_SetUserStatInt32:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_SetUserStatInt32 ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_StoreUserStats:QWORD
SteamAPI_ISteamGameServerStats_StoreUserStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_StoreUserStats], 0
    je _ret_SteamAPI_ISteamGameServerStats_StoreUserStats
    jmp [fn_SteamAPI_ISteamGameServerStats_StoreUserStats]
_ret_SteamAPI_ISteamGameServerStats_StoreUserStats:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_StoreUserStats ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat:QWORD
SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat], 0
    je _ret_SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat
    jmp [fn_SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat]
_ret_SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat:
    xor eax, eax
    ret
SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_AssociateWithClan:QWORD
SteamAPI_ISteamGameServer_AssociateWithClan PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_AssociateWithClan], 0
    je _ret_SteamAPI_ISteamGameServer_AssociateWithClan
    jmp [fn_SteamAPI_ISteamGameServer_AssociateWithClan]
_ret_SteamAPI_ISteamGameServer_AssociateWithClan:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_AssociateWithClan ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_BLoggedOn:QWORD
SteamAPI_ISteamGameServer_BLoggedOn PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_BLoggedOn], 0
    je _ret_SteamAPI_ISteamGameServer_BLoggedOn
    jmp [fn_SteamAPI_ISteamGameServer_BLoggedOn]
_ret_SteamAPI_ISteamGameServer_BLoggedOn:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_BLoggedOn ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_BSecure:QWORD
SteamAPI_ISteamGameServer_BSecure PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_BSecure], 0
    je _ret_SteamAPI_ISteamGameServer_BSecure
    jmp [fn_SteamAPI_ISteamGameServer_BSecure]
_ret_SteamAPI_ISteamGameServer_BSecure:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_BSecure ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_BUpdateUserData:QWORD
SteamAPI_ISteamGameServer_BUpdateUserData PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_BUpdateUserData], 0
    je _ret_SteamAPI_ISteamGameServer_BUpdateUserData
    jmp [fn_SteamAPI_ISteamGameServer_BUpdateUserData]
_ret_SteamAPI_ISteamGameServer_BUpdateUserData:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_BUpdateUserData ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_BeginAuthSession:QWORD
SteamAPI_ISteamGameServer_BeginAuthSession PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_BeginAuthSession], 0
    je _ret_SteamAPI_ISteamGameServer_BeginAuthSession
    jmp [fn_SteamAPI_ISteamGameServer_BeginAuthSession]
_ret_SteamAPI_ISteamGameServer_BeginAuthSession:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_BeginAuthSession ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_CancelAuthTicket:QWORD
SteamAPI_ISteamGameServer_CancelAuthTicket PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_CancelAuthTicket], 0
    je _ret_SteamAPI_ISteamGameServer_CancelAuthTicket
    jmp [fn_SteamAPI_ISteamGameServer_CancelAuthTicket]
_ret_SteamAPI_ISteamGameServer_CancelAuthTicket:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_CancelAuthTicket ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_ClearAllKeyValues:QWORD
SteamAPI_ISteamGameServer_ClearAllKeyValues PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_ClearAllKeyValues], 0
    je _ret_SteamAPI_ISteamGameServer_ClearAllKeyValues
    jmp [fn_SteamAPI_ISteamGameServer_ClearAllKeyValues]
_ret_SteamAPI_ISteamGameServer_ClearAllKeyValues:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_ClearAllKeyValues ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility:QWORD
SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility], 0
    je _ret_SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility
    jmp [fn_SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility]
_ret_SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection:QWORD
SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection], 0
    je _ret_SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection
    jmp [fn_SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection]
_ret_SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_EndAuthSession:QWORD
SteamAPI_ISteamGameServer_EndAuthSession PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_EndAuthSession], 0
    je _ret_SteamAPI_ISteamGameServer_EndAuthSession
    jmp [fn_SteamAPI_ISteamGameServer_EndAuthSession]
_ret_SteamAPI_ISteamGameServer_EndAuthSession:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_EndAuthSession ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_GetAuthSessionTicket:QWORD
SteamAPI_ISteamGameServer_GetAuthSessionTicket PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_GetAuthSessionTicket], 0
    je _ret_SteamAPI_ISteamGameServer_GetAuthSessionTicket
    jmp [fn_SteamAPI_ISteamGameServer_GetAuthSessionTicket]
_ret_SteamAPI_ISteamGameServer_GetAuthSessionTicket:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_GetAuthSessionTicket ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_GetGameplayStats:QWORD
SteamAPI_ISteamGameServer_GetGameplayStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_GetGameplayStats], 0
    je _ret_SteamAPI_ISteamGameServer_GetGameplayStats
    jmp [fn_SteamAPI_ISteamGameServer_GetGameplayStats]
_ret_SteamAPI_ISteamGameServer_GetGameplayStats:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_GetGameplayStats ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_GetNextOutgoingPacket:QWORD
SteamAPI_ISteamGameServer_GetNextOutgoingPacket PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_GetNextOutgoingPacket], 0
    je _ret_SteamAPI_ISteamGameServer_GetNextOutgoingPacket
    jmp [fn_SteamAPI_ISteamGameServer_GetNextOutgoingPacket]
_ret_SteamAPI_ISteamGameServer_GetNextOutgoingPacket:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_GetNextOutgoingPacket ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_GetPublicIP:QWORD
SteamAPI_ISteamGameServer_GetPublicIP PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_GetPublicIP], 0
    je _ret_SteamAPI_ISteamGameServer_GetPublicIP
    jmp [fn_SteamAPI_ISteamGameServer_GetPublicIP]
_ret_SteamAPI_ISteamGameServer_GetPublicIP:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_GetPublicIP ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_GetServerReputation:QWORD
SteamAPI_ISteamGameServer_GetServerReputation PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_GetServerReputation], 0
    je _ret_SteamAPI_ISteamGameServer_GetServerReputation
    jmp [fn_SteamAPI_ISteamGameServer_GetServerReputation]
_ret_SteamAPI_ISteamGameServer_GetServerReputation:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_GetServerReputation ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_GetSteamID:QWORD
SteamAPI_ISteamGameServer_GetSteamID PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_GetSteamID], 0
    je _ret_SteamAPI_ISteamGameServer_GetSteamID
    jmp [fn_SteamAPI_ISteamGameServer_GetSteamID]
_ret_SteamAPI_ISteamGameServer_GetSteamID:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_GetSteamID ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_HandleIncomingPacket:QWORD
SteamAPI_ISteamGameServer_HandleIncomingPacket PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_HandleIncomingPacket], 0
    je _ret_SteamAPI_ISteamGameServer_HandleIncomingPacket
    jmp [fn_SteamAPI_ISteamGameServer_HandleIncomingPacket]
_ret_SteamAPI_ISteamGameServer_HandleIncomingPacket:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_HandleIncomingPacket ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_LogOff:QWORD
SteamAPI_ISteamGameServer_LogOff PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_LogOff], 0
    je _ret_SteamAPI_ISteamGameServer_LogOff
    jmp [fn_SteamAPI_ISteamGameServer_LogOff]
_ret_SteamAPI_ISteamGameServer_LogOff:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_LogOff ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_LogOn:QWORD
SteamAPI_ISteamGameServer_LogOn PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_LogOn], 0
    je _ret_SteamAPI_ISteamGameServer_LogOn
    jmp [fn_SteamAPI_ISteamGameServer_LogOn]
_ret_SteamAPI_ISteamGameServer_LogOn:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_LogOn ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_LogOnAnonymous:QWORD
SteamAPI_ISteamGameServer_LogOnAnonymous PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_LogOnAnonymous], 0
    je _ret_SteamAPI_ISteamGameServer_LogOnAnonymous
    jmp [fn_SteamAPI_ISteamGameServer_LogOnAnonymous]
_ret_SteamAPI_ISteamGameServer_LogOnAnonymous:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_LogOnAnonymous ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_RequestUserGroupStatus:QWORD
SteamAPI_ISteamGameServer_RequestUserGroupStatus PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_RequestUserGroupStatus], 0
    je _ret_SteamAPI_ISteamGameServer_RequestUserGroupStatus
    jmp [fn_SteamAPI_ISteamGameServer_RequestUserGroupStatus]
_ret_SteamAPI_ISteamGameServer_RequestUserGroupStatus:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_RequestUserGroupStatus ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate_DEPRECATED:QWORD
SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate_DEPRECATED PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate_DEPRECATED], 0
    je _ret_SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate_DEPRECATED
    jmp [fn_SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate_DEPRECATED]
_ret_SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate_DEPRECATED:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate_DEPRECATED ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SendUserDisconnect_DEPRECATED:QWORD
SteamAPI_ISteamGameServer_SendUserDisconnect_DEPRECATED PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SendUserDisconnect_DEPRECATED], 0
    je _ret_SteamAPI_ISteamGameServer_SendUserDisconnect_DEPRECATED
    jmp [fn_SteamAPI_ISteamGameServer_SendUserDisconnect_DEPRECATED]
_ret_SteamAPI_ISteamGameServer_SendUserDisconnect_DEPRECATED:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SendUserDisconnect_DEPRECATED ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetAdvertiseServerActive:QWORD
SteamAPI_ISteamGameServer_SetAdvertiseServerActive PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetAdvertiseServerActive], 0
    je _ret_SteamAPI_ISteamGameServer_SetAdvertiseServerActive
    jmp [fn_SteamAPI_ISteamGameServer_SetAdvertiseServerActive]
_ret_SteamAPI_ISteamGameServer_SetAdvertiseServerActive:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetAdvertiseServerActive ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetBotPlayerCount:QWORD
SteamAPI_ISteamGameServer_SetBotPlayerCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetBotPlayerCount], 0
    je _ret_SteamAPI_ISteamGameServer_SetBotPlayerCount
    jmp [fn_SteamAPI_ISteamGameServer_SetBotPlayerCount]
_ret_SteamAPI_ISteamGameServer_SetBotPlayerCount:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetBotPlayerCount ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetDedicatedServer:QWORD
SteamAPI_ISteamGameServer_SetDedicatedServer PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetDedicatedServer], 0
    je _ret_SteamAPI_ISteamGameServer_SetDedicatedServer
    jmp [fn_SteamAPI_ISteamGameServer_SetDedicatedServer]
_ret_SteamAPI_ISteamGameServer_SetDedicatedServer:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetDedicatedServer ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetGameData:QWORD
SteamAPI_ISteamGameServer_SetGameData PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetGameData], 0
    je _ret_SteamAPI_ISteamGameServer_SetGameData
    jmp [fn_SteamAPI_ISteamGameServer_SetGameData]
_ret_SteamAPI_ISteamGameServer_SetGameData:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetGameData ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetGameDescription:QWORD
SteamAPI_ISteamGameServer_SetGameDescription PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetGameDescription], 0
    je _ret_SteamAPI_ISteamGameServer_SetGameDescription
    jmp [fn_SteamAPI_ISteamGameServer_SetGameDescription]
_ret_SteamAPI_ISteamGameServer_SetGameDescription:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetGameDescription ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetGameTags:QWORD
SteamAPI_ISteamGameServer_SetGameTags PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetGameTags], 0
    je _ret_SteamAPI_ISteamGameServer_SetGameTags
    jmp [fn_SteamAPI_ISteamGameServer_SetGameTags]
_ret_SteamAPI_ISteamGameServer_SetGameTags:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetGameTags ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetKeyValue:QWORD
SteamAPI_ISteamGameServer_SetKeyValue PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetKeyValue], 0
    je _ret_SteamAPI_ISteamGameServer_SetKeyValue
    jmp [fn_SteamAPI_ISteamGameServer_SetKeyValue]
_ret_SteamAPI_ISteamGameServer_SetKeyValue:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetKeyValue ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetMapName:QWORD
SteamAPI_ISteamGameServer_SetMapName PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetMapName], 0
    je _ret_SteamAPI_ISteamGameServer_SetMapName
    jmp [fn_SteamAPI_ISteamGameServer_SetMapName]
_ret_SteamAPI_ISteamGameServer_SetMapName:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetMapName ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetMaxPlayerCount:QWORD
SteamAPI_ISteamGameServer_SetMaxPlayerCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetMaxPlayerCount], 0
    je _ret_SteamAPI_ISteamGameServer_SetMaxPlayerCount
    jmp [fn_SteamAPI_ISteamGameServer_SetMaxPlayerCount]
_ret_SteamAPI_ISteamGameServer_SetMaxPlayerCount:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetMaxPlayerCount ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetModDir:QWORD
SteamAPI_ISteamGameServer_SetModDir PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetModDir], 0
    je _ret_SteamAPI_ISteamGameServer_SetModDir
    jmp [fn_SteamAPI_ISteamGameServer_SetModDir]
_ret_SteamAPI_ISteamGameServer_SetModDir:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetModDir ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetPasswordProtected:QWORD
SteamAPI_ISteamGameServer_SetPasswordProtected PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetPasswordProtected], 0
    je _ret_SteamAPI_ISteamGameServer_SetPasswordProtected
    jmp [fn_SteamAPI_ISteamGameServer_SetPasswordProtected]
_ret_SteamAPI_ISteamGameServer_SetPasswordProtected:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetPasswordProtected ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetProduct:QWORD
SteamAPI_ISteamGameServer_SetProduct PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetProduct], 0
    je _ret_SteamAPI_ISteamGameServer_SetProduct
    jmp [fn_SteamAPI_ISteamGameServer_SetProduct]
_ret_SteamAPI_ISteamGameServer_SetProduct:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetProduct ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetRegion:QWORD
SteamAPI_ISteamGameServer_SetRegion PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetRegion], 0
    je _ret_SteamAPI_ISteamGameServer_SetRegion
    jmp [fn_SteamAPI_ISteamGameServer_SetRegion]
_ret_SteamAPI_ISteamGameServer_SetRegion:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetRegion ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetServerName:QWORD
SteamAPI_ISteamGameServer_SetServerName PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetServerName], 0
    je _ret_SteamAPI_ISteamGameServer_SetServerName
    jmp [fn_SteamAPI_ISteamGameServer_SetServerName]
_ret_SteamAPI_ISteamGameServer_SetServerName:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetServerName ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetSpectatorPort:QWORD
SteamAPI_ISteamGameServer_SetSpectatorPort PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetSpectatorPort], 0
    je _ret_SteamAPI_ISteamGameServer_SetSpectatorPort
    jmp [fn_SteamAPI_ISteamGameServer_SetSpectatorPort]
_ret_SteamAPI_ISteamGameServer_SetSpectatorPort:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetSpectatorPort ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_SetSpectatorServerName:QWORD
SteamAPI_ISteamGameServer_SetSpectatorServerName PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_SetSpectatorServerName], 0
    je _ret_SteamAPI_ISteamGameServer_SetSpectatorServerName
    jmp [fn_SteamAPI_ISteamGameServer_SetSpectatorServerName]
_ret_SteamAPI_ISteamGameServer_SetSpectatorServerName:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_SetSpectatorServerName ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_UserHasLicenseForApp:QWORD
SteamAPI_ISteamGameServer_UserHasLicenseForApp PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_UserHasLicenseForApp], 0
    je _ret_SteamAPI_ISteamGameServer_UserHasLicenseForApp
    jmp [fn_SteamAPI_ISteamGameServer_UserHasLicenseForApp]
_ret_SteamAPI_ISteamGameServer_UserHasLicenseForApp:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_UserHasLicenseForApp ENDP

EXTERNDEF fn_SteamAPI_ISteamGameServer_WasRestartRequested:QWORD
SteamAPI_ISteamGameServer_WasRestartRequested PROC
    cmp qword ptr [fn_SteamAPI_ISteamGameServer_WasRestartRequested], 0
    je _ret_SteamAPI_ISteamGameServer_WasRestartRequested
    jmp [fn_SteamAPI_ISteamGameServer_WasRestartRequested]
_ret_SteamAPI_ISteamGameServer_WasRestartRequested:
    xor eax, eax
    ret
SteamAPI_ISteamGameServer_WasRestartRequested ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_AddHeader:QWORD
SteamAPI_ISteamHTMLSurface_AddHeader PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_AddHeader], 0
    je _ret_SteamAPI_ISteamHTMLSurface_AddHeader
    jmp [fn_SteamAPI_ISteamHTMLSurface_AddHeader]
_ret_SteamAPI_ISteamHTMLSurface_AddHeader:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_AddHeader ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_AllowStartRequest:QWORD
SteamAPI_ISteamHTMLSurface_AllowStartRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_AllowStartRequest], 0
    je _ret_SteamAPI_ISteamHTMLSurface_AllowStartRequest
    jmp [fn_SteamAPI_ISteamHTMLSurface_AllowStartRequest]
_ret_SteamAPI_ISteamHTMLSurface_AllowStartRequest:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_AllowStartRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_CopyToClipboard:QWORD
SteamAPI_ISteamHTMLSurface_CopyToClipboard PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_CopyToClipboard], 0
    je _ret_SteamAPI_ISteamHTMLSurface_CopyToClipboard
    jmp [fn_SteamAPI_ISteamHTMLSurface_CopyToClipboard]
_ret_SteamAPI_ISteamHTMLSurface_CopyToClipboard:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_CopyToClipboard ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_CreateBrowser:QWORD
SteamAPI_ISteamHTMLSurface_CreateBrowser PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_CreateBrowser], 0
    je _ret_SteamAPI_ISteamHTMLSurface_CreateBrowser
    jmp [fn_SteamAPI_ISteamHTMLSurface_CreateBrowser]
_ret_SteamAPI_ISteamHTMLSurface_CreateBrowser:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_CreateBrowser ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_ExecuteJavascript:QWORD
SteamAPI_ISteamHTMLSurface_ExecuteJavascript PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_ExecuteJavascript], 0
    je _ret_SteamAPI_ISteamHTMLSurface_ExecuteJavascript
    jmp [fn_SteamAPI_ISteamHTMLSurface_ExecuteJavascript]
_ret_SteamAPI_ISteamHTMLSurface_ExecuteJavascript:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_ExecuteJavascript ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_FileLoadDialogResponse:QWORD
SteamAPI_ISteamHTMLSurface_FileLoadDialogResponse PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_FileLoadDialogResponse], 0
    je _ret_SteamAPI_ISteamHTMLSurface_FileLoadDialogResponse
    jmp [fn_SteamAPI_ISteamHTMLSurface_FileLoadDialogResponse]
_ret_SteamAPI_ISteamHTMLSurface_FileLoadDialogResponse:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_FileLoadDialogResponse ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_Find:QWORD
SteamAPI_ISteamHTMLSurface_Find PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_Find], 0
    je _ret_SteamAPI_ISteamHTMLSurface_Find
    jmp [fn_SteamAPI_ISteamHTMLSurface_Find]
_ret_SteamAPI_ISteamHTMLSurface_Find:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_Find ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_GetLinkAtPosition:QWORD
SteamAPI_ISteamHTMLSurface_GetLinkAtPosition PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_GetLinkAtPosition], 0
    je _ret_SteamAPI_ISteamHTMLSurface_GetLinkAtPosition
    jmp [fn_SteamAPI_ISteamHTMLSurface_GetLinkAtPosition]
_ret_SteamAPI_ISteamHTMLSurface_GetLinkAtPosition:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_GetLinkAtPosition ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_GoBack:QWORD
SteamAPI_ISteamHTMLSurface_GoBack PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_GoBack], 0
    je _ret_SteamAPI_ISteamHTMLSurface_GoBack
    jmp [fn_SteamAPI_ISteamHTMLSurface_GoBack]
_ret_SteamAPI_ISteamHTMLSurface_GoBack:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_GoBack ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_GoForward:QWORD
SteamAPI_ISteamHTMLSurface_GoForward PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_GoForward], 0
    je _ret_SteamAPI_ISteamHTMLSurface_GoForward
    jmp [fn_SteamAPI_ISteamHTMLSurface_GoForward]
_ret_SteamAPI_ISteamHTMLSurface_GoForward:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_GoForward ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_Init:QWORD
SteamAPI_ISteamHTMLSurface_Init PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_Init], 0
    je _ret_SteamAPI_ISteamHTMLSurface_Init
    jmp [fn_SteamAPI_ISteamHTMLSurface_Init]
_ret_SteamAPI_ISteamHTMLSurface_Init:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_Init ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_JSDialogResponse:QWORD
SteamAPI_ISteamHTMLSurface_JSDialogResponse PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_JSDialogResponse], 0
    je _ret_SteamAPI_ISteamHTMLSurface_JSDialogResponse
    jmp [fn_SteamAPI_ISteamHTMLSurface_JSDialogResponse]
_ret_SteamAPI_ISteamHTMLSurface_JSDialogResponse:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_JSDialogResponse ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_KeyChar:QWORD
SteamAPI_ISteamHTMLSurface_KeyChar PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_KeyChar], 0
    je _ret_SteamAPI_ISteamHTMLSurface_KeyChar
    jmp [fn_SteamAPI_ISteamHTMLSurface_KeyChar]
_ret_SteamAPI_ISteamHTMLSurface_KeyChar:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_KeyChar ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_KeyDown:QWORD
SteamAPI_ISteamHTMLSurface_KeyDown PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_KeyDown], 0
    je _ret_SteamAPI_ISteamHTMLSurface_KeyDown
    jmp [fn_SteamAPI_ISteamHTMLSurface_KeyDown]
_ret_SteamAPI_ISteamHTMLSurface_KeyDown:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_KeyDown ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_KeyUp:QWORD
SteamAPI_ISteamHTMLSurface_KeyUp PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_KeyUp], 0
    je _ret_SteamAPI_ISteamHTMLSurface_KeyUp
    jmp [fn_SteamAPI_ISteamHTMLSurface_KeyUp]
_ret_SteamAPI_ISteamHTMLSurface_KeyUp:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_KeyUp ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_LoadURL:QWORD
SteamAPI_ISteamHTMLSurface_LoadURL PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_LoadURL], 0
    je _ret_SteamAPI_ISteamHTMLSurface_LoadURL
    jmp [fn_SteamAPI_ISteamHTMLSurface_LoadURL]
_ret_SteamAPI_ISteamHTMLSurface_LoadURL:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_LoadURL ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_MouseDoubleClick:QWORD
SteamAPI_ISteamHTMLSurface_MouseDoubleClick PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_MouseDoubleClick], 0
    je _ret_SteamAPI_ISteamHTMLSurface_MouseDoubleClick
    jmp [fn_SteamAPI_ISteamHTMLSurface_MouseDoubleClick]
_ret_SteamAPI_ISteamHTMLSurface_MouseDoubleClick:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_MouseDoubleClick ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_MouseDown:QWORD
SteamAPI_ISteamHTMLSurface_MouseDown PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_MouseDown], 0
    je _ret_SteamAPI_ISteamHTMLSurface_MouseDown
    jmp [fn_SteamAPI_ISteamHTMLSurface_MouseDown]
_ret_SteamAPI_ISteamHTMLSurface_MouseDown:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_MouseDown ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_MouseMove:QWORD
SteamAPI_ISteamHTMLSurface_MouseMove PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_MouseMove], 0
    je _ret_SteamAPI_ISteamHTMLSurface_MouseMove
    jmp [fn_SteamAPI_ISteamHTMLSurface_MouseMove]
_ret_SteamAPI_ISteamHTMLSurface_MouseMove:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_MouseMove ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_MouseUp:QWORD
SteamAPI_ISteamHTMLSurface_MouseUp PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_MouseUp], 0
    je _ret_SteamAPI_ISteamHTMLSurface_MouseUp
    jmp [fn_SteamAPI_ISteamHTMLSurface_MouseUp]
_ret_SteamAPI_ISteamHTMLSurface_MouseUp:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_MouseUp ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_MouseWheel:QWORD
SteamAPI_ISteamHTMLSurface_MouseWheel PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_MouseWheel], 0
    je _ret_SteamAPI_ISteamHTMLSurface_MouseWheel
    jmp [fn_SteamAPI_ISteamHTMLSurface_MouseWheel]
_ret_SteamAPI_ISteamHTMLSurface_MouseWheel:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_MouseWheel ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_OpenDeveloperTools:QWORD
SteamAPI_ISteamHTMLSurface_OpenDeveloperTools PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_OpenDeveloperTools], 0
    je _ret_SteamAPI_ISteamHTMLSurface_OpenDeveloperTools
    jmp [fn_SteamAPI_ISteamHTMLSurface_OpenDeveloperTools]
_ret_SteamAPI_ISteamHTMLSurface_OpenDeveloperTools:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_OpenDeveloperTools ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_PasteFromClipboard:QWORD
SteamAPI_ISteamHTMLSurface_PasteFromClipboard PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_PasteFromClipboard], 0
    je _ret_SteamAPI_ISteamHTMLSurface_PasteFromClipboard
    jmp [fn_SteamAPI_ISteamHTMLSurface_PasteFromClipboard]
_ret_SteamAPI_ISteamHTMLSurface_PasteFromClipboard:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_PasteFromClipboard ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_Reload:QWORD
SteamAPI_ISteamHTMLSurface_Reload PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_Reload], 0
    je _ret_SteamAPI_ISteamHTMLSurface_Reload
    jmp [fn_SteamAPI_ISteamHTMLSurface_Reload]
_ret_SteamAPI_ISteamHTMLSurface_Reload:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_Reload ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_RemoveBrowser:QWORD
SteamAPI_ISteamHTMLSurface_RemoveBrowser PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_RemoveBrowser], 0
    je _ret_SteamAPI_ISteamHTMLSurface_RemoveBrowser
    jmp [fn_SteamAPI_ISteamHTMLSurface_RemoveBrowser]
_ret_SteamAPI_ISteamHTMLSurface_RemoveBrowser:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_RemoveBrowser ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_SetBackgroundMode:QWORD
SteamAPI_ISteamHTMLSurface_SetBackgroundMode PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_SetBackgroundMode], 0
    je _ret_SteamAPI_ISteamHTMLSurface_SetBackgroundMode
    jmp [fn_SteamAPI_ISteamHTMLSurface_SetBackgroundMode]
_ret_SteamAPI_ISteamHTMLSurface_SetBackgroundMode:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_SetBackgroundMode ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_SetCookie:QWORD
SteamAPI_ISteamHTMLSurface_SetCookie PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_SetCookie], 0
    je _ret_SteamAPI_ISteamHTMLSurface_SetCookie
    jmp [fn_SteamAPI_ISteamHTMLSurface_SetCookie]
_ret_SteamAPI_ISteamHTMLSurface_SetCookie:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_SetCookie ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_SetDPIScalingFactor:QWORD
SteamAPI_ISteamHTMLSurface_SetDPIScalingFactor PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_SetDPIScalingFactor], 0
    je _ret_SteamAPI_ISteamHTMLSurface_SetDPIScalingFactor
    jmp [fn_SteamAPI_ISteamHTMLSurface_SetDPIScalingFactor]
_ret_SteamAPI_ISteamHTMLSurface_SetDPIScalingFactor:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_SetDPIScalingFactor ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_SetHorizontalScroll:QWORD
SteamAPI_ISteamHTMLSurface_SetHorizontalScroll PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_SetHorizontalScroll], 0
    je _ret_SteamAPI_ISteamHTMLSurface_SetHorizontalScroll
    jmp [fn_SteamAPI_ISteamHTMLSurface_SetHorizontalScroll]
_ret_SteamAPI_ISteamHTMLSurface_SetHorizontalScroll:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_SetHorizontalScroll ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_SetKeyFocus:QWORD
SteamAPI_ISteamHTMLSurface_SetKeyFocus PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_SetKeyFocus], 0
    je _ret_SteamAPI_ISteamHTMLSurface_SetKeyFocus
    jmp [fn_SteamAPI_ISteamHTMLSurface_SetKeyFocus]
_ret_SteamAPI_ISteamHTMLSurface_SetKeyFocus:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_SetKeyFocus ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_SetPageScaleFactor:QWORD
SteamAPI_ISteamHTMLSurface_SetPageScaleFactor PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_SetPageScaleFactor], 0
    je _ret_SteamAPI_ISteamHTMLSurface_SetPageScaleFactor
    jmp [fn_SteamAPI_ISteamHTMLSurface_SetPageScaleFactor]
_ret_SteamAPI_ISteamHTMLSurface_SetPageScaleFactor:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_SetPageScaleFactor ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_SetSize:QWORD
SteamAPI_ISteamHTMLSurface_SetSize PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_SetSize], 0
    je _ret_SteamAPI_ISteamHTMLSurface_SetSize
    jmp [fn_SteamAPI_ISteamHTMLSurface_SetSize]
_ret_SteamAPI_ISteamHTMLSurface_SetSize:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_SetSize ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_SetVerticalScroll:QWORD
SteamAPI_ISteamHTMLSurface_SetVerticalScroll PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_SetVerticalScroll], 0
    je _ret_SteamAPI_ISteamHTMLSurface_SetVerticalScroll
    jmp [fn_SteamAPI_ISteamHTMLSurface_SetVerticalScroll]
_ret_SteamAPI_ISteamHTMLSurface_SetVerticalScroll:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_SetVerticalScroll ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_Shutdown:QWORD
SteamAPI_ISteamHTMLSurface_Shutdown PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_Shutdown], 0
    je _ret_SteamAPI_ISteamHTMLSurface_Shutdown
    jmp [fn_SteamAPI_ISteamHTMLSurface_Shutdown]
_ret_SteamAPI_ISteamHTMLSurface_Shutdown:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_Shutdown ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_StopFind:QWORD
SteamAPI_ISteamHTMLSurface_StopFind PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_StopFind], 0
    je _ret_SteamAPI_ISteamHTMLSurface_StopFind
    jmp [fn_SteamAPI_ISteamHTMLSurface_StopFind]
_ret_SteamAPI_ISteamHTMLSurface_StopFind:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_StopFind ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_StopLoad:QWORD
SteamAPI_ISteamHTMLSurface_StopLoad PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_StopLoad], 0
    je _ret_SteamAPI_ISteamHTMLSurface_StopLoad
    jmp [fn_SteamAPI_ISteamHTMLSurface_StopLoad]
_ret_SteamAPI_ISteamHTMLSurface_StopLoad:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_StopLoad ENDP

EXTERNDEF fn_SteamAPI_ISteamHTMLSurface_ViewSource:QWORD
SteamAPI_ISteamHTMLSurface_ViewSource PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTMLSurface_ViewSource], 0
    je _ret_SteamAPI_ISteamHTMLSurface_ViewSource
    jmp [fn_SteamAPI_ISteamHTMLSurface_ViewSource]
_ret_SteamAPI_ISteamHTMLSurface_ViewSource:
    xor eax, eax
    ret
SteamAPI_ISteamHTMLSurface_ViewSource ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_CreateCookieContainer:QWORD
SteamAPI_ISteamHTTP_CreateCookieContainer PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_CreateCookieContainer], 0
    je _ret_SteamAPI_ISteamHTTP_CreateCookieContainer
    jmp [fn_SteamAPI_ISteamHTTP_CreateCookieContainer]
_ret_SteamAPI_ISteamHTTP_CreateCookieContainer:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_CreateCookieContainer ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_CreateHTTPRequest:QWORD
SteamAPI_ISteamHTTP_CreateHTTPRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_CreateHTTPRequest], 0
    je _ret_SteamAPI_ISteamHTTP_CreateHTTPRequest
    jmp [fn_SteamAPI_ISteamHTTP_CreateHTTPRequest]
_ret_SteamAPI_ISteamHTTP_CreateHTTPRequest:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_CreateHTTPRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_DeferHTTPRequest:QWORD
SteamAPI_ISteamHTTP_DeferHTTPRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_DeferHTTPRequest], 0
    je _ret_SteamAPI_ISteamHTTP_DeferHTTPRequest
    jmp [fn_SteamAPI_ISteamHTTP_DeferHTTPRequest]
_ret_SteamAPI_ISteamHTTP_DeferHTTPRequest:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_DeferHTTPRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct:QWORD
SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct], 0
    je _ret_SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct
    jmp [fn_SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct]
_ret_SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut:QWORD
SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut], 0
    je _ret_SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut
    jmp [fn_SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut]
_ret_SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_GetHTTPResponseBodyData:QWORD
SteamAPI_ISteamHTTP_GetHTTPResponseBodyData PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_GetHTTPResponseBodyData], 0
    je _ret_SteamAPI_ISteamHTTP_GetHTTPResponseBodyData
    jmp [fn_SteamAPI_ISteamHTTP_GetHTTPResponseBodyData]
_ret_SteamAPI_ISteamHTTP_GetHTTPResponseBodyData:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_GetHTTPResponseBodyData ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_GetHTTPResponseBodySize:QWORD
SteamAPI_ISteamHTTP_GetHTTPResponseBodySize PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_GetHTTPResponseBodySize], 0
    je _ret_SteamAPI_ISteamHTTP_GetHTTPResponseBodySize
    jmp [fn_SteamAPI_ISteamHTTP_GetHTTPResponseBodySize]
_ret_SteamAPI_ISteamHTTP_GetHTTPResponseBodySize:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_GetHTTPResponseBodySize ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize:QWORD
SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize], 0
    je _ret_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize
    jmp [fn_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize]
_ret_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue:QWORD
SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue], 0
    je _ret_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue
    jmp [fn_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue]
_ret_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData:QWORD
SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData], 0
    je _ret_SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData
    jmp [fn_SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData]
_ret_SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_PrioritizeHTTPRequest:QWORD
SteamAPI_ISteamHTTP_PrioritizeHTTPRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_PrioritizeHTTPRequest], 0
    je _ret_SteamAPI_ISteamHTTP_PrioritizeHTTPRequest
    jmp [fn_SteamAPI_ISteamHTTP_PrioritizeHTTPRequest]
_ret_SteamAPI_ISteamHTTP_PrioritizeHTTPRequest:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_PrioritizeHTTPRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_ReleaseCookieContainer:QWORD
SteamAPI_ISteamHTTP_ReleaseCookieContainer PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_ReleaseCookieContainer], 0
    je _ret_SteamAPI_ISteamHTTP_ReleaseCookieContainer
    jmp [fn_SteamAPI_ISteamHTTP_ReleaseCookieContainer]
_ret_SteamAPI_ISteamHTTP_ReleaseCookieContainer:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_ReleaseCookieContainer ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_ReleaseHTTPRequest:QWORD
SteamAPI_ISteamHTTP_ReleaseHTTPRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_ReleaseHTTPRequest], 0
    je _ret_SteamAPI_ISteamHTTP_ReleaseHTTPRequest
    jmp [fn_SteamAPI_ISteamHTTP_ReleaseHTTPRequest]
_ret_SteamAPI_ISteamHTTP_ReleaseHTTPRequest:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_ReleaseHTTPRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SendHTTPRequest:QWORD
SteamAPI_ISteamHTTP_SendHTTPRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SendHTTPRequest], 0
    je _ret_SteamAPI_ISteamHTTP_SendHTTPRequest
    jmp [fn_SteamAPI_ISteamHTTP_SendHTTPRequest]
_ret_SteamAPI_ISteamHTTP_SendHTTPRequest:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SendHTTPRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse:QWORD
SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse], 0
    je _ret_SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse
    jmp [fn_SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse]
_ret_SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetCookie:QWORD
SteamAPI_ISteamHTTP_SetCookie PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetCookie], 0
    je _ret_SteamAPI_ISteamHTTP_SetCookie
    jmp [fn_SteamAPI_ISteamHTTP_SetCookie]
_ret_SteamAPI_ISteamHTTP_SetCookie:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetCookie ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS:QWORD
SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS], 0
    je _ret_SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS
    jmp [fn_SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS]
_ret_SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetHTTPRequestContextValue:QWORD
SteamAPI_ISteamHTTP_SetHTTPRequestContextValue PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetHTTPRequestContextValue], 0
    je _ret_SteamAPI_ISteamHTTP_SetHTTPRequestContextValue
    jmp [fn_SteamAPI_ISteamHTTP_SetHTTPRequestContextValue]
_ret_SteamAPI_ISteamHTTP_SetHTTPRequestContextValue:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetHTTPRequestContextValue ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer:QWORD
SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer], 0
    je _ret_SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer
    jmp [fn_SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer]
_ret_SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter:QWORD
SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter], 0
    je _ret_SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter
    jmp [fn_SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter]
_ret_SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue:QWORD
SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue], 0
    je _ret_SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue
    jmp [fn_SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue]
_ret_SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout:QWORD
SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout], 0
    je _ret_SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout
    jmp [fn_SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout]
_ret_SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody:QWORD
SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody], 0
    je _ret_SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody
    jmp [fn_SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody]
_ret_SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate:QWORD
SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate], 0
    je _ret_SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate
    jmp [fn_SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate]
_ret_SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate ENDP

EXTERNDEF fn_SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo:QWORD
SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo], 0
    je _ret_SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo
    jmp [fn_SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo]
_ret_SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo:
    xor eax, eax
    ret
SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_ActivateActionSet:QWORD
SteamAPI_ISteamInput_ActivateActionSet PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_ActivateActionSet], 0
    je _ret_SteamAPI_ISteamInput_ActivateActionSet
    jmp [fn_SteamAPI_ISteamInput_ActivateActionSet]
_ret_SteamAPI_ISteamInput_ActivateActionSet:
    xor eax, eax
    ret
SteamAPI_ISteamInput_ActivateActionSet ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_ActivateActionSetLayer:QWORD
SteamAPI_ISteamInput_ActivateActionSetLayer PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_ActivateActionSetLayer], 0
    je _ret_SteamAPI_ISteamInput_ActivateActionSetLayer
    jmp [fn_SteamAPI_ISteamInput_ActivateActionSetLayer]
_ret_SteamAPI_ISteamInput_ActivateActionSetLayer:
    xor eax, eax
    ret
SteamAPI_ISteamInput_ActivateActionSetLayer ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_BNewDataAvailable:QWORD
SteamAPI_ISteamInput_BNewDataAvailable PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_BNewDataAvailable], 0
    je _ret_SteamAPI_ISteamInput_BNewDataAvailable
    jmp [fn_SteamAPI_ISteamInput_BNewDataAvailable]
_ret_SteamAPI_ISteamInput_BNewDataAvailable:
    xor eax, eax
    ret
SteamAPI_ISteamInput_BNewDataAvailable ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_BWaitForData:QWORD
SteamAPI_ISteamInput_BWaitForData PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_BWaitForData], 0
    je _ret_SteamAPI_ISteamInput_BWaitForData
    jmp [fn_SteamAPI_ISteamInput_BWaitForData]
_ret_SteamAPI_ISteamInput_BWaitForData:
    xor eax, eax
    ret
SteamAPI_ISteamInput_BWaitForData ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_DeactivateActionSetLayer:QWORD
SteamAPI_ISteamInput_DeactivateActionSetLayer PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_DeactivateActionSetLayer], 0
    je _ret_SteamAPI_ISteamInput_DeactivateActionSetLayer
    jmp [fn_SteamAPI_ISteamInput_DeactivateActionSetLayer]
_ret_SteamAPI_ISteamInput_DeactivateActionSetLayer:
    xor eax, eax
    ret
SteamAPI_ISteamInput_DeactivateActionSetLayer ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_DeactivateAllActionSetLayers:QWORD
SteamAPI_ISteamInput_DeactivateAllActionSetLayers PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_DeactivateAllActionSetLayers], 0
    je _ret_SteamAPI_ISteamInput_DeactivateAllActionSetLayers
    jmp [fn_SteamAPI_ISteamInput_DeactivateAllActionSetLayers]
_ret_SteamAPI_ISteamInput_DeactivateAllActionSetLayers:
    xor eax, eax
    ret
SteamAPI_ISteamInput_DeactivateAllActionSetLayers ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_EnableActionEventCallbacks:QWORD
SteamAPI_ISteamInput_EnableActionEventCallbacks PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_EnableActionEventCallbacks], 0
    je _ret_SteamAPI_ISteamInput_EnableActionEventCallbacks
    jmp [fn_SteamAPI_ISteamInput_EnableActionEventCallbacks]
_ret_SteamAPI_ISteamInput_EnableActionEventCallbacks:
    xor eax, eax
    ret
SteamAPI_ISteamInput_EnableActionEventCallbacks ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_EnableDeviceCallbacks:QWORD
SteamAPI_ISteamInput_EnableDeviceCallbacks PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_EnableDeviceCallbacks], 0
    je _ret_SteamAPI_ISteamInput_EnableDeviceCallbacks
    jmp [fn_SteamAPI_ISteamInput_EnableDeviceCallbacks]
_ret_SteamAPI_ISteamInput_EnableDeviceCallbacks:
    xor eax, eax
    ret
SteamAPI_ISteamInput_EnableDeviceCallbacks ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetActionOriginFromXboxOrigin:QWORD
SteamAPI_ISteamInput_GetActionOriginFromXboxOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetActionOriginFromXboxOrigin], 0
    je _ret_SteamAPI_ISteamInput_GetActionOriginFromXboxOrigin
    jmp [fn_SteamAPI_ISteamInput_GetActionOriginFromXboxOrigin]
_ret_SteamAPI_ISteamInput_GetActionOriginFromXboxOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetActionOriginFromXboxOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetActionSetHandle:QWORD
SteamAPI_ISteamInput_GetActionSetHandle PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetActionSetHandle], 0
    je _ret_SteamAPI_ISteamInput_GetActionSetHandle
    jmp [fn_SteamAPI_ISteamInput_GetActionSetHandle]
_ret_SteamAPI_ISteamInput_GetActionSetHandle:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetActionSetHandle ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetActiveActionSetLayers:QWORD
SteamAPI_ISteamInput_GetActiveActionSetLayers PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetActiveActionSetLayers], 0
    je _ret_SteamAPI_ISteamInput_GetActiveActionSetLayers
    jmp [fn_SteamAPI_ISteamInput_GetActiveActionSetLayers]
_ret_SteamAPI_ISteamInput_GetActiveActionSetLayers:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetActiveActionSetLayers ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetAnalogActionData:QWORD
SteamAPI_ISteamInput_GetAnalogActionData PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetAnalogActionData], 0
    je _ret_SteamAPI_ISteamInput_GetAnalogActionData
    jmp [fn_SteamAPI_ISteamInput_GetAnalogActionData]
_ret_SteamAPI_ISteamInput_GetAnalogActionData:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetAnalogActionData ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetAnalogActionHandle:QWORD
SteamAPI_ISteamInput_GetAnalogActionHandle PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetAnalogActionHandle], 0
    je _ret_SteamAPI_ISteamInput_GetAnalogActionHandle
    jmp [fn_SteamAPI_ISteamInput_GetAnalogActionHandle]
_ret_SteamAPI_ISteamInput_GetAnalogActionHandle:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetAnalogActionHandle ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetAnalogActionOrigins:QWORD
SteamAPI_ISteamInput_GetAnalogActionOrigins PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetAnalogActionOrigins], 0
    je _ret_SteamAPI_ISteamInput_GetAnalogActionOrigins
    jmp [fn_SteamAPI_ISteamInput_GetAnalogActionOrigins]
_ret_SteamAPI_ISteamInput_GetAnalogActionOrigins:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetAnalogActionOrigins ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetConnectedControllers:QWORD
SteamAPI_ISteamInput_GetConnectedControllers PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetConnectedControllers], 0
    je _ret_SteamAPI_ISteamInput_GetConnectedControllers
    jmp [fn_SteamAPI_ISteamInput_GetConnectedControllers]
_ret_SteamAPI_ISteamInput_GetConnectedControllers:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetConnectedControllers ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetControllerForGamepadIndex:QWORD
SteamAPI_ISteamInput_GetControllerForGamepadIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetControllerForGamepadIndex], 0
    je _ret_SteamAPI_ISteamInput_GetControllerForGamepadIndex
    jmp [fn_SteamAPI_ISteamInput_GetControllerForGamepadIndex]
_ret_SteamAPI_ISteamInput_GetControllerForGamepadIndex:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetControllerForGamepadIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetCurrentActionSet:QWORD
SteamAPI_ISteamInput_GetCurrentActionSet PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetCurrentActionSet], 0
    je _ret_SteamAPI_ISteamInput_GetCurrentActionSet
    jmp [fn_SteamAPI_ISteamInput_GetCurrentActionSet]
_ret_SteamAPI_ISteamInput_GetCurrentActionSet:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetCurrentActionSet ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetDeviceBindingRevision:QWORD
SteamAPI_ISteamInput_GetDeviceBindingRevision PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetDeviceBindingRevision], 0
    je _ret_SteamAPI_ISteamInput_GetDeviceBindingRevision
    jmp [fn_SteamAPI_ISteamInput_GetDeviceBindingRevision]
_ret_SteamAPI_ISteamInput_GetDeviceBindingRevision:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetDeviceBindingRevision ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetDigitalActionData:QWORD
SteamAPI_ISteamInput_GetDigitalActionData PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetDigitalActionData], 0
    je _ret_SteamAPI_ISteamInput_GetDigitalActionData
    jmp [fn_SteamAPI_ISteamInput_GetDigitalActionData]
_ret_SteamAPI_ISteamInput_GetDigitalActionData:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetDigitalActionData ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetDigitalActionHandle:QWORD
SteamAPI_ISteamInput_GetDigitalActionHandle PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetDigitalActionHandle], 0
    je _ret_SteamAPI_ISteamInput_GetDigitalActionHandle
    jmp [fn_SteamAPI_ISteamInput_GetDigitalActionHandle]
_ret_SteamAPI_ISteamInput_GetDigitalActionHandle:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetDigitalActionHandle ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetDigitalActionOrigins:QWORD
SteamAPI_ISteamInput_GetDigitalActionOrigins PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetDigitalActionOrigins], 0
    je _ret_SteamAPI_ISteamInput_GetDigitalActionOrigins
    jmp [fn_SteamAPI_ISteamInput_GetDigitalActionOrigins]
_ret_SteamAPI_ISteamInput_GetDigitalActionOrigins:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetDigitalActionOrigins ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetGamepadIndexForController:QWORD
SteamAPI_ISteamInput_GetGamepadIndexForController PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetGamepadIndexForController], 0
    je _ret_SteamAPI_ISteamInput_GetGamepadIndexForController
    jmp [fn_SteamAPI_ISteamInput_GetGamepadIndexForController]
_ret_SteamAPI_ISteamInput_GetGamepadIndexForController:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetGamepadIndexForController ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetGlyphForActionOrigin_Legacy:QWORD
SteamAPI_ISteamInput_GetGlyphForActionOrigin_Legacy PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetGlyphForActionOrigin_Legacy], 0
    je _ret_SteamAPI_ISteamInput_GetGlyphForActionOrigin_Legacy
    jmp [fn_SteamAPI_ISteamInput_GetGlyphForActionOrigin_Legacy]
_ret_SteamAPI_ISteamInput_GetGlyphForActionOrigin_Legacy:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetGlyphForActionOrigin_Legacy ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetGlyphForXboxOrigin:QWORD
SteamAPI_ISteamInput_GetGlyphForXboxOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetGlyphForXboxOrigin], 0
    je _ret_SteamAPI_ISteamInput_GetGlyphForXboxOrigin
    jmp [fn_SteamAPI_ISteamInput_GetGlyphForXboxOrigin]
_ret_SteamAPI_ISteamInput_GetGlyphForXboxOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetGlyphForXboxOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetGlyphPNGForActionOrigin:QWORD
SteamAPI_ISteamInput_GetGlyphPNGForActionOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetGlyphPNGForActionOrigin], 0
    je _ret_SteamAPI_ISteamInput_GetGlyphPNGForActionOrigin
    jmp [fn_SteamAPI_ISteamInput_GetGlyphPNGForActionOrigin]
_ret_SteamAPI_ISteamInput_GetGlyphPNGForActionOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetGlyphPNGForActionOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetGlyphSVGForActionOrigin:QWORD
SteamAPI_ISteamInput_GetGlyphSVGForActionOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetGlyphSVGForActionOrigin], 0
    je _ret_SteamAPI_ISteamInput_GetGlyphSVGForActionOrigin
    jmp [fn_SteamAPI_ISteamInput_GetGlyphSVGForActionOrigin]
_ret_SteamAPI_ISteamInput_GetGlyphSVGForActionOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetGlyphSVGForActionOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetInputTypeForHandle:QWORD
SteamAPI_ISteamInput_GetInputTypeForHandle PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetInputTypeForHandle], 0
    je _ret_SteamAPI_ISteamInput_GetInputTypeForHandle
    jmp [fn_SteamAPI_ISteamInput_GetInputTypeForHandle]
_ret_SteamAPI_ISteamInput_GetInputTypeForHandle:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetInputTypeForHandle ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetMotionData:QWORD
SteamAPI_ISteamInput_GetMotionData PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetMotionData], 0
    je _ret_SteamAPI_ISteamInput_GetMotionData
    jmp [fn_SteamAPI_ISteamInput_GetMotionData]
_ret_SteamAPI_ISteamInput_GetMotionData:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetMotionData ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetRemotePlaySessionID:QWORD
SteamAPI_ISteamInput_GetRemotePlaySessionID PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetRemotePlaySessionID], 0
    je _ret_SteamAPI_ISteamInput_GetRemotePlaySessionID
    jmp [fn_SteamAPI_ISteamInput_GetRemotePlaySessionID]
_ret_SteamAPI_ISteamInput_GetRemotePlaySessionID:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetRemotePlaySessionID ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetSessionInputConfigurationSettings:QWORD
SteamAPI_ISteamInput_GetSessionInputConfigurationSettings PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetSessionInputConfigurationSettings], 0
    je _ret_SteamAPI_ISteamInput_GetSessionInputConfigurationSettings
    jmp [fn_SteamAPI_ISteamInput_GetSessionInputConfigurationSettings]
_ret_SteamAPI_ISteamInput_GetSessionInputConfigurationSettings:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetSessionInputConfigurationSettings ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetStringForActionOrigin:QWORD
SteamAPI_ISteamInput_GetStringForActionOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetStringForActionOrigin], 0
    je _ret_SteamAPI_ISteamInput_GetStringForActionOrigin
    jmp [fn_SteamAPI_ISteamInput_GetStringForActionOrigin]
_ret_SteamAPI_ISteamInput_GetStringForActionOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetStringForActionOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetStringForAnalogActionName:QWORD
SteamAPI_ISteamInput_GetStringForAnalogActionName PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetStringForAnalogActionName], 0
    je _ret_SteamAPI_ISteamInput_GetStringForAnalogActionName
    jmp [fn_SteamAPI_ISteamInput_GetStringForAnalogActionName]
_ret_SteamAPI_ISteamInput_GetStringForAnalogActionName:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetStringForAnalogActionName ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetStringForDigitalActionName:QWORD
SteamAPI_ISteamInput_GetStringForDigitalActionName PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetStringForDigitalActionName], 0
    je _ret_SteamAPI_ISteamInput_GetStringForDigitalActionName
    jmp [fn_SteamAPI_ISteamInput_GetStringForDigitalActionName]
_ret_SteamAPI_ISteamInput_GetStringForDigitalActionName:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetStringForDigitalActionName ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_GetStringForXboxOrigin:QWORD
SteamAPI_ISteamInput_GetStringForXboxOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_GetStringForXboxOrigin], 0
    je _ret_SteamAPI_ISteamInput_GetStringForXboxOrigin
    jmp [fn_SteamAPI_ISteamInput_GetStringForXboxOrigin]
_ret_SteamAPI_ISteamInput_GetStringForXboxOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamInput_GetStringForXboxOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_Init:QWORD
SteamAPI_ISteamInput_Init PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_Init], 0
    je _ret_SteamAPI_ISteamInput_Init
    jmp [fn_SteamAPI_ISteamInput_Init]
_ret_SteamAPI_ISteamInput_Init:
    xor eax, eax
    ret
SteamAPI_ISteamInput_Init ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_Legacy_TriggerHapticPulse:QWORD
SteamAPI_ISteamInput_Legacy_TriggerHapticPulse PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_Legacy_TriggerHapticPulse], 0
    je _ret_SteamAPI_ISteamInput_Legacy_TriggerHapticPulse
    jmp [fn_SteamAPI_ISteamInput_Legacy_TriggerHapticPulse]
_ret_SteamAPI_ISteamInput_Legacy_TriggerHapticPulse:
    xor eax, eax
    ret
SteamAPI_ISteamInput_Legacy_TriggerHapticPulse ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_Legacy_TriggerRepeatedHapticPulse:QWORD
SteamAPI_ISteamInput_Legacy_TriggerRepeatedHapticPulse PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_Legacy_TriggerRepeatedHapticPulse], 0
    je _ret_SteamAPI_ISteamInput_Legacy_TriggerRepeatedHapticPulse
    jmp [fn_SteamAPI_ISteamInput_Legacy_TriggerRepeatedHapticPulse]
_ret_SteamAPI_ISteamInput_Legacy_TriggerRepeatedHapticPulse:
    xor eax, eax
    ret
SteamAPI_ISteamInput_Legacy_TriggerRepeatedHapticPulse ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_RunFrame:QWORD
SteamAPI_ISteamInput_RunFrame PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_RunFrame], 0
    je _ret_SteamAPI_ISteamInput_RunFrame
    jmp [fn_SteamAPI_ISteamInput_RunFrame]
_ret_SteamAPI_ISteamInput_RunFrame:
    xor eax, eax
    ret
SteamAPI_ISteamInput_RunFrame ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_SetDualSenseTriggerEffect:QWORD
SteamAPI_ISteamInput_SetDualSenseTriggerEffect PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_SetDualSenseTriggerEffect], 0
    je _ret_SteamAPI_ISteamInput_SetDualSenseTriggerEffect
    jmp [fn_SteamAPI_ISteamInput_SetDualSenseTriggerEffect]
_ret_SteamAPI_ISteamInput_SetDualSenseTriggerEffect:
    xor eax, eax
    ret
SteamAPI_ISteamInput_SetDualSenseTriggerEffect ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_SetInputActionManifestFilePath:QWORD
SteamAPI_ISteamInput_SetInputActionManifestFilePath PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_SetInputActionManifestFilePath], 0
    je _ret_SteamAPI_ISteamInput_SetInputActionManifestFilePath
    jmp [fn_SteamAPI_ISteamInput_SetInputActionManifestFilePath]
_ret_SteamAPI_ISteamInput_SetInputActionManifestFilePath:
    xor eax, eax
    ret
SteamAPI_ISteamInput_SetInputActionManifestFilePath ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_SetLEDColor:QWORD
SteamAPI_ISteamInput_SetLEDColor PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_SetLEDColor], 0
    je _ret_SteamAPI_ISteamInput_SetLEDColor
    jmp [fn_SteamAPI_ISteamInput_SetLEDColor]
_ret_SteamAPI_ISteamInput_SetLEDColor:
    xor eax, eax
    ret
SteamAPI_ISteamInput_SetLEDColor ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_ShowBindingPanel:QWORD
SteamAPI_ISteamInput_ShowBindingPanel PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_ShowBindingPanel], 0
    je _ret_SteamAPI_ISteamInput_ShowBindingPanel
    jmp [fn_SteamAPI_ISteamInput_ShowBindingPanel]
_ret_SteamAPI_ISteamInput_ShowBindingPanel:
    xor eax, eax
    ret
SteamAPI_ISteamInput_ShowBindingPanel ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_Shutdown:QWORD
SteamAPI_ISteamInput_Shutdown PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_Shutdown], 0
    je _ret_SteamAPI_ISteamInput_Shutdown
    jmp [fn_SteamAPI_ISteamInput_Shutdown]
_ret_SteamAPI_ISteamInput_Shutdown:
    xor eax, eax
    ret
SteamAPI_ISteamInput_Shutdown ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_StopAnalogActionMomentum:QWORD
SteamAPI_ISteamInput_StopAnalogActionMomentum PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_StopAnalogActionMomentum], 0
    je _ret_SteamAPI_ISteamInput_StopAnalogActionMomentum
    jmp [fn_SteamAPI_ISteamInput_StopAnalogActionMomentum]
_ret_SteamAPI_ISteamInput_StopAnalogActionMomentum:
    xor eax, eax
    ret
SteamAPI_ISteamInput_StopAnalogActionMomentum ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_TranslateActionOrigin:QWORD
SteamAPI_ISteamInput_TranslateActionOrigin PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_TranslateActionOrigin], 0
    je _ret_SteamAPI_ISteamInput_TranslateActionOrigin
    jmp [fn_SteamAPI_ISteamInput_TranslateActionOrigin]
_ret_SteamAPI_ISteamInput_TranslateActionOrigin:
    xor eax, eax
    ret
SteamAPI_ISteamInput_TranslateActionOrigin ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_TriggerSimpleHapticEvent:QWORD
SteamAPI_ISteamInput_TriggerSimpleHapticEvent PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_TriggerSimpleHapticEvent], 0
    je _ret_SteamAPI_ISteamInput_TriggerSimpleHapticEvent
    jmp [fn_SteamAPI_ISteamInput_TriggerSimpleHapticEvent]
_ret_SteamAPI_ISteamInput_TriggerSimpleHapticEvent:
    xor eax, eax
    ret
SteamAPI_ISteamInput_TriggerSimpleHapticEvent ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_TriggerVibration:QWORD
SteamAPI_ISteamInput_TriggerVibration PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_TriggerVibration], 0
    je _ret_SteamAPI_ISteamInput_TriggerVibration
    jmp [fn_SteamAPI_ISteamInput_TriggerVibration]
_ret_SteamAPI_ISteamInput_TriggerVibration:
    xor eax, eax
    ret
SteamAPI_ISteamInput_TriggerVibration ENDP

EXTERNDEF fn_SteamAPI_ISteamInput_TriggerVibrationExtended:QWORD
SteamAPI_ISteamInput_TriggerVibrationExtended PROC
    cmp qword ptr [fn_SteamAPI_ISteamInput_TriggerVibrationExtended], 0
    je _ret_SteamAPI_ISteamInput_TriggerVibrationExtended
    jmp [fn_SteamAPI_ISteamInput_TriggerVibrationExtended]
_ret_SteamAPI_ISteamInput_TriggerVibrationExtended:
    xor eax, eax
    ret
SteamAPI_ISteamInput_TriggerVibrationExtended ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_AddPromoItem:QWORD
SteamAPI_ISteamInventory_AddPromoItem PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_AddPromoItem], 0
    je _ret_SteamAPI_ISteamInventory_AddPromoItem
    jmp [fn_SteamAPI_ISteamInventory_AddPromoItem]
_ret_SteamAPI_ISteamInventory_AddPromoItem:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_AddPromoItem ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_AddPromoItems:QWORD
SteamAPI_ISteamInventory_AddPromoItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_AddPromoItems], 0
    je _ret_SteamAPI_ISteamInventory_AddPromoItems
    jmp [fn_SteamAPI_ISteamInventory_AddPromoItems]
_ret_SteamAPI_ISteamInventory_AddPromoItems:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_AddPromoItems ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_CheckResultSteamID:QWORD
SteamAPI_ISteamInventory_CheckResultSteamID PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_CheckResultSteamID], 0
    je _ret_SteamAPI_ISteamInventory_CheckResultSteamID
    jmp [fn_SteamAPI_ISteamInventory_CheckResultSteamID]
_ret_SteamAPI_ISteamInventory_CheckResultSteamID:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_CheckResultSteamID ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_ConsumeItem:QWORD
SteamAPI_ISteamInventory_ConsumeItem PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_ConsumeItem], 0
    je _ret_SteamAPI_ISteamInventory_ConsumeItem
    jmp [fn_SteamAPI_ISteamInventory_ConsumeItem]
_ret_SteamAPI_ISteamInventory_ConsumeItem:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_ConsumeItem ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_DeserializeResult:QWORD
SteamAPI_ISteamInventory_DeserializeResult PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_DeserializeResult], 0
    je _ret_SteamAPI_ISteamInventory_DeserializeResult
    jmp [fn_SteamAPI_ISteamInventory_DeserializeResult]
_ret_SteamAPI_ISteamInventory_DeserializeResult:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_DeserializeResult ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_DestroyResult:QWORD
SteamAPI_ISteamInventory_DestroyResult PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_DestroyResult], 0
    je _ret_SteamAPI_ISteamInventory_DestroyResult
    jmp [fn_SteamAPI_ISteamInventory_DestroyResult]
_ret_SteamAPI_ISteamInventory_DestroyResult:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_DestroyResult ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_ExchangeItems:QWORD
SteamAPI_ISteamInventory_ExchangeItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_ExchangeItems], 0
    je _ret_SteamAPI_ISteamInventory_ExchangeItems
    jmp [fn_SteamAPI_ISteamInventory_ExchangeItems]
_ret_SteamAPI_ISteamInventory_ExchangeItems:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_ExchangeItems ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GenerateItems:QWORD
SteamAPI_ISteamInventory_GenerateItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GenerateItems], 0
    je _ret_SteamAPI_ISteamInventory_GenerateItems
    jmp [fn_SteamAPI_ISteamInventory_GenerateItems]
_ret_SteamAPI_ISteamInventory_GenerateItems:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GenerateItems ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetAllItems:QWORD
SteamAPI_ISteamInventory_GetAllItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetAllItems], 0
    je _ret_SteamAPI_ISteamInventory_GetAllItems
    jmp [fn_SteamAPI_ISteamInventory_GetAllItems]
_ret_SteamAPI_ISteamInventory_GetAllItems:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetAllItems ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetEligiblePromoItemDefinitionIDs:QWORD
SteamAPI_ISteamInventory_GetEligiblePromoItemDefinitionIDs PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetEligiblePromoItemDefinitionIDs], 0
    je _ret_SteamAPI_ISteamInventory_GetEligiblePromoItemDefinitionIDs
    jmp [fn_SteamAPI_ISteamInventory_GetEligiblePromoItemDefinitionIDs]
_ret_SteamAPI_ISteamInventory_GetEligiblePromoItemDefinitionIDs:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetEligiblePromoItemDefinitionIDs ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetItemDefinitionIDs:QWORD
SteamAPI_ISteamInventory_GetItemDefinitionIDs PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetItemDefinitionIDs], 0
    je _ret_SteamAPI_ISteamInventory_GetItemDefinitionIDs
    jmp [fn_SteamAPI_ISteamInventory_GetItemDefinitionIDs]
_ret_SteamAPI_ISteamInventory_GetItemDefinitionIDs:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetItemDefinitionIDs ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetItemDefinitionProperty:QWORD
SteamAPI_ISteamInventory_GetItemDefinitionProperty PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetItemDefinitionProperty], 0
    je _ret_SteamAPI_ISteamInventory_GetItemDefinitionProperty
    jmp [fn_SteamAPI_ISteamInventory_GetItemDefinitionProperty]
_ret_SteamAPI_ISteamInventory_GetItemDefinitionProperty:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetItemDefinitionProperty ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetItemPrice:QWORD
SteamAPI_ISteamInventory_GetItemPrice PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetItemPrice], 0
    je _ret_SteamAPI_ISteamInventory_GetItemPrice
    jmp [fn_SteamAPI_ISteamInventory_GetItemPrice]
_ret_SteamAPI_ISteamInventory_GetItemPrice:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetItemPrice ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetItemsByID:QWORD
SteamAPI_ISteamInventory_GetItemsByID PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetItemsByID], 0
    je _ret_SteamAPI_ISteamInventory_GetItemsByID
    jmp [fn_SteamAPI_ISteamInventory_GetItemsByID]
_ret_SteamAPI_ISteamInventory_GetItemsByID:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetItemsByID ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetItemsWithPrices:QWORD
SteamAPI_ISteamInventory_GetItemsWithPrices PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetItemsWithPrices], 0
    je _ret_SteamAPI_ISteamInventory_GetItemsWithPrices
    jmp [fn_SteamAPI_ISteamInventory_GetItemsWithPrices]
_ret_SteamAPI_ISteamInventory_GetItemsWithPrices:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetItemsWithPrices ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetNumItemsWithPrices:QWORD
SteamAPI_ISteamInventory_GetNumItemsWithPrices PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetNumItemsWithPrices], 0
    je _ret_SteamAPI_ISteamInventory_GetNumItemsWithPrices
    jmp [fn_SteamAPI_ISteamInventory_GetNumItemsWithPrices]
_ret_SteamAPI_ISteamInventory_GetNumItemsWithPrices:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetNumItemsWithPrices ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetResultItemProperty:QWORD
SteamAPI_ISteamInventory_GetResultItemProperty PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetResultItemProperty], 0
    je _ret_SteamAPI_ISteamInventory_GetResultItemProperty
    jmp [fn_SteamAPI_ISteamInventory_GetResultItemProperty]
_ret_SteamAPI_ISteamInventory_GetResultItemProperty:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetResultItemProperty ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetResultItems:QWORD
SteamAPI_ISteamInventory_GetResultItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetResultItems], 0
    je _ret_SteamAPI_ISteamInventory_GetResultItems
    jmp [fn_SteamAPI_ISteamInventory_GetResultItems]
_ret_SteamAPI_ISteamInventory_GetResultItems:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetResultItems ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetResultStatus:QWORD
SteamAPI_ISteamInventory_GetResultStatus PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetResultStatus], 0
    je _ret_SteamAPI_ISteamInventory_GetResultStatus
    jmp [fn_SteamAPI_ISteamInventory_GetResultStatus]
_ret_SteamAPI_ISteamInventory_GetResultStatus:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetResultStatus ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GetResultTimestamp:QWORD
SteamAPI_ISteamInventory_GetResultTimestamp PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GetResultTimestamp], 0
    je _ret_SteamAPI_ISteamInventory_GetResultTimestamp
    jmp [fn_SteamAPI_ISteamInventory_GetResultTimestamp]
_ret_SteamAPI_ISteamInventory_GetResultTimestamp:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GetResultTimestamp ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_GrantPromoItems:QWORD
SteamAPI_ISteamInventory_GrantPromoItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_GrantPromoItems], 0
    je _ret_SteamAPI_ISteamInventory_GrantPromoItems
    jmp [fn_SteamAPI_ISteamInventory_GrantPromoItems]
_ret_SteamAPI_ISteamInventory_GrantPromoItems:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_GrantPromoItems ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_InspectItem:QWORD
SteamAPI_ISteamInventory_InspectItem PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_InspectItem], 0
    je _ret_SteamAPI_ISteamInventory_InspectItem
    jmp [fn_SteamAPI_ISteamInventory_InspectItem]
_ret_SteamAPI_ISteamInventory_InspectItem:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_InspectItem ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_LoadItemDefinitions:QWORD
SteamAPI_ISteamInventory_LoadItemDefinitions PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_LoadItemDefinitions], 0
    je _ret_SteamAPI_ISteamInventory_LoadItemDefinitions
    jmp [fn_SteamAPI_ISteamInventory_LoadItemDefinitions]
_ret_SteamAPI_ISteamInventory_LoadItemDefinitions:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_LoadItemDefinitions ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_RemoveProperty:QWORD
SteamAPI_ISteamInventory_RemoveProperty PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_RemoveProperty], 0
    je _ret_SteamAPI_ISteamInventory_RemoveProperty
    jmp [fn_SteamAPI_ISteamInventory_RemoveProperty]
_ret_SteamAPI_ISteamInventory_RemoveProperty:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_RemoveProperty ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_RequestEligiblePromoItemDefinitionsIDs:QWORD
SteamAPI_ISteamInventory_RequestEligiblePromoItemDefinitionsIDs PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_RequestEligiblePromoItemDefinitionsIDs], 0
    je _ret_SteamAPI_ISteamInventory_RequestEligiblePromoItemDefinitionsIDs
    jmp [fn_SteamAPI_ISteamInventory_RequestEligiblePromoItemDefinitionsIDs]
_ret_SteamAPI_ISteamInventory_RequestEligiblePromoItemDefinitionsIDs:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_RequestEligiblePromoItemDefinitionsIDs ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_RequestPrices:QWORD
SteamAPI_ISteamInventory_RequestPrices PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_RequestPrices], 0
    je _ret_SteamAPI_ISteamInventory_RequestPrices
    jmp [fn_SteamAPI_ISteamInventory_RequestPrices]
_ret_SteamAPI_ISteamInventory_RequestPrices:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_RequestPrices ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_SendItemDropHeartbeat:QWORD
SteamAPI_ISteamInventory_SendItemDropHeartbeat PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_SendItemDropHeartbeat], 0
    je _ret_SteamAPI_ISteamInventory_SendItemDropHeartbeat
    jmp [fn_SteamAPI_ISteamInventory_SendItemDropHeartbeat]
_ret_SteamAPI_ISteamInventory_SendItemDropHeartbeat:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_SendItemDropHeartbeat ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_SerializeResult:QWORD
SteamAPI_ISteamInventory_SerializeResult PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_SerializeResult], 0
    je _ret_SteamAPI_ISteamInventory_SerializeResult
    jmp [fn_SteamAPI_ISteamInventory_SerializeResult]
_ret_SteamAPI_ISteamInventory_SerializeResult:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_SerializeResult ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_SetPropertyBool:QWORD
SteamAPI_ISteamInventory_SetPropertyBool PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_SetPropertyBool], 0
    je _ret_SteamAPI_ISteamInventory_SetPropertyBool
    jmp [fn_SteamAPI_ISteamInventory_SetPropertyBool]
_ret_SteamAPI_ISteamInventory_SetPropertyBool:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_SetPropertyBool ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_SetPropertyFloat:QWORD
SteamAPI_ISteamInventory_SetPropertyFloat PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_SetPropertyFloat], 0
    je _ret_SteamAPI_ISteamInventory_SetPropertyFloat
    jmp [fn_SteamAPI_ISteamInventory_SetPropertyFloat]
_ret_SteamAPI_ISteamInventory_SetPropertyFloat:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_SetPropertyFloat ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_SetPropertyInt64:QWORD
SteamAPI_ISteamInventory_SetPropertyInt64 PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_SetPropertyInt64], 0
    je _ret_SteamAPI_ISteamInventory_SetPropertyInt64
    jmp [fn_SteamAPI_ISteamInventory_SetPropertyInt64]
_ret_SteamAPI_ISteamInventory_SetPropertyInt64:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_SetPropertyInt64 ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_SetPropertyString:QWORD
SteamAPI_ISteamInventory_SetPropertyString PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_SetPropertyString], 0
    je _ret_SteamAPI_ISteamInventory_SetPropertyString
    jmp [fn_SteamAPI_ISteamInventory_SetPropertyString]
_ret_SteamAPI_ISteamInventory_SetPropertyString:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_SetPropertyString ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_StartPurchase:QWORD
SteamAPI_ISteamInventory_StartPurchase PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_StartPurchase], 0
    je _ret_SteamAPI_ISteamInventory_StartPurchase
    jmp [fn_SteamAPI_ISteamInventory_StartPurchase]
_ret_SteamAPI_ISteamInventory_StartPurchase:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_StartPurchase ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_StartUpdateProperties:QWORD
SteamAPI_ISteamInventory_StartUpdateProperties PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_StartUpdateProperties], 0
    je _ret_SteamAPI_ISteamInventory_StartUpdateProperties
    jmp [fn_SteamAPI_ISteamInventory_StartUpdateProperties]
_ret_SteamAPI_ISteamInventory_StartUpdateProperties:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_StartUpdateProperties ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_SubmitUpdateProperties:QWORD
SteamAPI_ISteamInventory_SubmitUpdateProperties PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_SubmitUpdateProperties], 0
    je _ret_SteamAPI_ISteamInventory_SubmitUpdateProperties
    jmp [fn_SteamAPI_ISteamInventory_SubmitUpdateProperties]
_ret_SteamAPI_ISteamInventory_SubmitUpdateProperties:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_SubmitUpdateProperties ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_TradeItems:QWORD
SteamAPI_ISteamInventory_TradeItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_TradeItems], 0
    je _ret_SteamAPI_ISteamInventory_TradeItems
    jmp [fn_SteamAPI_ISteamInventory_TradeItems]
_ret_SteamAPI_ISteamInventory_TradeItems:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_TradeItems ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_TransferItemQuantity:QWORD
SteamAPI_ISteamInventory_TransferItemQuantity PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_TransferItemQuantity], 0
    je _ret_SteamAPI_ISteamInventory_TransferItemQuantity
    jmp [fn_SteamAPI_ISteamInventory_TransferItemQuantity]
_ret_SteamAPI_ISteamInventory_TransferItemQuantity:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_TransferItemQuantity ENDP

EXTERNDEF fn_SteamAPI_ISteamInventory_TriggerItemDrop:QWORD
SteamAPI_ISteamInventory_TriggerItemDrop PROC
    cmp qword ptr [fn_SteamAPI_ISteamInventory_TriggerItemDrop], 0
    je _ret_SteamAPI_ISteamInventory_TriggerItemDrop
    jmp [fn_SteamAPI_ISteamInventory_TriggerItemDrop]
_ret_SteamAPI_ISteamInventory_TriggerItemDrop:
    xor eax, eax
    ret
SteamAPI_ISteamInventory_TriggerItemDrop ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond:QWORD
SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond], 0
    je _ret_SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond
    jmp [fn_SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond]
_ret_SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingPingResponse_ServerResponded:QWORD
SteamAPI_ISteamMatchmakingPingResponse_ServerResponded PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingPingResponse_ServerResponded], 0
    je _ret_SteamAPI_ISteamMatchmakingPingResponse_ServerResponded
    jmp [fn_SteamAPI_ISteamMatchmakingPingResponse_ServerResponded]
_ret_SteamAPI_ISteamMatchmakingPingResponse_ServerResponded:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingPingResponse_ServerResponded ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList:QWORD
SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList], 0
    je _ret_SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList
    jmp [fn_SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList]
_ret_SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond:QWORD
SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond], 0
    je _ret_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond
    jmp [fn_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond]
_ret_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete:QWORD
SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete], 0
    je _ret_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete
    jmp [fn_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete]
_ret_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond:QWORD
SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond], 0
    je _ret_SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond
    jmp [fn_SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond]
_ret_SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete:QWORD
SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete], 0
    je _ret_SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete
    jmp [fn_SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete]
_ret_SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded:QWORD
SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded], 0
    je _ret_SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded
    jmp [fn_SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded]
_ret_SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete:QWORD
SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete], 0
    je _ret_SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete
    jmp [fn_SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete]
_ret_SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond:QWORD
SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond], 0
    je _ret_SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond
    jmp [fn_SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond]
_ret_SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded:QWORD
SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded], 0
    je _ret_SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded
    jmp [fn_SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded]
_ret_SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_CancelQuery:QWORD
SteamAPI_ISteamMatchmakingServers_CancelQuery PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_CancelQuery], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_CancelQuery
    jmp [fn_SteamAPI_ISteamMatchmakingServers_CancelQuery]
_ret_SteamAPI_ISteamMatchmakingServers_CancelQuery:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_CancelQuery ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_CancelServerQuery:QWORD
SteamAPI_ISteamMatchmakingServers_CancelServerQuery PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_CancelServerQuery], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_CancelServerQuery
    jmp [fn_SteamAPI_ISteamMatchmakingServers_CancelServerQuery]
_ret_SteamAPI_ISteamMatchmakingServers_CancelServerQuery:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_CancelServerQuery ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_GetServerCount:QWORD
SteamAPI_ISteamMatchmakingServers_GetServerCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_GetServerCount], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_GetServerCount
    jmp [fn_SteamAPI_ISteamMatchmakingServers_GetServerCount]
_ret_SteamAPI_ISteamMatchmakingServers_GetServerCount:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_GetServerCount ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_GetServerDetails:QWORD
SteamAPI_ISteamMatchmakingServers_GetServerDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_GetServerDetails], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_GetServerDetails
    jmp [fn_SteamAPI_ISteamMatchmakingServers_GetServerDetails]
_ret_SteamAPI_ISteamMatchmakingServers_GetServerDetails:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_GetServerDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_IsRefreshing:QWORD
SteamAPI_ISteamMatchmakingServers_IsRefreshing PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_IsRefreshing], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_IsRefreshing
    jmp [fn_SteamAPI_ISteamMatchmakingServers_IsRefreshing]
_ret_SteamAPI_ISteamMatchmakingServers_IsRefreshing:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_IsRefreshing ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_PingServer:QWORD
SteamAPI_ISteamMatchmakingServers_PingServer PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_PingServer], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_PingServer
    jmp [fn_SteamAPI_ISteamMatchmakingServers_PingServer]
_ret_SteamAPI_ISteamMatchmakingServers_PingServer:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_PingServer ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_PlayerDetails:QWORD
SteamAPI_ISteamMatchmakingServers_PlayerDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_PlayerDetails], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_PlayerDetails
    jmp [fn_SteamAPI_ISteamMatchmakingServers_PlayerDetails]
_ret_SteamAPI_ISteamMatchmakingServers_PlayerDetails:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_PlayerDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_RefreshQuery:QWORD
SteamAPI_ISteamMatchmakingServers_RefreshQuery PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_RefreshQuery], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_RefreshQuery
    jmp [fn_SteamAPI_ISteamMatchmakingServers_RefreshQuery]
_ret_SteamAPI_ISteamMatchmakingServers_RefreshQuery:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_RefreshQuery ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_RefreshServer:QWORD
SteamAPI_ISteamMatchmakingServers_RefreshServer PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_RefreshServer], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_RefreshServer
    jmp [fn_SteamAPI_ISteamMatchmakingServers_RefreshServer]
_ret_SteamAPI_ISteamMatchmakingServers_RefreshServer:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_RefreshServer ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_ReleaseRequest:QWORD
SteamAPI_ISteamMatchmakingServers_ReleaseRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_ReleaseRequest], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_ReleaseRequest
    jmp [fn_SteamAPI_ISteamMatchmakingServers_ReleaseRequest]
_ret_SteamAPI_ISteamMatchmakingServers_ReleaseRequest:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_ReleaseRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList:QWORD
SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList
    jmp [fn_SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList]
_ret_SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList:QWORD
SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList
    jmp [fn_SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList]
_ret_SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList:QWORD
SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList
    jmp [fn_SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList]
_ret_SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_RequestInternetServerList:QWORD
SteamAPI_ISteamMatchmakingServers_RequestInternetServerList PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_RequestInternetServerList], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_RequestInternetServerList
    jmp [fn_SteamAPI_ISteamMatchmakingServers_RequestInternetServerList]
_ret_SteamAPI_ISteamMatchmakingServers_RequestInternetServerList:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_RequestInternetServerList ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_RequestLANServerList:QWORD
SteamAPI_ISteamMatchmakingServers_RequestLANServerList PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_RequestLANServerList], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_RequestLANServerList
    jmp [fn_SteamAPI_ISteamMatchmakingServers_RequestLANServerList]
_ret_SteamAPI_ISteamMatchmakingServers_RequestLANServerList:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_RequestLANServerList ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList:QWORD
SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList
    jmp [fn_SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList]
_ret_SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmakingServers_ServerRules:QWORD
SteamAPI_ISteamMatchmakingServers_ServerRules PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmakingServers_ServerRules], 0
    je _ret_SteamAPI_ISteamMatchmakingServers_ServerRules
    jmp [fn_SteamAPI_ISteamMatchmakingServers_ServerRules]
_ret_SteamAPI_ISteamMatchmakingServers_ServerRules:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmakingServers_ServerRules ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_AddFavoriteGame:QWORD
SteamAPI_ISteamMatchmaking_AddFavoriteGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_AddFavoriteGame], 0
    je _ret_SteamAPI_ISteamMatchmaking_AddFavoriteGame
    jmp [fn_SteamAPI_ISteamMatchmaking_AddFavoriteGame]
_ret_SteamAPI_ISteamMatchmaking_AddFavoriteGame:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_AddFavoriteGame ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter:QWORD
SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter], 0
    je _ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter
    jmp [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter]
_ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter:QWORD
SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter], 0
    je _ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter
    jmp [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter]
_ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable:QWORD
SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable], 0
    je _ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable
    jmp [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable]
_ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter:QWORD
SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter], 0
    je _ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter
    jmp [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter]
_ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter:QWORD
SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter], 0
    je _ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter
    jmp [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter]
_ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter:QWORD
SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter], 0
    je _ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter
    jmp [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter]
_ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter:QWORD
SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter], 0
    je _ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter
    jmp [fn_SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter]
_ret_SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_CreateLobby:QWORD
SteamAPI_ISteamMatchmaking_CreateLobby PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_CreateLobby], 0
    je _ret_SteamAPI_ISteamMatchmaking_CreateLobby
    jmp [fn_SteamAPI_ISteamMatchmaking_CreateLobby]
_ret_SteamAPI_ISteamMatchmaking_CreateLobby:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_CreateLobby ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_DeleteLobbyData:QWORD
SteamAPI_ISteamMatchmaking_DeleteLobbyData PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_DeleteLobbyData], 0
    je _ret_SteamAPI_ISteamMatchmaking_DeleteLobbyData
    jmp [fn_SteamAPI_ISteamMatchmaking_DeleteLobbyData]
_ret_SteamAPI_ISteamMatchmaking_DeleteLobbyData:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_DeleteLobbyData ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetFavoriteGame:QWORD
SteamAPI_ISteamMatchmaking_GetFavoriteGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetFavoriteGame], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetFavoriteGame
    jmp [fn_SteamAPI_ISteamMatchmaking_GetFavoriteGame]
_ret_SteamAPI_ISteamMatchmaking_GetFavoriteGame:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetFavoriteGame ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetFavoriteGameCount:QWORD
SteamAPI_ISteamMatchmaking_GetFavoriteGameCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetFavoriteGameCount], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetFavoriteGameCount
    jmp [fn_SteamAPI_ISteamMatchmaking_GetFavoriteGameCount]
_ret_SteamAPI_ISteamMatchmaking_GetFavoriteGameCount:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetFavoriteGameCount ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyByIndex:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyByIndex], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyByIndex
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyByIndex]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyChatEntry:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyChatEntry PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyChatEntry], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyChatEntry
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyChatEntry]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyChatEntry:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyChatEntry ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyData:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyData PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyData], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyData
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyData]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyData:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyData ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyDataCount:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyDataCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyDataCount], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyDataCount
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyDataCount]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyDataCount:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyDataCount ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyGameServer:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyGameServer PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyGameServer], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyGameServer
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyGameServer]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyGameServer:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyGameServer ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyMemberData:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyMemberData PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyMemberData], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyMemberData
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyMemberData]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyMemberData:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyMemberData ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetLobbyOwner:QWORD
SteamAPI_ISteamMatchmaking_GetLobbyOwner PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetLobbyOwner], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetLobbyOwner
    jmp [fn_SteamAPI_ISteamMatchmaking_GetLobbyOwner]
_ret_SteamAPI_ISteamMatchmaking_GetLobbyOwner:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetLobbyOwner ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_GetNumLobbyMembers:QWORD
SteamAPI_ISteamMatchmaking_GetNumLobbyMembers PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_GetNumLobbyMembers], 0
    je _ret_SteamAPI_ISteamMatchmaking_GetNumLobbyMembers
    jmp [fn_SteamAPI_ISteamMatchmaking_GetNumLobbyMembers]
_ret_SteamAPI_ISteamMatchmaking_GetNumLobbyMembers:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_GetNumLobbyMembers ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_InviteUserToLobby:QWORD
SteamAPI_ISteamMatchmaking_InviteUserToLobby PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_InviteUserToLobby], 0
    je _ret_SteamAPI_ISteamMatchmaking_InviteUserToLobby
    jmp [fn_SteamAPI_ISteamMatchmaking_InviteUserToLobby]
_ret_SteamAPI_ISteamMatchmaking_InviteUserToLobby:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_InviteUserToLobby ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_JoinLobby:QWORD
SteamAPI_ISteamMatchmaking_JoinLobby PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_JoinLobby], 0
    je _ret_SteamAPI_ISteamMatchmaking_JoinLobby
    jmp [fn_SteamAPI_ISteamMatchmaking_JoinLobby]
_ret_SteamAPI_ISteamMatchmaking_JoinLobby:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_JoinLobby ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_LeaveLobby:QWORD
SteamAPI_ISteamMatchmaking_LeaveLobby PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_LeaveLobby], 0
    je _ret_SteamAPI_ISteamMatchmaking_LeaveLobby
    jmp [fn_SteamAPI_ISteamMatchmaking_LeaveLobby]
_ret_SteamAPI_ISteamMatchmaking_LeaveLobby:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_LeaveLobby ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_RemoveFavoriteGame:QWORD
SteamAPI_ISteamMatchmaking_RemoveFavoriteGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_RemoveFavoriteGame], 0
    je _ret_SteamAPI_ISteamMatchmaking_RemoveFavoriteGame
    jmp [fn_SteamAPI_ISteamMatchmaking_RemoveFavoriteGame]
_ret_SteamAPI_ISteamMatchmaking_RemoveFavoriteGame:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_RemoveFavoriteGame ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_RequestLobbyData:QWORD
SteamAPI_ISteamMatchmaking_RequestLobbyData PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_RequestLobbyData], 0
    je _ret_SteamAPI_ISteamMatchmaking_RequestLobbyData
    jmp [fn_SteamAPI_ISteamMatchmaking_RequestLobbyData]
_ret_SteamAPI_ISteamMatchmaking_RequestLobbyData:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_RequestLobbyData ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_RequestLobbyList:QWORD
SteamAPI_ISteamMatchmaking_RequestLobbyList PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_RequestLobbyList], 0
    je _ret_SteamAPI_ISteamMatchmaking_RequestLobbyList
    jmp [fn_SteamAPI_ISteamMatchmaking_RequestLobbyList]
_ret_SteamAPI_ISteamMatchmaking_RequestLobbyList:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_RequestLobbyList ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_SendLobbyChatMsg:QWORD
SteamAPI_ISteamMatchmaking_SendLobbyChatMsg PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_SendLobbyChatMsg], 0
    je _ret_SteamAPI_ISteamMatchmaking_SendLobbyChatMsg
    jmp [fn_SteamAPI_ISteamMatchmaking_SendLobbyChatMsg]
_ret_SteamAPI_ISteamMatchmaking_SendLobbyChatMsg:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_SendLobbyChatMsg ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_SetLinkedLobby:QWORD
SteamAPI_ISteamMatchmaking_SetLinkedLobby PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_SetLinkedLobby], 0
    je _ret_SteamAPI_ISteamMatchmaking_SetLinkedLobby
    jmp [fn_SteamAPI_ISteamMatchmaking_SetLinkedLobby]
_ret_SteamAPI_ISteamMatchmaking_SetLinkedLobby:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_SetLinkedLobby ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_SetLobbyData:QWORD
SteamAPI_ISteamMatchmaking_SetLobbyData PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_SetLobbyData], 0
    je _ret_SteamAPI_ISteamMatchmaking_SetLobbyData
    jmp [fn_SteamAPI_ISteamMatchmaking_SetLobbyData]
_ret_SteamAPI_ISteamMatchmaking_SetLobbyData:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_SetLobbyData ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_SetLobbyGameServer:QWORD
SteamAPI_ISteamMatchmaking_SetLobbyGameServer PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_SetLobbyGameServer], 0
    je _ret_SteamAPI_ISteamMatchmaking_SetLobbyGameServer
    jmp [fn_SteamAPI_ISteamMatchmaking_SetLobbyGameServer]
_ret_SteamAPI_ISteamMatchmaking_SetLobbyGameServer:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_SetLobbyGameServer ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_SetLobbyJoinable:QWORD
SteamAPI_ISteamMatchmaking_SetLobbyJoinable PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_SetLobbyJoinable], 0
    je _ret_SteamAPI_ISteamMatchmaking_SetLobbyJoinable
    jmp [fn_SteamAPI_ISteamMatchmaking_SetLobbyJoinable]
_ret_SteamAPI_ISteamMatchmaking_SetLobbyJoinable:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_SetLobbyJoinable ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_SetLobbyMemberData:QWORD
SteamAPI_ISteamMatchmaking_SetLobbyMemberData PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_SetLobbyMemberData], 0
    je _ret_SteamAPI_ISteamMatchmaking_SetLobbyMemberData
    jmp [fn_SteamAPI_ISteamMatchmaking_SetLobbyMemberData]
_ret_SteamAPI_ISteamMatchmaking_SetLobbyMemberData:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_SetLobbyMemberData ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit:QWORD
SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit], 0
    je _ret_SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit
    jmp [fn_SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit]
_ret_SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_SetLobbyOwner:QWORD
SteamAPI_ISteamMatchmaking_SetLobbyOwner PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_SetLobbyOwner], 0
    je _ret_SteamAPI_ISteamMatchmaking_SetLobbyOwner
    jmp [fn_SteamAPI_ISteamMatchmaking_SetLobbyOwner]
_ret_SteamAPI_ISteamMatchmaking_SetLobbyOwner:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_SetLobbyOwner ENDP

EXTERNDEF fn_SteamAPI_ISteamMatchmaking_SetLobbyType:QWORD
SteamAPI_ISteamMatchmaking_SetLobbyType PROC
    cmp qword ptr [fn_SteamAPI_ISteamMatchmaking_SetLobbyType], 0
    je _ret_SteamAPI_ISteamMatchmaking_SetLobbyType
    jmp [fn_SteamAPI_ISteamMatchmaking_SetLobbyType]
_ret_SteamAPI_ISteamMatchmaking_SetLobbyType:
    xor eax, eax
    ret
SteamAPI_ISteamMatchmaking_SetLobbyType ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_BActivationSuccess:QWORD
SteamAPI_ISteamMusicRemote_BActivationSuccess PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_BActivationSuccess], 0
    je _ret_SteamAPI_ISteamMusicRemote_BActivationSuccess
    jmp [fn_SteamAPI_ISteamMusicRemote_BActivationSuccess]
_ret_SteamAPI_ISteamMusicRemote_BActivationSuccess:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_BActivationSuccess ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote:QWORD
SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote], 0
    je _ret_SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote
    jmp [fn_SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote]
_ret_SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_CurrentEntryDidChange:QWORD
SteamAPI_ISteamMusicRemote_CurrentEntryDidChange PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_CurrentEntryDidChange], 0
    je _ret_SteamAPI_ISteamMusicRemote_CurrentEntryDidChange
    jmp [fn_SteamAPI_ISteamMusicRemote_CurrentEntryDidChange]
_ret_SteamAPI_ISteamMusicRemote_CurrentEntryDidChange:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_CurrentEntryDidChange ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable:QWORD
SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable], 0
    je _ret_SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable
    jmp [fn_SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable]
_ret_SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_CurrentEntryWillChange:QWORD
SteamAPI_ISteamMusicRemote_CurrentEntryWillChange PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_CurrentEntryWillChange], 0
    je _ret_SteamAPI_ISteamMusicRemote_CurrentEntryWillChange
    jmp [fn_SteamAPI_ISteamMusicRemote_CurrentEntryWillChange]
_ret_SteamAPI_ISteamMusicRemote_CurrentEntryWillChange:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_CurrentEntryWillChange ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote:QWORD
SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote], 0
    je _ret_SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote
    jmp [fn_SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote]
_ret_SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_EnableLooped:QWORD
SteamAPI_ISteamMusicRemote_EnableLooped PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_EnableLooped], 0
    je _ret_SteamAPI_ISteamMusicRemote_EnableLooped
    jmp [fn_SteamAPI_ISteamMusicRemote_EnableLooped]
_ret_SteamAPI_ISteamMusicRemote_EnableLooped:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_EnableLooped ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_EnablePlayNext:QWORD
SteamAPI_ISteamMusicRemote_EnablePlayNext PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_EnablePlayNext], 0
    je _ret_SteamAPI_ISteamMusicRemote_EnablePlayNext
    jmp [fn_SteamAPI_ISteamMusicRemote_EnablePlayNext]
_ret_SteamAPI_ISteamMusicRemote_EnablePlayNext:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_EnablePlayNext ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_EnablePlayPrevious:QWORD
SteamAPI_ISteamMusicRemote_EnablePlayPrevious PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_EnablePlayPrevious], 0
    je _ret_SteamAPI_ISteamMusicRemote_EnablePlayPrevious
    jmp [fn_SteamAPI_ISteamMusicRemote_EnablePlayPrevious]
_ret_SteamAPI_ISteamMusicRemote_EnablePlayPrevious:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_EnablePlayPrevious ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_EnablePlaylists:QWORD
SteamAPI_ISteamMusicRemote_EnablePlaylists PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_EnablePlaylists], 0
    je _ret_SteamAPI_ISteamMusicRemote_EnablePlaylists
    jmp [fn_SteamAPI_ISteamMusicRemote_EnablePlaylists]
_ret_SteamAPI_ISteamMusicRemote_EnablePlaylists:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_EnablePlaylists ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_EnableQueue:QWORD
SteamAPI_ISteamMusicRemote_EnableQueue PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_EnableQueue], 0
    je _ret_SteamAPI_ISteamMusicRemote_EnableQueue
    jmp [fn_SteamAPI_ISteamMusicRemote_EnableQueue]
_ret_SteamAPI_ISteamMusicRemote_EnableQueue:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_EnableQueue ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_EnableShuffled:QWORD
SteamAPI_ISteamMusicRemote_EnableShuffled PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_EnableShuffled], 0
    je _ret_SteamAPI_ISteamMusicRemote_EnableShuffled
    jmp [fn_SteamAPI_ISteamMusicRemote_EnableShuffled]
_ret_SteamAPI_ISteamMusicRemote_EnableShuffled:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_EnableShuffled ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_PlaylistDidChange:QWORD
SteamAPI_ISteamMusicRemote_PlaylistDidChange PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_PlaylistDidChange], 0
    je _ret_SteamAPI_ISteamMusicRemote_PlaylistDidChange
    jmp [fn_SteamAPI_ISteamMusicRemote_PlaylistDidChange]
_ret_SteamAPI_ISteamMusicRemote_PlaylistDidChange:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_PlaylistDidChange ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_PlaylistWillChange:QWORD
SteamAPI_ISteamMusicRemote_PlaylistWillChange PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_PlaylistWillChange], 0
    je _ret_SteamAPI_ISteamMusicRemote_PlaylistWillChange
    jmp [fn_SteamAPI_ISteamMusicRemote_PlaylistWillChange]
_ret_SteamAPI_ISteamMusicRemote_PlaylistWillChange:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_PlaylistWillChange ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_QueueDidChange:QWORD
SteamAPI_ISteamMusicRemote_QueueDidChange PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_QueueDidChange], 0
    je _ret_SteamAPI_ISteamMusicRemote_QueueDidChange
    jmp [fn_SteamAPI_ISteamMusicRemote_QueueDidChange]
_ret_SteamAPI_ISteamMusicRemote_QueueDidChange:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_QueueDidChange ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_QueueWillChange:QWORD
SteamAPI_ISteamMusicRemote_QueueWillChange PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_QueueWillChange], 0
    je _ret_SteamAPI_ISteamMusicRemote_QueueWillChange
    jmp [fn_SteamAPI_ISteamMusicRemote_QueueWillChange]
_ret_SteamAPI_ISteamMusicRemote_QueueWillChange:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_QueueWillChange ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote:QWORD
SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote], 0
    je _ret_SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote
    jmp [fn_SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote]
_ret_SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_ResetPlaylistEntries:QWORD
SteamAPI_ISteamMusicRemote_ResetPlaylistEntries PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_ResetPlaylistEntries], 0
    je _ret_SteamAPI_ISteamMusicRemote_ResetPlaylistEntries
    jmp [fn_SteamAPI_ISteamMusicRemote_ResetPlaylistEntries]
_ret_SteamAPI_ISteamMusicRemote_ResetPlaylistEntries:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_ResetPlaylistEntries ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_ResetQueueEntries:QWORD
SteamAPI_ISteamMusicRemote_ResetQueueEntries PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_ResetQueueEntries], 0
    je _ret_SteamAPI_ISteamMusicRemote_ResetQueueEntries
    jmp [fn_SteamAPI_ISteamMusicRemote_ResetQueueEntries]
_ret_SteamAPI_ISteamMusicRemote_ResetQueueEntries:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_ResetQueueEntries ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry:QWORD
SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry], 0
    je _ret_SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry
    jmp [fn_SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry]
_ret_SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry:QWORD
SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry], 0
    je _ret_SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry
    jmp [fn_SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry]
_ret_SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_SetDisplayName:QWORD
SteamAPI_ISteamMusicRemote_SetDisplayName PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_SetDisplayName], 0
    je _ret_SteamAPI_ISteamMusicRemote_SetDisplayName
    jmp [fn_SteamAPI_ISteamMusicRemote_SetDisplayName]
_ret_SteamAPI_ISteamMusicRemote_SetDisplayName:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_SetDisplayName ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64:QWORD
SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64 PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64], 0
    je _ret_SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64
    jmp [fn_SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64]
_ret_SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64 ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_SetPlaylistEntry:QWORD
SteamAPI_ISteamMusicRemote_SetPlaylistEntry PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_SetPlaylistEntry], 0
    je _ret_SteamAPI_ISteamMusicRemote_SetPlaylistEntry
    jmp [fn_SteamAPI_ISteamMusicRemote_SetPlaylistEntry]
_ret_SteamAPI_ISteamMusicRemote_SetPlaylistEntry:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_SetPlaylistEntry ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_SetQueueEntry:QWORD
SteamAPI_ISteamMusicRemote_SetQueueEntry PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_SetQueueEntry], 0
    je _ret_SteamAPI_ISteamMusicRemote_SetQueueEntry
    jmp [fn_SteamAPI_ISteamMusicRemote_SetQueueEntry]
_ret_SteamAPI_ISteamMusicRemote_SetQueueEntry:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_SetQueueEntry ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt:QWORD
SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt], 0
    je _ret_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt
    jmp [fn_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt]
_ret_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds:QWORD
SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds], 0
    je _ret_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds
    jmp [fn_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds]
_ret_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText:QWORD
SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText], 0
    je _ret_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText
    jmp [fn_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText]
_ret_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_UpdateLooped:QWORD
SteamAPI_ISteamMusicRemote_UpdateLooped PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_UpdateLooped], 0
    je _ret_SteamAPI_ISteamMusicRemote_UpdateLooped
    jmp [fn_SteamAPI_ISteamMusicRemote_UpdateLooped]
_ret_SteamAPI_ISteamMusicRemote_UpdateLooped:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_UpdateLooped ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus:QWORD
SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus], 0
    je _ret_SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus
    jmp [fn_SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus]
_ret_SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_UpdateShuffled:QWORD
SteamAPI_ISteamMusicRemote_UpdateShuffled PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_UpdateShuffled], 0
    je _ret_SteamAPI_ISteamMusicRemote_UpdateShuffled
    jmp [fn_SteamAPI_ISteamMusicRemote_UpdateShuffled]
_ret_SteamAPI_ISteamMusicRemote_UpdateShuffled:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_UpdateShuffled ENDP

EXTERNDEF fn_SteamAPI_ISteamMusicRemote_UpdateVolume:QWORD
SteamAPI_ISteamMusicRemote_UpdateVolume PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusicRemote_UpdateVolume], 0
    je _ret_SteamAPI_ISteamMusicRemote_UpdateVolume
    jmp [fn_SteamAPI_ISteamMusicRemote_UpdateVolume]
_ret_SteamAPI_ISteamMusicRemote_UpdateVolume:
    xor eax, eax
    ret
SteamAPI_ISteamMusicRemote_UpdateVolume ENDP

EXTERNDEF fn_SteamAPI_ISteamMusic_BIsEnabled:QWORD
SteamAPI_ISteamMusic_BIsEnabled PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusic_BIsEnabled], 0
    je _ret_SteamAPI_ISteamMusic_BIsEnabled
    jmp [fn_SteamAPI_ISteamMusic_BIsEnabled]
_ret_SteamAPI_ISteamMusic_BIsEnabled:
    xor eax, eax
    ret
SteamAPI_ISteamMusic_BIsEnabled ENDP

EXTERNDEF fn_SteamAPI_ISteamMusic_BIsPlaying:QWORD
SteamAPI_ISteamMusic_BIsPlaying PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusic_BIsPlaying], 0
    je _ret_SteamAPI_ISteamMusic_BIsPlaying
    jmp [fn_SteamAPI_ISteamMusic_BIsPlaying]
_ret_SteamAPI_ISteamMusic_BIsPlaying:
    xor eax, eax
    ret
SteamAPI_ISteamMusic_BIsPlaying ENDP

EXTERNDEF fn_SteamAPI_ISteamMusic_GetPlaybackStatus:QWORD
SteamAPI_ISteamMusic_GetPlaybackStatus PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusic_GetPlaybackStatus], 0
    je _ret_SteamAPI_ISteamMusic_GetPlaybackStatus
    jmp [fn_SteamAPI_ISteamMusic_GetPlaybackStatus]
_ret_SteamAPI_ISteamMusic_GetPlaybackStatus:
    xor eax, eax
    ret
SteamAPI_ISteamMusic_GetPlaybackStatus ENDP

EXTERNDEF fn_SteamAPI_ISteamMusic_GetVolume:QWORD
SteamAPI_ISteamMusic_GetVolume PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusic_GetVolume], 0
    je _ret_SteamAPI_ISteamMusic_GetVolume
    jmp [fn_SteamAPI_ISteamMusic_GetVolume]
_ret_SteamAPI_ISteamMusic_GetVolume:
    xor eax, eax
    ret
SteamAPI_ISteamMusic_GetVolume ENDP

EXTERNDEF fn_SteamAPI_ISteamMusic_Pause:QWORD
SteamAPI_ISteamMusic_Pause PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusic_Pause], 0
    je _ret_SteamAPI_ISteamMusic_Pause
    jmp [fn_SteamAPI_ISteamMusic_Pause]
_ret_SteamAPI_ISteamMusic_Pause:
    xor eax, eax
    ret
SteamAPI_ISteamMusic_Pause ENDP

EXTERNDEF fn_SteamAPI_ISteamMusic_Play:QWORD
SteamAPI_ISteamMusic_Play PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusic_Play], 0
    je _ret_SteamAPI_ISteamMusic_Play
    jmp [fn_SteamAPI_ISteamMusic_Play]
_ret_SteamAPI_ISteamMusic_Play:
    xor eax, eax
    ret
SteamAPI_ISteamMusic_Play ENDP

EXTERNDEF fn_SteamAPI_ISteamMusic_PlayNext:QWORD
SteamAPI_ISteamMusic_PlayNext PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusic_PlayNext], 0
    je _ret_SteamAPI_ISteamMusic_PlayNext
    jmp [fn_SteamAPI_ISteamMusic_PlayNext]
_ret_SteamAPI_ISteamMusic_PlayNext:
    xor eax, eax
    ret
SteamAPI_ISteamMusic_PlayNext ENDP

EXTERNDEF fn_SteamAPI_ISteamMusic_PlayPrevious:QWORD
SteamAPI_ISteamMusic_PlayPrevious PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusic_PlayPrevious], 0
    je _ret_SteamAPI_ISteamMusic_PlayPrevious
    jmp [fn_SteamAPI_ISteamMusic_PlayPrevious]
_ret_SteamAPI_ISteamMusic_PlayPrevious:
    xor eax, eax
    ret
SteamAPI_ISteamMusic_PlayPrevious ENDP

EXTERNDEF fn_SteamAPI_ISteamMusic_SetVolume:QWORD
SteamAPI_ISteamMusic_SetVolume PROC
    cmp qword ptr [fn_SteamAPI_ISteamMusic_SetVolume], 0
    je _ret_SteamAPI_ISteamMusic_SetVolume
    jmp [fn_SteamAPI_ISteamMusic_SetVolume]
_ret_SteamAPI_ISteamMusic_SetVolume:
    xor eax, eax
    ret
SteamAPI_ISteamMusic_SetVolume ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingFakeUDPPort_DestroyFakeUDPPort:QWORD
SteamAPI_ISteamNetworkingFakeUDPPort_DestroyFakeUDPPort PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingFakeUDPPort_DestroyFakeUDPPort], 0
    je _ret_SteamAPI_ISteamNetworkingFakeUDPPort_DestroyFakeUDPPort
    jmp [fn_SteamAPI_ISteamNetworkingFakeUDPPort_DestroyFakeUDPPort]
_ret_SteamAPI_ISteamNetworkingFakeUDPPort_DestroyFakeUDPPort:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingFakeUDPPort_DestroyFakeUDPPort ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingFakeUDPPort_ReceiveMessages:QWORD
SteamAPI_ISteamNetworkingFakeUDPPort_ReceiveMessages PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingFakeUDPPort_ReceiveMessages], 0
    je _ret_SteamAPI_ISteamNetworkingFakeUDPPort_ReceiveMessages
    jmp [fn_SteamAPI_ISteamNetworkingFakeUDPPort_ReceiveMessages]
_ret_SteamAPI_ISteamNetworkingFakeUDPPort_ReceiveMessages:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingFakeUDPPort_ReceiveMessages ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingFakeUDPPort_ScheduleCleanup:QWORD
SteamAPI_ISteamNetworkingFakeUDPPort_ScheduleCleanup PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingFakeUDPPort_ScheduleCleanup], 0
    je _ret_SteamAPI_ISteamNetworkingFakeUDPPort_ScheduleCleanup
    jmp [fn_SteamAPI_ISteamNetworkingFakeUDPPort_ScheduleCleanup]
_ret_SteamAPI_ISteamNetworkingFakeUDPPort_ScheduleCleanup:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingFakeUDPPort_ScheduleCleanup ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingFakeUDPPort_SendMessageToFakeIP:QWORD
SteamAPI_ISteamNetworkingFakeUDPPort_SendMessageToFakeIP PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingFakeUDPPort_SendMessageToFakeIP], 0
    je _ret_SteamAPI_ISteamNetworkingFakeUDPPort_SendMessageToFakeIP
    jmp [fn_SteamAPI_ISteamNetworkingFakeUDPPort_SendMessageToFakeIP]
_ret_SteamAPI_ISteamNetworkingFakeUDPPort_SendMessageToFakeIP:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingFakeUDPPort_SendMessageToFakeIP ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingMessages_AcceptSessionWithUser:QWORD
SteamAPI_ISteamNetworkingMessages_AcceptSessionWithUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingMessages_AcceptSessionWithUser], 0
    je _ret_SteamAPI_ISteamNetworkingMessages_AcceptSessionWithUser
    jmp [fn_SteamAPI_ISteamNetworkingMessages_AcceptSessionWithUser]
_ret_SteamAPI_ISteamNetworkingMessages_AcceptSessionWithUser:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingMessages_AcceptSessionWithUser ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingMessages_CloseChannelWithUser:QWORD
SteamAPI_ISteamNetworkingMessages_CloseChannelWithUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingMessages_CloseChannelWithUser], 0
    je _ret_SteamAPI_ISteamNetworkingMessages_CloseChannelWithUser
    jmp [fn_SteamAPI_ISteamNetworkingMessages_CloseChannelWithUser]
_ret_SteamAPI_ISteamNetworkingMessages_CloseChannelWithUser:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingMessages_CloseChannelWithUser ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingMessages_CloseSessionWithUser:QWORD
SteamAPI_ISteamNetworkingMessages_CloseSessionWithUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingMessages_CloseSessionWithUser], 0
    je _ret_SteamAPI_ISteamNetworkingMessages_CloseSessionWithUser
    jmp [fn_SteamAPI_ISteamNetworkingMessages_CloseSessionWithUser]
_ret_SteamAPI_ISteamNetworkingMessages_CloseSessionWithUser:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingMessages_CloseSessionWithUser ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingMessages_GetSessionConnectionInfo:QWORD
SteamAPI_ISteamNetworkingMessages_GetSessionConnectionInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingMessages_GetSessionConnectionInfo], 0
    je _ret_SteamAPI_ISteamNetworkingMessages_GetSessionConnectionInfo
    jmp [fn_SteamAPI_ISteamNetworkingMessages_GetSessionConnectionInfo]
_ret_SteamAPI_ISteamNetworkingMessages_GetSessionConnectionInfo:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingMessages_GetSessionConnectionInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingMessages_ReceiveMessagesOnChannel:QWORD
SteamAPI_ISteamNetworkingMessages_ReceiveMessagesOnChannel PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingMessages_ReceiveMessagesOnChannel], 0
    je _ret_SteamAPI_ISteamNetworkingMessages_ReceiveMessagesOnChannel
    jmp [fn_SteamAPI_ISteamNetworkingMessages_ReceiveMessagesOnChannel]
_ret_SteamAPI_ISteamNetworkingMessages_ReceiveMessagesOnChannel:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingMessages_ReceiveMessagesOnChannel ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingMessages_SendMessageToUser:QWORD
SteamAPI_ISteamNetworkingMessages_SendMessageToUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingMessages_SendMessageToUser], 0
    je _ret_SteamAPI_ISteamNetworkingMessages_SendMessageToUser
    jmp [fn_SteamAPI_ISteamNetworkingMessages_SendMessageToUser]
_ret_SteamAPI_ISteamNetworkingMessages_SendMessageToUser:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingMessages_SendMessageToUser ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_AcceptConnection:QWORD
SteamAPI_ISteamNetworkingSockets_AcceptConnection PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_AcceptConnection], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_AcceptConnection
    jmp [fn_SteamAPI_ISteamNetworkingSockets_AcceptConnection]
_ret_SteamAPI_ISteamNetworkingSockets_AcceptConnection:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_AcceptConnection ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_BeginAsyncRequestFakeIP:QWORD
SteamAPI_ISteamNetworkingSockets_BeginAsyncRequestFakeIP PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_BeginAsyncRequestFakeIP], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_BeginAsyncRequestFakeIP
    jmp [fn_SteamAPI_ISteamNetworkingSockets_BeginAsyncRequestFakeIP]
_ret_SteamAPI_ISteamNetworkingSockets_BeginAsyncRequestFakeIP:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_BeginAsyncRequestFakeIP ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_CloseConnection:QWORD
SteamAPI_ISteamNetworkingSockets_CloseConnection PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_CloseConnection], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_CloseConnection
    jmp [fn_SteamAPI_ISteamNetworkingSockets_CloseConnection]
_ret_SteamAPI_ISteamNetworkingSockets_CloseConnection:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_CloseConnection ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_CloseListenSocket:QWORD
SteamAPI_ISteamNetworkingSockets_CloseListenSocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_CloseListenSocket], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_CloseListenSocket
    jmp [fn_SteamAPI_ISteamNetworkingSockets_CloseListenSocket]
_ret_SteamAPI_ISteamNetworkingSockets_CloseListenSocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_CloseListenSocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ConfigureConnectionLanes:QWORD
SteamAPI_ISteamNetworkingSockets_ConfigureConnectionLanes PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ConfigureConnectionLanes], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ConfigureConnectionLanes
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ConfigureConnectionLanes]
_ret_SteamAPI_ISteamNetworkingSockets_ConfigureConnectionLanes:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ConfigureConnectionLanes ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ConnectByIPAddress:QWORD
SteamAPI_ISteamNetworkingSockets_ConnectByIPAddress PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ConnectByIPAddress], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ConnectByIPAddress
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ConnectByIPAddress]
_ret_SteamAPI_ISteamNetworkingSockets_ConnectByIPAddress:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ConnectByIPAddress ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ConnectP2P:QWORD
SteamAPI_ISteamNetworkingSockets_ConnectP2P PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ConnectP2P], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ConnectP2P
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ConnectP2P]
_ret_SteamAPI_ISteamNetworkingSockets_ConnectP2P:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ConnectP2P ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ConnectP2PCustomSignaling:QWORD
SteamAPI_ISteamNetworkingSockets_ConnectP2PCustomSignaling PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ConnectP2PCustomSignaling], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ConnectP2PCustomSignaling
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ConnectP2PCustomSignaling]
_ret_SteamAPI_ISteamNetworkingSockets_ConnectP2PCustomSignaling:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ConnectP2PCustomSignaling ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ConnectToHostedDedicatedServer:QWORD
SteamAPI_ISteamNetworkingSockets_ConnectToHostedDedicatedServer PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ConnectToHostedDedicatedServer], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ConnectToHostedDedicatedServer
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ConnectToHostedDedicatedServer]
_ret_SteamAPI_ISteamNetworkingSockets_ConnectToHostedDedicatedServer:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ConnectToHostedDedicatedServer ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_CreateFakeUDPPort:QWORD
SteamAPI_ISteamNetworkingSockets_CreateFakeUDPPort PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_CreateFakeUDPPort], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_CreateFakeUDPPort
    jmp [fn_SteamAPI_ISteamNetworkingSockets_CreateFakeUDPPort]
_ret_SteamAPI_ISteamNetworkingSockets_CreateFakeUDPPort:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_CreateFakeUDPPort ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_CreateHostedDedicatedServerListenSocket:QWORD
SteamAPI_ISteamNetworkingSockets_CreateHostedDedicatedServerListenSocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_CreateHostedDedicatedServerListenSocket], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_CreateHostedDedicatedServerListenSocket
    jmp [fn_SteamAPI_ISteamNetworkingSockets_CreateHostedDedicatedServerListenSocket]
_ret_SteamAPI_ISteamNetworkingSockets_CreateHostedDedicatedServerListenSocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_CreateHostedDedicatedServerListenSocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_CreateListenSocketIP:QWORD
SteamAPI_ISteamNetworkingSockets_CreateListenSocketIP PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_CreateListenSocketIP], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_CreateListenSocketIP
    jmp [fn_SteamAPI_ISteamNetworkingSockets_CreateListenSocketIP]
_ret_SteamAPI_ISteamNetworkingSockets_CreateListenSocketIP:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_CreateListenSocketIP ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2P:QWORD
SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2P PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2P], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2P
    jmp [fn_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2P]
_ret_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2P:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2P ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2PFakeIP:QWORD
SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2PFakeIP PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2PFakeIP], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2PFakeIP
    jmp [fn_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2PFakeIP]
_ret_SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2PFakeIP:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2PFakeIP ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_CreatePollGroup:QWORD
SteamAPI_ISteamNetworkingSockets_CreatePollGroup PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_CreatePollGroup], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_CreatePollGroup
    jmp [fn_SteamAPI_ISteamNetworkingSockets_CreatePollGroup]
_ret_SteamAPI_ISteamNetworkingSockets_CreatePollGroup:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_CreatePollGroup ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_CreateSocketPair:QWORD
SteamAPI_ISteamNetworkingSockets_CreateSocketPair PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_CreateSocketPair], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_CreateSocketPair
    jmp [fn_SteamAPI_ISteamNetworkingSockets_CreateSocketPair]
_ret_SteamAPI_ISteamNetworkingSockets_CreateSocketPair:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_CreateSocketPair ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_DestroyPollGroup:QWORD
SteamAPI_ISteamNetworkingSockets_DestroyPollGroup PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_DestroyPollGroup], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_DestroyPollGroup
    jmp [fn_SteamAPI_ISteamNetworkingSockets_DestroyPollGroup]
_ret_SteamAPI_ISteamNetworkingSockets_DestroyPollGroup:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_DestroyPollGroup ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_FindRelayAuthTicketForServer:QWORD
SteamAPI_ISteamNetworkingSockets_FindRelayAuthTicketForServer PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_FindRelayAuthTicketForServer], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_FindRelayAuthTicketForServer
    jmp [fn_SteamAPI_ISteamNetworkingSockets_FindRelayAuthTicketForServer]
_ret_SteamAPI_ISteamNetworkingSockets_FindRelayAuthTicketForServer:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_FindRelayAuthTicketForServer ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_FlushMessagesOnConnection:QWORD
SteamAPI_ISteamNetworkingSockets_FlushMessagesOnConnection PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_FlushMessagesOnConnection], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_FlushMessagesOnConnection
    jmp [fn_SteamAPI_ISteamNetworkingSockets_FlushMessagesOnConnection]
_ret_SteamAPI_ISteamNetworkingSockets_FlushMessagesOnConnection:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_FlushMessagesOnConnection ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetAuthenticationStatus:QWORD
SteamAPI_ISteamNetworkingSockets_GetAuthenticationStatus PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetAuthenticationStatus], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetAuthenticationStatus
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetAuthenticationStatus]
_ret_SteamAPI_ISteamNetworkingSockets_GetAuthenticationStatus:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetAuthenticationStatus ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetCertificateRequest:QWORD
SteamAPI_ISteamNetworkingSockets_GetCertificateRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetCertificateRequest], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetCertificateRequest
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetCertificateRequest]
_ret_SteamAPI_ISteamNetworkingSockets_GetCertificateRequest:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetCertificateRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetConnectionInfo:QWORD
SteamAPI_ISteamNetworkingSockets_GetConnectionInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetConnectionInfo], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetConnectionInfo
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetConnectionInfo]
_ret_SteamAPI_ISteamNetworkingSockets_GetConnectionInfo:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetConnectionInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetConnectionName:QWORD
SteamAPI_ISteamNetworkingSockets_GetConnectionName PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetConnectionName], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetConnectionName
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetConnectionName]
_ret_SteamAPI_ISteamNetworkingSockets_GetConnectionName:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetConnectionName ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetConnectionRealTimeStatus:QWORD
SteamAPI_ISteamNetworkingSockets_GetConnectionRealTimeStatus PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetConnectionRealTimeStatus], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetConnectionRealTimeStatus
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetConnectionRealTimeStatus]
_ret_SteamAPI_ISteamNetworkingSockets_GetConnectionRealTimeStatus:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetConnectionRealTimeStatus ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetConnectionUserData:QWORD
SteamAPI_ISteamNetworkingSockets_GetConnectionUserData PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetConnectionUserData], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetConnectionUserData
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetConnectionUserData]
_ret_SteamAPI_ISteamNetworkingSockets_GetConnectionUserData:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetConnectionUserData ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetDetailedConnectionStatus:QWORD
SteamAPI_ISteamNetworkingSockets_GetDetailedConnectionStatus PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetDetailedConnectionStatus], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetDetailedConnectionStatus
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetDetailedConnectionStatus]
_ret_SteamAPI_ISteamNetworkingSockets_GetDetailedConnectionStatus:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetDetailedConnectionStatus ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetFakeIP:QWORD
SteamAPI_ISteamNetworkingSockets_GetFakeIP PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetFakeIP], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetFakeIP
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetFakeIP]
_ret_SteamAPI_ISteamNetworkingSockets_GetFakeIP:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetFakeIP ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetGameCoordinatorServerLogin:QWORD
SteamAPI_ISteamNetworkingSockets_GetGameCoordinatorServerLogin PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetGameCoordinatorServerLogin], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetGameCoordinatorServerLogin
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetGameCoordinatorServerLogin]
_ret_SteamAPI_ISteamNetworkingSockets_GetGameCoordinatorServerLogin:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetGameCoordinatorServerLogin ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerAddress:QWORD
SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerAddress PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerAddress], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerAddress
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerAddress]
_ret_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerAddress:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerAddress ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPOPID:QWORD
SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPOPID PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPOPID], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPOPID
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPOPID]
_ret_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPOPID:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPOPID ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPort:QWORD
SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPort PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPort], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPort
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPort]
_ret_SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPort:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPort ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetIdentity:QWORD
SteamAPI_ISteamNetworkingSockets_GetIdentity PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetIdentity], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetIdentity
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetIdentity]
_ret_SteamAPI_ISteamNetworkingSockets_GetIdentity:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetIdentity ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetListenSocketAddress:QWORD
SteamAPI_ISteamNetworkingSockets_GetListenSocketAddress PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetListenSocketAddress], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetListenSocketAddress
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetListenSocketAddress]
_ret_SteamAPI_ISteamNetworkingSockets_GetListenSocketAddress:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetListenSocketAddress ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_GetRemoteFakeIPForConnection:QWORD
SteamAPI_ISteamNetworkingSockets_GetRemoteFakeIPForConnection PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_GetRemoteFakeIPForConnection], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_GetRemoteFakeIPForConnection
    jmp [fn_SteamAPI_ISteamNetworkingSockets_GetRemoteFakeIPForConnection]
_ret_SteamAPI_ISteamNetworkingSockets_GetRemoteFakeIPForConnection:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_GetRemoteFakeIPForConnection ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_InitAuthentication:QWORD
SteamAPI_ISteamNetworkingSockets_InitAuthentication PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_InitAuthentication], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_InitAuthentication
    jmp [fn_SteamAPI_ISteamNetworkingSockets_InitAuthentication]
_ret_SteamAPI_ISteamNetworkingSockets_InitAuthentication:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_InitAuthentication ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnConnection:QWORD
SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnConnection PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnConnection], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnConnection
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnConnection]
_ret_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnConnection:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnConnection ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnPollGroup:QWORD
SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnPollGroup PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnPollGroup], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnPollGroup
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnPollGroup]
_ret_SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnPollGroup:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnPollGroup ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ReceivedP2PCustomSignal:QWORD
SteamAPI_ISteamNetworkingSockets_ReceivedP2PCustomSignal PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ReceivedP2PCustomSignal], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ReceivedP2PCustomSignal
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ReceivedP2PCustomSignal]
_ret_SteamAPI_ISteamNetworkingSockets_ReceivedP2PCustomSignal:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ReceivedP2PCustomSignal ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ReceivedRelayAuthTicket:QWORD
SteamAPI_ISteamNetworkingSockets_ReceivedRelayAuthTicket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ReceivedRelayAuthTicket], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ReceivedRelayAuthTicket
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ReceivedRelayAuthTicket]
_ret_SteamAPI_ISteamNetworkingSockets_ReceivedRelayAuthTicket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ReceivedRelayAuthTicket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_ResetIdentity:QWORD
SteamAPI_ISteamNetworkingSockets_ResetIdentity PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_ResetIdentity], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_ResetIdentity
    jmp [fn_SteamAPI_ISteamNetworkingSockets_ResetIdentity]
_ret_SteamAPI_ISteamNetworkingSockets_ResetIdentity:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_ResetIdentity ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_RunCallbacks:QWORD
SteamAPI_ISteamNetworkingSockets_RunCallbacks PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_RunCallbacks], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_RunCallbacks
    jmp [fn_SteamAPI_ISteamNetworkingSockets_RunCallbacks]
_ret_SteamAPI_ISteamNetworkingSockets_RunCallbacks:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_RunCallbacks ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_SendMessageToConnection:QWORD
SteamAPI_ISteamNetworkingSockets_SendMessageToConnection PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_SendMessageToConnection], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_SendMessageToConnection
    jmp [fn_SteamAPI_ISteamNetworkingSockets_SendMessageToConnection]
_ret_SteamAPI_ISteamNetworkingSockets_SendMessageToConnection:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_SendMessageToConnection ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_SendMessages:QWORD
SteamAPI_ISteamNetworkingSockets_SendMessages PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_SendMessages], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_SendMessages
    jmp [fn_SteamAPI_ISteamNetworkingSockets_SendMessages]
_ret_SteamAPI_ISteamNetworkingSockets_SendMessages:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_SendMessages ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_SetCertificate:QWORD
SteamAPI_ISteamNetworkingSockets_SetCertificate PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_SetCertificate], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_SetCertificate
    jmp [fn_SteamAPI_ISteamNetworkingSockets_SetCertificate]
_ret_SteamAPI_ISteamNetworkingSockets_SetCertificate:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_SetCertificate ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_SetConnectionName:QWORD
SteamAPI_ISteamNetworkingSockets_SetConnectionName PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_SetConnectionName], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_SetConnectionName
    jmp [fn_SteamAPI_ISteamNetworkingSockets_SetConnectionName]
_ret_SteamAPI_ISteamNetworkingSockets_SetConnectionName:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_SetConnectionName ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_SetConnectionPollGroup:QWORD
SteamAPI_ISteamNetworkingSockets_SetConnectionPollGroup PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_SetConnectionPollGroup], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_SetConnectionPollGroup
    jmp [fn_SteamAPI_ISteamNetworkingSockets_SetConnectionPollGroup]
_ret_SteamAPI_ISteamNetworkingSockets_SetConnectionPollGroup:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_SetConnectionPollGroup ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingSockets_SetConnectionUserData:QWORD
SteamAPI_ISteamNetworkingSockets_SetConnectionUserData PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingSockets_SetConnectionUserData], 0
    je _ret_SteamAPI_ISteamNetworkingSockets_SetConnectionUserData
    jmp [fn_SteamAPI_ISteamNetworkingSockets_SetConnectionUserData]
_ret_SteamAPI_ISteamNetworkingSockets_SetConnectionUserData:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingSockets_SetConnectionUserData ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_AllocateMessage:QWORD
SteamAPI_ISteamNetworkingUtils_AllocateMessage PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_AllocateMessage], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_AllocateMessage
    jmp [fn_SteamAPI_ISteamNetworkingUtils_AllocateMessage]
_ret_SteamAPI_ISteamNetworkingUtils_AllocateMessage:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_AllocateMessage ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_CheckPingDataUpToDate:QWORD
SteamAPI_ISteamNetworkingUtils_CheckPingDataUpToDate PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_CheckPingDataUpToDate], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_CheckPingDataUpToDate
    jmp [fn_SteamAPI_ISteamNetworkingUtils_CheckPingDataUpToDate]
_ret_SteamAPI_ISteamNetworkingUtils_CheckPingDataUpToDate:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_CheckPingDataUpToDate ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_ConvertPingLocationToString:QWORD
SteamAPI_ISteamNetworkingUtils_ConvertPingLocationToString PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_ConvertPingLocationToString], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_ConvertPingLocationToString
    jmp [fn_SteamAPI_ISteamNetworkingUtils_ConvertPingLocationToString]
_ret_SteamAPI_ISteamNetworkingUtils_ConvertPingLocationToString:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_ConvertPingLocationToString ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeBetweenTwoLocations:QWORD
SteamAPI_ISteamNetworkingUtils_EstimatePingTimeBetweenTwoLocations PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeBetweenTwoLocations], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeBetweenTwoLocations
    jmp [fn_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeBetweenTwoLocations]
_ret_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeBetweenTwoLocations:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_EstimatePingTimeBetweenTwoLocations ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeFromLocalHost:QWORD
SteamAPI_ISteamNetworkingUtils_EstimatePingTimeFromLocalHost PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeFromLocalHost], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeFromLocalHost
    jmp [fn_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeFromLocalHost]
_ret_SteamAPI_ISteamNetworkingUtils_EstimatePingTimeFromLocalHost:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_EstimatePingTimeFromLocalHost ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetConfigValue:QWORD
SteamAPI_ISteamNetworkingUtils_GetConfigValue PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetConfigValue], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetConfigValue
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetConfigValue]
_ret_SteamAPI_ISteamNetworkingUtils_GetConfigValue:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetConfigValue ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetConfigValueInfo:QWORD
SteamAPI_ISteamNetworkingUtils_GetConfigValueInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetConfigValueInfo], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetConfigValueInfo
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetConfigValueInfo]
_ret_SteamAPI_ISteamNetworkingUtils_GetConfigValueInfo:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetConfigValueInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetDirectPingToPOP:QWORD
SteamAPI_ISteamNetworkingUtils_GetDirectPingToPOP PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetDirectPingToPOP], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetDirectPingToPOP
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetDirectPingToPOP]
_ret_SteamAPI_ISteamNetworkingUtils_GetDirectPingToPOP:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetDirectPingToPOP ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetIPv4FakeIPType:QWORD
SteamAPI_ISteamNetworkingUtils_GetIPv4FakeIPType PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetIPv4FakeIPType], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetIPv4FakeIPType
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetIPv4FakeIPType]
_ret_SteamAPI_ISteamNetworkingUtils_GetIPv4FakeIPType:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetIPv4FakeIPType ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetLocalPingLocation:QWORD
SteamAPI_ISteamNetworkingUtils_GetLocalPingLocation PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetLocalPingLocation], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetLocalPingLocation
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetLocalPingLocation]
_ret_SteamAPI_ISteamNetworkingUtils_GetLocalPingLocation:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetLocalPingLocation ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetLocalTimestamp:QWORD
SteamAPI_ISteamNetworkingUtils_GetLocalTimestamp PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetLocalTimestamp], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetLocalTimestamp
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetLocalTimestamp]
_ret_SteamAPI_ISteamNetworkingUtils_GetLocalTimestamp:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetLocalTimestamp ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetPOPCount:QWORD
SteamAPI_ISteamNetworkingUtils_GetPOPCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetPOPCount], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetPOPCount
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetPOPCount]
_ret_SteamAPI_ISteamNetworkingUtils_GetPOPCount:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetPOPCount ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetPOPList:QWORD
SteamAPI_ISteamNetworkingUtils_GetPOPList PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetPOPList], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetPOPList
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetPOPList]
_ret_SteamAPI_ISteamNetworkingUtils_GetPOPList:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetPOPList ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetPingToDataCenter:QWORD
SteamAPI_ISteamNetworkingUtils_GetPingToDataCenter PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetPingToDataCenter], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetPingToDataCenter
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetPingToDataCenter]
_ret_SteamAPI_ISteamNetworkingUtils_GetPingToDataCenter:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetPingToDataCenter ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetRealIdentityForFakeIP:QWORD
SteamAPI_ISteamNetworkingUtils_GetRealIdentityForFakeIP PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetRealIdentityForFakeIP], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetRealIdentityForFakeIP
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetRealIdentityForFakeIP]
_ret_SteamAPI_ISteamNetworkingUtils_GetRealIdentityForFakeIP:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetRealIdentityForFakeIP ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_GetRelayNetworkStatus:QWORD
SteamAPI_ISteamNetworkingUtils_GetRelayNetworkStatus PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_GetRelayNetworkStatus], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_GetRelayNetworkStatus
    jmp [fn_SteamAPI_ISteamNetworkingUtils_GetRelayNetworkStatus]
_ret_SteamAPI_ISteamNetworkingUtils_GetRelayNetworkStatus:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_GetRelayNetworkStatus ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_InitRelayNetworkAccess:QWORD
SteamAPI_ISteamNetworkingUtils_InitRelayNetworkAccess PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_InitRelayNetworkAccess], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_InitRelayNetworkAccess
    jmp [fn_SteamAPI_ISteamNetworkingUtils_InitRelayNetworkAccess]
_ret_SteamAPI_ISteamNetworkingUtils_InitRelayNetworkAccess:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_InitRelayNetworkAccess ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_IsFakeIPv4:QWORD
SteamAPI_ISteamNetworkingUtils_IsFakeIPv4 PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_IsFakeIPv4], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_IsFakeIPv4
    jmp [fn_SteamAPI_ISteamNetworkingUtils_IsFakeIPv4]
_ret_SteamAPI_ISteamNetworkingUtils_IsFakeIPv4:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_IsFakeIPv4 ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_IterateGenericEditableConfigValues:QWORD
SteamAPI_ISteamNetworkingUtils_IterateGenericEditableConfigValues PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_IterateGenericEditableConfigValues], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_IterateGenericEditableConfigValues
    jmp [fn_SteamAPI_ISteamNetworkingUtils_IterateGenericEditableConfigValues]
_ret_SteamAPI_ISteamNetworkingUtils_IterateGenericEditableConfigValues:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_IterateGenericEditableConfigValues ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_ParsePingLocationString:QWORD
SteamAPI_ISteamNetworkingUtils_ParsePingLocationString PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_ParsePingLocationString], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_ParsePingLocationString
    jmp [fn_SteamAPI_ISteamNetworkingUtils_ParsePingLocationString]
_ret_SteamAPI_ISteamNetworkingUtils_ParsePingLocationString:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_ParsePingLocationString ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetConfigValue:QWORD
SteamAPI_ISteamNetworkingUtils_SetConfigValue PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetConfigValue], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetConfigValue
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetConfigValue]
_ret_SteamAPI_ISteamNetworkingUtils_SetConfigValue:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetConfigValue ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetConfigValueStruct:QWORD
SteamAPI_ISteamNetworkingUtils_SetConfigValueStruct PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetConfigValueStruct], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetConfigValueStruct
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetConfigValueStruct]
_ret_SteamAPI_ISteamNetworkingUtils_SetConfigValueStruct:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetConfigValueStruct ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueFloat:QWORD
SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueFloat PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueFloat], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueFloat
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueFloat]
_ret_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueFloat:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueFloat ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueInt32:QWORD
SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueInt32 PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueInt32], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueInt32
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueInt32]
_ret_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueInt32:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueInt32 ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueString:QWORD
SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueString PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueString], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueString
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueString]
_ret_SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueString:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueString ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetDebugOutputFunction:QWORD
SteamAPI_ISteamNetworkingUtils_SetDebugOutputFunction PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetDebugOutputFunction], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetDebugOutputFunction
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetDebugOutputFunction]
_ret_SteamAPI_ISteamNetworkingUtils_SetDebugOutputFunction:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetDebugOutputFunction ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_FakeIPResult:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_FakeIPResult PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_FakeIPResult], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_FakeIPResult
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_FakeIPResult]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_FakeIPResult:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_FakeIPResult ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionFailed:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionFailed PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionFailed], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionFailed
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionFailed]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionFailed:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionFailed ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionRequest:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionRequest], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionRequest
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionRequest]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionRequest:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetAuthenticationStatusChanged:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetAuthenticationStatusChanged PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetAuthenticationStatusChanged], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetAuthenticationStatusChanged
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetAuthenticationStatusChanged]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetAuthenticationStatusChanged:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetAuthenticationStatusChanged ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetConnectionStatusChanged:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetConnectionStatusChanged PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetConnectionStatusChanged], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetConnectionStatusChanged
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetConnectionStatusChanged]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetConnectionStatusChanged:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetConnectionStatusChanged ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamRelayNetworkStatusChanged:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamRelayNetworkStatusChanged PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamRelayNetworkStatusChanged], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamRelayNetworkStatusChanged
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamRelayNetworkStatusChanged]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamRelayNetworkStatusChanged:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamRelayNetworkStatusChanged ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueFloat:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueFloat PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueFloat], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueFloat
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueFloat]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueFloat:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueFloat ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueInt32:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueInt32 PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueInt32], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueInt32
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueInt32]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueInt32:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueInt32 ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValuePtr:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValuePtr PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValuePtr], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValuePtr
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValuePtr]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValuePtr:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValuePtr ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueString:QWORD
SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueString PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueString], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueString
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueString]
_ret_SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueString:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueString ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_GetFakeIPType:QWORD
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_GetFakeIPType PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_GetFakeIPType], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_GetFakeIPType
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_GetFakeIPType]
_ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_GetFakeIPType:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_GetFakeIPType ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ParseString:QWORD
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ParseString PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ParseString], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ParseString
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ParseString]
_ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ParseString:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ParseString ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ToString:QWORD
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ToString PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ToString], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ToString
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ToString]
_ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ToString:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ToString ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ParseString:QWORD
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ParseString PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ParseString], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ParseString
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ParseString]
_ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ParseString:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ParseString ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ToString:QWORD
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ToString PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ToString], 0
    je _ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ToString
    jmp [fn_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ToString]
_ret_SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ToString:
    xor eax, eax
    ret
SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ToString ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser:QWORD
SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser], 0
    je _ret_SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser
    jmp [fn_SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser]
_ret_SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_AllowP2PPacketRelay:QWORD
SteamAPI_ISteamNetworking_AllowP2PPacketRelay PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_AllowP2PPacketRelay], 0
    je _ret_SteamAPI_ISteamNetworking_AllowP2PPacketRelay
    jmp [fn_SteamAPI_ISteamNetworking_AllowP2PPacketRelay]
_ret_SteamAPI_ISteamNetworking_AllowP2PPacketRelay:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_AllowP2PPacketRelay ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_CloseP2PChannelWithUser:QWORD
SteamAPI_ISteamNetworking_CloseP2PChannelWithUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_CloseP2PChannelWithUser], 0
    je _ret_SteamAPI_ISteamNetworking_CloseP2PChannelWithUser
    jmp [fn_SteamAPI_ISteamNetworking_CloseP2PChannelWithUser]
_ret_SteamAPI_ISteamNetworking_CloseP2PChannelWithUser:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_CloseP2PChannelWithUser ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_CloseP2PSessionWithUser:QWORD
SteamAPI_ISteamNetworking_CloseP2PSessionWithUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_CloseP2PSessionWithUser], 0
    je _ret_SteamAPI_ISteamNetworking_CloseP2PSessionWithUser
    jmp [fn_SteamAPI_ISteamNetworking_CloseP2PSessionWithUser]
_ret_SteamAPI_ISteamNetworking_CloseP2PSessionWithUser:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_CloseP2PSessionWithUser ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_CreateConnectionSocket:QWORD
SteamAPI_ISteamNetworking_CreateConnectionSocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_CreateConnectionSocket], 0
    je _ret_SteamAPI_ISteamNetworking_CreateConnectionSocket
    jmp [fn_SteamAPI_ISteamNetworking_CreateConnectionSocket]
_ret_SteamAPI_ISteamNetworking_CreateConnectionSocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_CreateConnectionSocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_CreateListenSocket:QWORD
SteamAPI_ISteamNetworking_CreateListenSocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_CreateListenSocket], 0
    je _ret_SteamAPI_ISteamNetworking_CreateListenSocket
    jmp [fn_SteamAPI_ISteamNetworking_CreateListenSocket]
_ret_SteamAPI_ISteamNetworking_CreateListenSocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_CreateListenSocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_CreateP2PConnectionSocket:QWORD
SteamAPI_ISteamNetworking_CreateP2PConnectionSocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_CreateP2PConnectionSocket], 0
    je _ret_SteamAPI_ISteamNetworking_CreateP2PConnectionSocket
    jmp [fn_SteamAPI_ISteamNetworking_CreateP2PConnectionSocket]
_ret_SteamAPI_ISteamNetworking_CreateP2PConnectionSocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_CreateP2PConnectionSocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_DestroyListenSocket:QWORD
SteamAPI_ISteamNetworking_DestroyListenSocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_DestroyListenSocket], 0
    je _ret_SteamAPI_ISteamNetworking_DestroyListenSocket
    jmp [fn_SteamAPI_ISteamNetworking_DestroyListenSocket]
_ret_SteamAPI_ISteamNetworking_DestroyListenSocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_DestroyListenSocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_DestroySocket:QWORD
SteamAPI_ISteamNetworking_DestroySocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_DestroySocket], 0
    je _ret_SteamAPI_ISteamNetworking_DestroySocket
    jmp [fn_SteamAPI_ISteamNetworking_DestroySocket]
_ret_SteamAPI_ISteamNetworking_DestroySocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_DestroySocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_GetListenSocketInfo:QWORD
SteamAPI_ISteamNetworking_GetListenSocketInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_GetListenSocketInfo], 0
    je _ret_SteamAPI_ISteamNetworking_GetListenSocketInfo
    jmp [fn_SteamAPI_ISteamNetworking_GetListenSocketInfo]
_ret_SteamAPI_ISteamNetworking_GetListenSocketInfo:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_GetListenSocketInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_GetMaxPacketSize:QWORD
SteamAPI_ISteamNetworking_GetMaxPacketSize PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_GetMaxPacketSize], 0
    je _ret_SteamAPI_ISteamNetworking_GetMaxPacketSize
    jmp [fn_SteamAPI_ISteamNetworking_GetMaxPacketSize]
_ret_SteamAPI_ISteamNetworking_GetMaxPacketSize:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_GetMaxPacketSize ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_GetP2PSessionState:QWORD
SteamAPI_ISteamNetworking_GetP2PSessionState PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_GetP2PSessionState], 0
    je _ret_SteamAPI_ISteamNetworking_GetP2PSessionState
    jmp [fn_SteamAPI_ISteamNetworking_GetP2PSessionState]
_ret_SteamAPI_ISteamNetworking_GetP2PSessionState:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_GetP2PSessionState ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_GetSocketConnectionType:QWORD
SteamAPI_ISteamNetworking_GetSocketConnectionType PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_GetSocketConnectionType], 0
    je _ret_SteamAPI_ISteamNetworking_GetSocketConnectionType
    jmp [fn_SteamAPI_ISteamNetworking_GetSocketConnectionType]
_ret_SteamAPI_ISteamNetworking_GetSocketConnectionType:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_GetSocketConnectionType ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_GetSocketInfo:QWORD
SteamAPI_ISteamNetworking_GetSocketInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_GetSocketInfo], 0
    je _ret_SteamAPI_ISteamNetworking_GetSocketInfo
    jmp [fn_SteamAPI_ISteamNetworking_GetSocketInfo]
_ret_SteamAPI_ISteamNetworking_GetSocketInfo:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_GetSocketInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_IsDataAvailable:QWORD
SteamAPI_ISteamNetworking_IsDataAvailable PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_IsDataAvailable], 0
    je _ret_SteamAPI_ISteamNetworking_IsDataAvailable
    jmp [fn_SteamAPI_ISteamNetworking_IsDataAvailable]
_ret_SteamAPI_ISteamNetworking_IsDataAvailable:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_IsDataAvailable ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_IsDataAvailableOnSocket:QWORD
SteamAPI_ISteamNetworking_IsDataAvailableOnSocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_IsDataAvailableOnSocket], 0
    je _ret_SteamAPI_ISteamNetworking_IsDataAvailableOnSocket
    jmp [fn_SteamAPI_ISteamNetworking_IsDataAvailableOnSocket]
_ret_SteamAPI_ISteamNetworking_IsDataAvailableOnSocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_IsDataAvailableOnSocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_IsP2PPacketAvailable:QWORD
SteamAPI_ISteamNetworking_IsP2PPacketAvailable PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_IsP2PPacketAvailable], 0
    je _ret_SteamAPI_ISteamNetworking_IsP2PPacketAvailable
    jmp [fn_SteamAPI_ISteamNetworking_IsP2PPacketAvailable]
_ret_SteamAPI_ISteamNetworking_IsP2PPacketAvailable:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_IsP2PPacketAvailable ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_ReadP2PPacket:QWORD
SteamAPI_ISteamNetworking_ReadP2PPacket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_ReadP2PPacket], 0
    je _ret_SteamAPI_ISteamNetworking_ReadP2PPacket
    jmp [fn_SteamAPI_ISteamNetworking_ReadP2PPacket]
_ret_SteamAPI_ISteamNetworking_ReadP2PPacket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_ReadP2PPacket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_RetrieveData:QWORD
SteamAPI_ISteamNetworking_RetrieveData PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_RetrieveData], 0
    je _ret_SteamAPI_ISteamNetworking_RetrieveData
    jmp [fn_SteamAPI_ISteamNetworking_RetrieveData]
_ret_SteamAPI_ISteamNetworking_RetrieveData:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_RetrieveData ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_RetrieveDataFromSocket:QWORD
SteamAPI_ISteamNetworking_RetrieveDataFromSocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_RetrieveDataFromSocket], 0
    je _ret_SteamAPI_ISteamNetworking_RetrieveDataFromSocket
    jmp [fn_SteamAPI_ISteamNetworking_RetrieveDataFromSocket]
_ret_SteamAPI_ISteamNetworking_RetrieveDataFromSocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_RetrieveDataFromSocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_SendDataOnSocket:QWORD
SteamAPI_ISteamNetworking_SendDataOnSocket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_SendDataOnSocket], 0
    je _ret_SteamAPI_ISteamNetworking_SendDataOnSocket
    jmp [fn_SteamAPI_ISteamNetworking_SendDataOnSocket]
_ret_SteamAPI_ISteamNetworking_SendDataOnSocket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_SendDataOnSocket ENDP

EXTERNDEF fn_SteamAPI_ISteamNetworking_SendP2PPacket:QWORD
SteamAPI_ISteamNetworking_SendP2PPacket PROC
    cmp qword ptr [fn_SteamAPI_ISteamNetworking_SendP2PPacket], 0
    je _ret_SteamAPI_ISteamNetworking_SendP2PPacket
    jmp [fn_SteamAPI_ISteamNetworking_SendP2PPacket]
_ret_SteamAPI_ISteamNetworking_SendP2PPacket:
    xor eax, eax
    ret
SteamAPI_ISteamNetworking_SendP2PPacket ENDP

EXTERNDEF fn_SteamAPI_ISteamParentalSettings_BIsAppBlocked:QWORD
SteamAPI_ISteamParentalSettings_BIsAppBlocked PROC
    cmp qword ptr [fn_SteamAPI_ISteamParentalSettings_BIsAppBlocked], 0
    je _ret_SteamAPI_ISteamParentalSettings_BIsAppBlocked
    jmp [fn_SteamAPI_ISteamParentalSettings_BIsAppBlocked]
_ret_SteamAPI_ISteamParentalSettings_BIsAppBlocked:
    xor eax, eax
    ret
SteamAPI_ISteamParentalSettings_BIsAppBlocked ENDP

EXTERNDEF fn_SteamAPI_ISteamParentalSettings_BIsAppInBlockList:QWORD
SteamAPI_ISteamParentalSettings_BIsAppInBlockList PROC
    cmp qword ptr [fn_SteamAPI_ISteamParentalSettings_BIsAppInBlockList], 0
    je _ret_SteamAPI_ISteamParentalSettings_BIsAppInBlockList
    jmp [fn_SteamAPI_ISteamParentalSettings_BIsAppInBlockList]
_ret_SteamAPI_ISteamParentalSettings_BIsAppInBlockList:
    xor eax, eax
    ret
SteamAPI_ISteamParentalSettings_BIsAppInBlockList ENDP

EXTERNDEF fn_SteamAPI_ISteamParentalSettings_BIsFeatureBlocked:QWORD
SteamAPI_ISteamParentalSettings_BIsFeatureBlocked PROC
    cmp qword ptr [fn_SteamAPI_ISteamParentalSettings_BIsFeatureBlocked], 0
    je _ret_SteamAPI_ISteamParentalSettings_BIsFeatureBlocked
    jmp [fn_SteamAPI_ISteamParentalSettings_BIsFeatureBlocked]
_ret_SteamAPI_ISteamParentalSettings_BIsFeatureBlocked:
    xor eax, eax
    ret
SteamAPI_ISteamParentalSettings_BIsFeatureBlocked ENDP

EXTERNDEF fn_SteamAPI_ISteamParentalSettings_BIsFeatureInBlockList:QWORD
SteamAPI_ISteamParentalSettings_BIsFeatureInBlockList PROC
    cmp qword ptr [fn_SteamAPI_ISteamParentalSettings_BIsFeatureInBlockList], 0
    je _ret_SteamAPI_ISteamParentalSettings_BIsFeatureInBlockList
    jmp [fn_SteamAPI_ISteamParentalSettings_BIsFeatureInBlockList]
_ret_SteamAPI_ISteamParentalSettings_BIsFeatureInBlockList:
    xor eax, eax
    ret
SteamAPI_ISteamParentalSettings_BIsFeatureInBlockList ENDP

EXTERNDEF fn_SteamAPI_ISteamParentalSettings_BIsParentalLockEnabled:QWORD
SteamAPI_ISteamParentalSettings_BIsParentalLockEnabled PROC
    cmp qword ptr [fn_SteamAPI_ISteamParentalSettings_BIsParentalLockEnabled], 0
    je _ret_SteamAPI_ISteamParentalSettings_BIsParentalLockEnabled
    jmp [fn_SteamAPI_ISteamParentalSettings_BIsParentalLockEnabled]
_ret_SteamAPI_ISteamParentalSettings_BIsParentalLockEnabled:
    xor eax, eax
    ret
SteamAPI_ISteamParentalSettings_BIsParentalLockEnabled ENDP

EXTERNDEF fn_SteamAPI_ISteamParentalSettings_BIsParentalLockLocked:QWORD
SteamAPI_ISteamParentalSettings_BIsParentalLockLocked PROC
    cmp qword ptr [fn_SteamAPI_ISteamParentalSettings_BIsParentalLockLocked], 0
    je _ret_SteamAPI_ISteamParentalSettings_BIsParentalLockLocked
    jmp [fn_SteamAPI_ISteamParentalSettings_BIsParentalLockLocked]
_ret_SteamAPI_ISteamParentalSettings_BIsParentalLockLocked:
    xor eax, eax
    ret
SteamAPI_ISteamParentalSettings_BIsParentalLockLocked ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_CancelReservation:QWORD
SteamAPI_ISteamParties_CancelReservation PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_CancelReservation], 0
    je _ret_SteamAPI_ISteamParties_CancelReservation
    jmp [fn_SteamAPI_ISteamParties_CancelReservation]
_ret_SteamAPI_ISteamParties_CancelReservation:
    xor eax, eax
    ret
SteamAPI_ISteamParties_CancelReservation ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_ChangeNumOpenSlots:QWORD
SteamAPI_ISteamParties_ChangeNumOpenSlots PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_ChangeNumOpenSlots], 0
    je _ret_SteamAPI_ISteamParties_ChangeNumOpenSlots
    jmp [fn_SteamAPI_ISteamParties_ChangeNumOpenSlots]
_ret_SteamAPI_ISteamParties_ChangeNumOpenSlots:
    xor eax, eax
    ret
SteamAPI_ISteamParties_ChangeNumOpenSlots ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_CreateBeacon:QWORD
SteamAPI_ISteamParties_CreateBeacon PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_CreateBeacon], 0
    je _ret_SteamAPI_ISteamParties_CreateBeacon
    jmp [fn_SteamAPI_ISteamParties_CreateBeacon]
_ret_SteamAPI_ISteamParties_CreateBeacon:
    xor eax, eax
    ret
SteamAPI_ISteamParties_CreateBeacon ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_DestroyBeacon:QWORD
SteamAPI_ISteamParties_DestroyBeacon PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_DestroyBeacon], 0
    je _ret_SteamAPI_ISteamParties_DestroyBeacon
    jmp [fn_SteamAPI_ISteamParties_DestroyBeacon]
_ret_SteamAPI_ISteamParties_DestroyBeacon:
    xor eax, eax
    ret
SteamAPI_ISteamParties_DestroyBeacon ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_GetAvailableBeaconLocations:QWORD
SteamAPI_ISteamParties_GetAvailableBeaconLocations PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_GetAvailableBeaconLocations], 0
    je _ret_SteamAPI_ISteamParties_GetAvailableBeaconLocations
    jmp [fn_SteamAPI_ISteamParties_GetAvailableBeaconLocations]
_ret_SteamAPI_ISteamParties_GetAvailableBeaconLocations:
    xor eax, eax
    ret
SteamAPI_ISteamParties_GetAvailableBeaconLocations ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_GetBeaconByIndex:QWORD
SteamAPI_ISteamParties_GetBeaconByIndex PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_GetBeaconByIndex], 0
    je _ret_SteamAPI_ISteamParties_GetBeaconByIndex
    jmp [fn_SteamAPI_ISteamParties_GetBeaconByIndex]
_ret_SteamAPI_ISteamParties_GetBeaconByIndex:
    xor eax, eax
    ret
SteamAPI_ISteamParties_GetBeaconByIndex ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_GetBeaconDetails:QWORD
SteamAPI_ISteamParties_GetBeaconDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_GetBeaconDetails], 0
    je _ret_SteamAPI_ISteamParties_GetBeaconDetails
    jmp [fn_SteamAPI_ISteamParties_GetBeaconDetails]
_ret_SteamAPI_ISteamParties_GetBeaconDetails:
    xor eax, eax
    ret
SteamAPI_ISteamParties_GetBeaconDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_GetBeaconLocationData:QWORD
SteamAPI_ISteamParties_GetBeaconLocationData PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_GetBeaconLocationData], 0
    je _ret_SteamAPI_ISteamParties_GetBeaconLocationData
    jmp [fn_SteamAPI_ISteamParties_GetBeaconLocationData]
_ret_SteamAPI_ISteamParties_GetBeaconLocationData:
    xor eax, eax
    ret
SteamAPI_ISteamParties_GetBeaconLocationData ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_GetNumActiveBeacons:QWORD
SteamAPI_ISteamParties_GetNumActiveBeacons PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_GetNumActiveBeacons], 0
    je _ret_SteamAPI_ISteamParties_GetNumActiveBeacons
    jmp [fn_SteamAPI_ISteamParties_GetNumActiveBeacons]
_ret_SteamAPI_ISteamParties_GetNumActiveBeacons:
    xor eax, eax
    ret
SteamAPI_ISteamParties_GetNumActiveBeacons ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_GetNumAvailableBeaconLocations:QWORD
SteamAPI_ISteamParties_GetNumAvailableBeaconLocations PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_GetNumAvailableBeaconLocations], 0
    je _ret_SteamAPI_ISteamParties_GetNumAvailableBeaconLocations
    jmp [fn_SteamAPI_ISteamParties_GetNumAvailableBeaconLocations]
_ret_SteamAPI_ISteamParties_GetNumAvailableBeaconLocations:
    xor eax, eax
    ret
SteamAPI_ISteamParties_GetNumAvailableBeaconLocations ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_JoinParty:QWORD
SteamAPI_ISteamParties_JoinParty PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_JoinParty], 0
    je _ret_SteamAPI_ISteamParties_JoinParty
    jmp [fn_SteamAPI_ISteamParties_JoinParty]
_ret_SteamAPI_ISteamParties_JoinParty:
    xor eax, eax
    ret
SteamAPI_ISteamParties_JoinParty ENDP

EXTERNDEF fn_SteamAPI_ISteamParties_OnReservationCompleted:QWORD
SteamAPI_ISteamParties_OnReservationCompleted PROC
    cmp qword ptr [fn_SteamAPI_ISteamParties_OnReservationCompleted], 0
    je _ret_SteamAPI_ISteamParties_OnReservationCompleted
    jmp [fn_SteamAPI_ISteamParties_OnReservationCompleted]
_ret_SteamAPI_ISteamParties_OnReservationCompleted:
    xor eax, eax
    ret
SteamAPI_ISteamParties_OnReservationCompleted ENDP

EXTERNDEF fn_SteamAPI_ISteamRemotePlay_BGetSessionClientResolution:QWORD
SteamAPI_ISteamRemotePlay_BGetSessionClientResolution PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemotePlay_BGetSessionClientResolution], 0
    je _ret_SteamAPI_ISteamRemotePlay_BGetSessionClientResolution
    jmp [fn_SteamAPI_ISteamRemotePlay_BGetSessionClientResolution]
_ret_SteamAPI_ISteamRemotePlay_BGetSessionClientResolution:
    xor eax, eax
    ret
SteamAPI_ISteamRemotePlay_BGetSessionClientResolution ENDP

EXTERNDEF fn_SteamAPI_ISteamRemotePlay_BSendRemotePlayTogetherInvite:QWORD
SteamAPI_ISteamRemotePlay_BSendRemotePlayTogetherInvite PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemotePlay_BSendRemotePlayTogetherInvite], 0
    je _ret_SteamAPI_ISteamRemotePlay_BSendRemotePlayTogetherInvite
    jmp [fn_SteamAPI_ISteamRemotePlay_BSendRemotePlayTogetherInvite]
_ret_SteamAPI_ISteamRemotePlay_BSendRemotePlayTogetherInvite:
    xor eax, eax
    ret
SteamAPI_ISteamRemotePlay_BSendRemotePlayTogetherInvite ENDP

EXTERNDEF fn_SteamAPI_ISteamRemotePlay_BStartRemotePlayTogether:QWORD
SteamAPI_ISteamRemotePlay_BStartRemotePlayTogether PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemotePlay_BStartRemotePlayTogether], 0
    je _ret_SteamAPI_ISteamRemotePlay_BStartRemotePlayTogether
    jmp [fn_SteamAPI_ISteamRemotePlay_BStartRemotePlayTogether]
_ret_SteamAPI_ISteamRemotePlay_BStartRemotePlayTogether:
    xor eax, eax
    ret
SteamAPI_ISteamRemotePlay_BStartRemotePlayTogether ENDP

EXTERNDEF fn_SteamAPI_ISteamRemotePlay_GetSessionClientFormFactor:QWORD
SteamAPI_ISteamRemotePlay_GetSessionClientFormFactor PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemotePlay_GetSessionClientFormFactor], 0
    je _ret_SteamAPI_ISteamRemotePlay_GetSessionClientFormFactor
    jmp [fn_SteamAPI_ISteamRemotePlay_GetSessionClientFormFactor]
_ret_SteamAPI_ISteamRemotePlay_GetSessionClientFormFactor:
    xor eax, eax
    ret
SteamAPI_ISteamRemotePlay_GetSessionClientFormFactor ENDP

EXTERNDEF fn_SteamAPI_ISteamRemotePlay_GetSessionClientName:QWORD
SteamAPI_ISteamRemotePlay_GetSessionClientName PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemotePlay_GetSessionClientName], 0
    je _ret_SteamAPI_ISteamRemotePlay_GetSessionClientName
    jmp [fn_SteamAPI_ISteamRemotePlay_GetSessionClientName]
_ret_SteamAPI_ISteamRemotePlay_GetSessionClientName:
    xor eax, eax
    ret
SteamAPI_ISteamRemotePlay_GetSessionClientName ENDP

EXTERNDEF fn_SteamAPI_ISteamRemotePlay_GetSessionCount:QWORD
SteamAPI_ISteamRemotePlay_GetSessionCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemotePlay_GetSessionCount], 0
    je _ret_SteamAPI_ISteamRemotePlay_GetSessionCount
    jmp [fn_SteamAPI_ISteamRemotePlay_GetSessionCount]
_ret_SteamAPI_ISteamRemotePlay_GetSessionCount:
    xor eax, eax
    ret
SteamAPI_ISteamRemotePlay_GetSessionCount ENDP

EXTERNDEF fn_SteamAPI_ISteamRemotePlay_GetSessionID:QWORD
SteamAPI_ISteamRemotePlay_GetSessionID PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemotePlay_GetSessionID], 0
    je _ret_SteamAPI_ISteamRemotePlay_GetSessionID
    jmp [fn_SteamAPI_ISteamRemotePlay_GetSessionID]
_ret_SteamAPI_ISteamRemotePlay_GetSessionID:
    xor eax, eax
    ret
SteamAPI_ISteamRemotePlay_GetSessionID ENDP

EXTERNDEF fn_SteamAPI_ISteamRemotePlay_GetSessionSteamID:QWORD
SteamAPI_ISteamRemotePlay_GetSessionSteamID PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemotePlay_GetSessionSteamID], 0
    je _ret_SteamAPI_ISteamRemotePlay_GetSessionSteamID
    jmp [fn_SteamAPI_ISteamRemotePlay_GetSessionSteamID]
_ret_SteamAPI_ISteamRemotePlay_GetSessionSteamID:
    xor eax, eax
    ret
SteamAPI_ISteamRemotePlay_GetSessionSteamID ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_BeginFileWriteBatch:QWORD
SteamAPI_ISteamRemoteStorage_BeginFileWriteBatch PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_BeginFileWriteBatch], 0
    je _ret_SteamAPI_ISteamRemoteStorage_BeginFileWriteBatch
    jmp [fn_SteamAPI_ISteamRemoteStorage_BeginFileWriteBatch]
_ret_SteamAPI_ISteamRemoteStorage_BeginFileWriteBatch:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_BeginFileWriteBatch ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate:QWORD
SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate], 0
    je _ret_SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate
    jmp [fn_SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate]
_ret_SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest:QWORD
SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest], 0
    je _ret_SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest
    jmp [fn_SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest]
_ret_SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_DeletePublishedFile:QWORD
SteamAPI_ISteamRemoteStorage_DeletePublishedFile PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_DeletePublishedFile], 0
    je _ret_SteamAPI_ISteamRemoteStorage_DeletePublishedFile
    jmp [fn_SteamAPI_ISteamRemoteStorage_DeletePublishedFile]
_ret_SteamAPI_ISteamRemoteStorage_DeletePublishedFile:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_DeletePublishedFile ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_EndFileWriteBatch:QWORD
SteamAPI_ISteamRemoteStorage_EndFileWriteBatch PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_EndFileWriteBatch], 0
    je _ret_SteamAPI_ISteamRemoteStorage_EndFileWriteBatch
    jmp [fn_SteamAPI_ISteamRemoteStorage_EndFileWriteBatch]
_ret_SteamAPI_ISteamRemoteStorage_EndFileWriteBatch:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_EndFileWriteBatch ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction:QWORD
SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction], 0
    je _ret_SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction
    jmp [fn_SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction]
_ret_SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles:QWORD
SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles], 0
    je _ret_SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles
    jmp [fn_SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles]
_ret_SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles:QWORD
SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles], 0
    je _ret_SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles
    jmp [fn_SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles]
_ret_SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles:QWORD
SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles], 0
    je _ret_SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles
    jmp [fn_SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles]
_ret_SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles:QWORD
SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles], 0
    je _ret_SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles
    jmp [fn_SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles]
_ret_SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileDelete:QWORD
SteamAPI_ISteamRemoteStorage_FileDelete PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileDelete], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileDelete
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileDelete]
_ret_SteamAPI_ISteamRemoteStorage_FileDelete:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileDelete ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileForget:QWORD
SteamAPI_ISteamRemoteStorage_FileForget PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileForget], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileForget
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileForget]
_ret_SteamAPI_ISteamRemoteStorage_FileForget:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileForget ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FilePersisted:QWORD
SteamAPI_ISteamRemoteStorage_FilePersisted PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FilePersisted], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FilePersisted
    jmp [fn_SteamAPI_ISteamRemoteStorage_FilePersisted]
_ret_SteamAPI_ISteamRemoteStorage_FilePersisted:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FilePersisted ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileReadAsync:QWORD
SteamAPI_ISteamRemoteStorage_FileReadAsync PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileReadAsync], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileReadAsync
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileReadAsync]
_ret_SteamAPI_ISteamRemoteStorage_FileReadAsync:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileReadAsync ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete:QWORD
SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete]
_ret_SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileShare:QWORD
SteamAPI_ISteamRemoteStorage_FileShare PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileShare], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileShare
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileShare]
_ret_SteamAPI_ISteamRemoteStorage_FileShare:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileShare ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileWriteAsync:QWORD
SteamAPI_ISteamRemoteStorage_FileWriteAsync PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileWriteAsync], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileWriteAsync
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileWriteAsync]
_ret_SteamAPI_ISteamRemoteStorage_FileWriteAsync:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileWriteAsync ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel:QWORD
SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel]
_ret_SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamClose:QWORD
SteamAPI_ISteamRemoteStorage_FileWriteStreamClose PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamClose], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileWriteStreamClose
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamClose]
_ret_SteamAPI_ISteamRemoteStorage_FileWriteStreamClose:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileWriteStreamClose ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen:QWORD
SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen]
_ret_SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk:QWORD
SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk], 0
    je _ret_SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk
    jmp [fn_SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk]
_ret_SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetCachedUGCCount:QWORD
SteamAPI_ISteamRemoteStorage_GetCachedUGCCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetCachedUGCCount], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetCachedUGCCount
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetCachedUGCCount]
_ret_SteamAPI_ISteamRemoteStorage_GetCachedUGCCount:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetCachedUGCCount ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle:QWORD
SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle]
_ret_SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetFileCount:QWORD
SteamAPI_ISteamRemoteStorage_GetFileCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetFileCount], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetFileCount
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetFileCount]
_ret_SteamAPI_ISteamRemoteStorage_GetFileCount:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetFileCount ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetFileNameAndSize:QWORD
SteamAPI_ISteamRemoteStorage_GetFileNameAndSize PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetFileNameAndSize], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetFileNameAndSize
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetFileNameAndSize]
_ret_SteamAPI_ISteamRemoteStorage_GetFileNameAndSize:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetFileNameAndSize ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetFileSize:QWORD
SteamAPI_ISteamRemoteStorage_GetFileSize PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetFileSize], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetFileSize
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetFileSize]
_ret_SteamAPI_ISteamRemoteStorage_GetFileSize:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetFileSize ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetFileTimestamp:QWORD
SteamAPI_ISteamRemoteStorage_GetFileTimestamp PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetFileTimestamp], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetFileTimestamp
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetFileTimestamp]
_ret_SteamAPI_ISteamRemoteStorage_GetFileTimestamp:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetFileTimestamp ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetLocalFileChange:QWORD
SteamAPI_ISteamRemoteStorage_GetLocalFileChange PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetLocalFileChange], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetLocalFileChange
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetLocalFileChange]
_ret_SteamAPI_ISteamRemoteStorage_GetLocalFileChange:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetLocalFileChange ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetLocalFileChangeCount:QWORD
SteamAPI_ISteamRemoteStorage_GetLocalFileChangeCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetLocalFileChangeCount], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetLocalFileChangeCount
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetLocalFileChangeCount]
_ret_SteamAPI_ISteamRemoteStorage_GetLocalFileChangeCount:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetLocalFileChangeCount ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails:QWORD
SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails]
_ret_SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails:QWORD
SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails]
_ret_SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetQuota:QWORD
SteamAPI_ISteamRemoteStorage_GetQuota PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetQuota], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetQuota
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetQuota]
_ret_SteamAPI_ISteamRemoteStorage_GetQuota:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetQuota ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetSyncPlatforms:QWORD
SteamAPI_ISteamRemoteStorage_GetSyncPlatforms PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetSyncPlatforms], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetSyncPlatforms
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetSyncPlatforms]
_ret_SteamAPI_ISteamRemoteStorage_GetSyncPlatforms:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetSyncPlatforms ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetUGCDetails:QWORD
SteamAPI_ISteamRemoteStorage_GetUGCDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetUGCDetails], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetUGCDetails
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetUGCDetails]
_ret_SteamAPI_ISteamRemoteStorage_GetUGCDetails:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetUGCDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress:QWORD
SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress]
_ret_SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails:QWORD
SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails], 0
    je _ret_SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails
    jmp [fn_SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails]
_ret_SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount:QWORD
SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount], 0
    je _ret_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount
    jmp [fn_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount]
_ret_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp:QWORD
SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp], 0
    je _ret_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp
    jmp [fn_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp]
_ret_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_PublishVideo:QWORD
SteamAPI_ISteamRemoteStorage_PublishVideo PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_PublishVideo], 0
    je _ret_SteamAPI_ISteamRemoteStorage_PublishVideo
    jmp [fn_SteamAPI_ISteamRemoteStorage_PublishVideo]
_ret_SteamAPI_ISteamRemoteStorage_PublishVideo:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_PublishVideo ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_PublishWorkshopFile:QWORD
SteamAPI_ISteamRemoteStorage_PublishWorkshopFile PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_PublishWorkshopFile], 0
    je _ret_SteamAPI_ISteamRemoteStorage_PublishWorkshopFile
    jmp [fn_SteamAPI_ISteamRemoteStorage_PublishWorkshopFile]
_ret_SteamAPI_ISteamRemoteStorage_PublishWorkshopFile:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_PublishWorkshopFile ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp:QWORD
SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp], 0
    je _ret_SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp
    jmp [fn_SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp]
_ret_SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_SetSyncPlatforms:QWORD
SteamAPI_ISteamRemoteStorage_SetSyncPlatforms PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_SetSyncPlatforms], 0
    je _ret_SteamAPI_ISteamRemoteStorage_SetSyncPlatforms
    jmp [fn_SteamAPI_ISteamRemoteStorage_SetSyncPlatforms]
_ret_SteamAPI_ISteamRemoteStorage_SetSyncPlatforms:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_SetSyncPlatforms ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction:QWORD
SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction], 0
    je _ret_SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction
    jmp [fn_SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction]
_ret_SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_SubscribePublishedFile:QWORD
SteamAPI_ISteamRemoteStorage_SubscribePublishedFile PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_SubscribePublishedFile], 0
    je _ret_SteamAPI_ISteamRemoteStorage_SubscribePublishedFile
    jmp [fn_SteamAPI_ISteamRemoteStorage_SubscribePublishedFile]
_ret_SteamAPI_ISteamRemoteStorage_SubscribePublishedFile:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_SubscribePublishedFile ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UGCDownload:QWORD
SteamAPI_ISteamRemoteStorage_UGCDownload PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UGCDownload], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UGCDownload
    jmp [fn_SteamAPI_ISteamRemoteStorage_UGCDownload]
_ret_SteamAPI_ISteamRemoteStorage_UGCDownload:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UGCDownload ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation:QWORD
SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation
    jmp [fn_SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation]
_ret_SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UGCRead:QWORD
SteamAPI_ISteamRemoteStorage_UGCRead PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UGCRead], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UGCRead
    jmp [fn_SteamAPI_ISteamRemoteStorage_UGCRead]
_ret_SteamAPI_ISteamRemoteStorage_UGCRead:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UGCRead ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile:QWORD
SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile
    jmp [fn_SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile]
_ret_SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription:QWORD
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription
    jmp [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription]
_ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile:QWORD
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile
    jmp [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile]
_ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile:QWORD
SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile
    jmp [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile]
_ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription:QWORD
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription
    jmp [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription]
_ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags:QWORD
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags
    jmp [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags]
_ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle:QWORD
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle
    jmp [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle]
_ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility:QWORD
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility
    jmp [fn_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility]
_ret_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility ENDP

EXTERNDEF fn_SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote:QWORD
SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote PROC
    cmp qword ptr [fn_SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote], 0
    je _ret_SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote
    jmp [fn_SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote]
_ret_SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote:
    xor eax, eax
    ret
SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote ENDP

EXTERNDEF fn_SteamAPI_ISteamScreenshots_AddScreenshotToLibrary:QWORD
SteamAPI_ISteamScreenshots_AddScreenshotToLibrary PROC
    cmp qword ptr [fn_SteamAPI_ISteamScreenshots_AddScreenshotToLibrary], 0
    je _ret_SteamAPI_ISteamScreenshots_AddScreenshotToLibrary
    jmp [fn_SteamAPI_ISteamScreenshots_AddScreenshotToLibrary]
_ret_SteamAPI_ISteamScreenshots_AddScreenshotToLibrary:
    xor eax, eax
    ret
SteamAPI_ISteamScreenshots_AddScreenshotToLibrary ENDP

EXTERNDEF fn_SteamAPI_ISteamScreenshots_AddVRScreenshotToLibrary:QWORD
SteamAPI_ISteamScreenshots_AddVRScreenshotToLibrary PROC
    cmp qword ptr [fn_SteamAPI_ISteamScreenshots_AddVRScreenshotToLibrary], 0
    je _ret_SteamAPI_ISteamScreenshots_AddVRScreenshotToLibrary
    jmp [fn_SteamAPI_ISteamScreenshots_AddVRScreenshotToLibrary]
_ret_SteamAPI_ISteamScreenshots_AddVRScreenshotToLibrary:
    xor eax, eax
    ret
SteamAPI_ISteamScreenshots_AddVRScreenshotToLibrary ENDP

EXTERNDEF fn_SteamAPI_ISteamScreenshots_HookScreenshots:QWORD
SteamAPI_ISteamScreenshots_HookScreenshots PROC
    cmp qword ptr [fn_SteamAPI_ISteamScreenshots_HookScreenshots], 0
    je _ret_SteamAPI_ISteamScreenshots_HookScreenshots
    jmp [fn_SteamAPI_ISteamScreenshots_HookScreenshots]
_ret_SteamAPI_ISteamScreenshots_HookScreenshots:
    xor eax, eax
    ret
SteamAPI_ISteamScreenshots_HookScreenshots ENDP

EXTERNDEF fn_SteamAPI_ISteamScreenshots_IsScreenshotsHooked:QWORD
SteamAPI_ISteamScreenshots_IsScreenshotsHooked PROC
    cmp qword ptr [fn_SteamAPI_ISteamScreenshots_IsScreenshotsHooked], 0
    je _ret_SteamAPI_ISteamScreenshots_IsScreenshotsHooked
    jmp [fn_SteamAPI_ISteamScreenshots_IsScreenshotsHooked]
_ret_SteamAPI_ISteamScreenshots_IsScreenshotsHooked:
    xor eax, eax
    ret
SteamAPI_ISteamScreenshots_IsScreenshotsHooked ENDP

EXTERNDEF fn_SteamAPI_ISteamScreenshots_SetLocation:QWORD
SteamAPI_ISteamScreenshots_SetLocation PROC
    cmp qword ptr [fn_SteamAPI_ISteamScreenshots_SetLocation], 0
    je _ret_SteamAPI_ISteamScreenshots_SetLocation
    jmp [fn_SteamAPI_ISteamScreenshots_SetLocation]
_ret_SteamAPI_ISteamScreenshots_SetLocation:
    xor eax, eax
    ret
SteamAPI_ISteamScreenshots_SetLocation ENDP

EXTERNDEF fn_SteamAPI_ISteamScreenshots_TagPublishedFile:QWORD
SteamAPI_ISteamScreenshots_TagPublishedFile PROC
    cmp qword ptr [fn_SteamAPI_ISteamScreenshots_TagPublishedFile], 0
    je _ret_SteamAPI_ISteamScreenshots_TagPublishedFile
    jmp [fn_SteamAPI_ISteamScreenshots_TagPublishedFile]
_ret_SteamAPI_ISteamScreenshots_TagPublishedFile:
    xor eax, eax
    ret
SteamAPI_ISteamScreenshots_TagPublishedFile ENDP

EXTERNDEF fn_SteamAPI_ISteamScreenshots_TagUser:QWORD
SteamAPI_ISteamScreenshots_TagUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamScreenshots_TagUser], 0
    je _ret_SteamAPI_ISteamScreenshots_TagUser
    jmp [fn_SteamAPI_ISteamScreenshots_TagUser]
_ret_SteamAPI_ISteamScreenshots_TagUser:
    xor eax, eax
    ret
SteamAPI_ISteamScreenshots_TagUser ENDP

EXTERNDEF fn_SteamAPI_ISteamScreenshots_TriggerScreenshot:QWORD
SteamAPI_ISteamScreenshots_TriggerScreenshot PROC
    cmp qword ptr [fn_SteamAPI_ISteamScreenshots_TriggerScreenshot], 0
    je _ret_SteamAPI_ISteamScreenshots_TriggerScreenshot
    jmp [fn_SteamAPI_ISteamScreenshots_TriggerScreenshot]
_ret_SteamAPI_ISteamScreenshots_TriggerScreenshot:
    xor eax, eax
    ret
SteamAPI_ISteamScreenshots_TriggerScreenshot ENDP

EXTERNDEF fn_SteamAPI_ISteamScreenshots_WriteScreenshot:QWORD
SteamAPI_ISteamScreenshots_WriteScreenshot PROC
    cmp qword ptr [fn_SteamAPI_ISteamScreenshots_WriteScreenshot], 0
    je _ret_SteamAPI_ISteamScreenshots_WriteScreenshot
    jmp [fn_SteamAPI_ISteamScreenshots_WriteScreenshot]
_ret_SteamAPI_ISteamScreenshots_WriteScreenshot:
    xor eax, eax
    ret
SteamAPI_ISteamScreenshots_WriteScreenshot ENDP

EXTERNDEF fn_SteamAPI_ISteamTimeline_AddTimelineEvent:QWORD
SteamAPI_ISteamTimeline_AddTimelineEvent PROC
    cmp qword ptr [fn_SteamAPI_ISteamTimeline_AddTimelineEvent], 0
    je _ret_SteamAPI_ISteamTimeline_AddTimelineEvent
    jmp [fn_SteamAPI_ISteamTimeline_AddTimelineEvent]
_ret_SteamAPI_ISteamTimeline_AddTimelineEvent:
    xor eax, eax
    ret
SteamAPI_ISteamTimeline_AddTimelineEvent ENDP

EXTERNDEF fn_SteamAPI_ISteamTimeline_ClearTimelineStateDescription:QWORD
SteamAPI_ISteamTimeline_ClearTimelineStateDescription PROC
    cmp qword ptr [fn_SteamAPI_ISteamTimeline_ClearTimelineStateDescription], 0
    je _ret_SteamAPI_ISteamTimeline_ClearTimelineStateDescription
    jmp [fn_SteamAPI_ISteamTimeline_ClearTimelineStateDescription]
_ret_SteamAPI_ISteamTimeline_ClearTimelineStateDescription:
    xor eax, eax
    ret
SteamAPI_ISteamTimeline_ClearTimelineStateDescription ENDP

EXTERNDEF fn_SteamAPI_ISteamTimeline_SetTimelineGameMode:QWORD
SteamAPI_ISteamTimeline_SetTimelineGameMode PROC
    cmp qword ptr [fn_SteamAPI_ISteamTimeline_SetTimelineGameMode], 0
    je _ret_SteamAPI_ISteamTimeline_SetTimelineGameMode
    jmp [fn_SteamAPI_ISteamTimeline_SetTimelineGameMode]
_ret_SteamAPI_ISteamTimeline_SetTimelineGameMode:
    xor eax, eax
    ret
SteamAPI_ISteamTimeline_SetTimelineGameMode ENDP

EXTERNDEF fn_SteamAPI_ISteamTimeline_SetTimelineStateDescription:QWORD
SteamAPI_ISteamTimeline_SetTimelineStateDescription PROC
    cmp qword ptr [fn_SteamAPI_ISteamTimeline_SetTimelineStateDescription], 0
    je _ret_SteamAPI_ISteamTimeline_SetTimelineStateDescription
    jmp [fn_SteamAPI_ISteamTimeline_SetTimelineStateDescription]
_ret_SteamAPI_ISteamTimeline_SetTimelineStateDescription:
    xor eax, eax
    ret
SteamAPI_ISteamTimeline_SetTimelineStateDescription ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddAppDependency:QWORD
SteamAPI_ISteamUGC_AddAppDependency PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddAppDependency], 0
    je _ret_SteamAPI_ISteamUGC_AddAppDependency
    jmp [fn_SteamAPI_ISteamUGC_AddAppDependency]
_ret_SteamAPI_ISteamUGC_AddAppDependency:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddAppDependency ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddContentDescriptor:QWORD
SteamAPI_ISteamUGC_AddContentDescriptor PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddContentDescriptor], 0
    je _ret_SteamAPI_ISteamUGC_AddContentDescriptor
    jmp [fn_SteamAPI_ISteamUGC_AddContentDescriptor]
_ret_SteamAPI_ISteamUGC_AddContentDescriptor:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddContentDescriptor ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddDependency:QWORD
SteamAPI_ISteamUGC_AddDependency PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddDependency], 0
    je _ret_SteamAPI_ISteamUGC_AddDependency
    jmp [fn_SteamAPI_ISteamUGC_AddDependency]
_ret_SteamAPI_ISteamUGC_AddDependency:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddDependency ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddExcludedTag:QWORD
SteamAPI_ISteamUGC_AddExcludedTag PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddExcludedTag], 0
    je _ret_SteamAPI_ISteamUGC_AddExcludedTag
    jmp [fn_SteamAPI_ISteamUGC_AddExcludedTag]
_ret_SteamAPI_ISteamUGC_AddExcludedTag:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddExcludedTag ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddItemKeyValueTag:QWORD
SteamAPI_ISteamUGC_AddItemKeyValueTag PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddItemKeyValueTag], 0
    je _ret_SteamAPI_ISteamUGC_AddItemKeyValueTag
    jmp [fn_SteamAPI_ISteamUGC_AddItemKeyValueTag]
_ret_SteamAPI_ISteamUGC_AddItemKeyValueTag:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddItemKeyValueTag ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddItemPreviewFile:QWORD
SteamAPI_ISteamUGC_AddItemPreviewFile PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddItemPreviewFile], 0
    je _ret_SteamAPI_ISteamUGC_AddItemPreviewFile
    jmp [fn_SteamAPI_ISteamUGC_AddItemPreviewFile]
_ret_SteamAPI_ISteamUGC_AddItemPreviewFile:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddItemPreviewFile ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddItemPreviewVideo:QWORD
SteamAPI_ISteamUGC_AddItemPreviewVideo PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddItemPreviewVideo], 0
    je _ret_SteamAPI_ISteamUGC_AddItemPreviewVideo
    jmp [fn_SteamAPI_ISteamUGC_AddItemPreviewVideo]
_ret_SteamAPI_ISteamUGC_AddItemPreviewVideo:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddItemPreviewVideo ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddItemToFavorites:QWORD
SteamAPI_ISteamUGC_AddItemToFavorites PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddItemToFavorites], 0
    je _ret_SteamAPI_ISteamUGC_AddItemToFavorites
    jmp [fn_SteamAPI_ISteamUGC_AddItemToFavorites]
_ret_SteamAPI_ISteamUGC_AddItemToFavorites:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddItemToFavorites ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddRequiredKeyValueTag:QWORD
SteamAPI_ISteamUGC_AddRequiredKeyValueTag PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddRequiredKeyValueTag], 0
    je _ret_SteamAPI_ISteamUGC_AddRequiredKeyValueTag
    jmp [fn_SteamAPI_ISteamUGC_AddRequiredKeyValueTag]
_ret_SteamAPI_ISteamUGC_AddRequiredKeyValueTag:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddRequiredKeyValueTag ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddRequiredTag:QWORD
SteamAPI_ISteamUGC_AddRequiredTag PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddRequiredTag], 0
    je _ret_SteamAPI_ISteamUGC_AddRequiredTag
    jmp [fn_SteamAPI_ISteamUGC_AddRequiredTag]
_ret_SteamAPI_ISteamUGC_AddRequiredTag:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddRequiredTag ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_AddRequiredTagGroup:QWORD
SteamAPI_ISteamUGC_AddRequiredTagGroup PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_AddRequiredTagGroup], 0
    je _ret_SteamAPI_ISteamUGC_AddRequiredTagGroup
    jmp [fn_SteamAPI_ISteamUGC_AddRequiredTagGroup]
_ret_SteamAPI_ISteamUGC_AddRequiredTagGroup:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_AddRequiredTagGroup ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_BInitWorkshopForGameServer:QWORD
SteamAPI_ISteamUGC_BInitWorkshopForGameServer PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_BInitWorkshopForGameServer], 0
    je _ret_SteamAPI_ISteamUGC_BInitWorkshopForGameServer
    jmp [fn_SteamAPI_ISteamUGC_BInitWorkshopForGameServer]
_ret_SteamAPI_ISteamUGC_BInitWorkshopForGameServer:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_BInitWorkshopForGameServer ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_CreateItem:QWORD
SteamAPI_ISteamUGC_CreateItem PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_CreateItem], 0
    je _ret_SteamAPI_ISteamUGC_CreateItem
    jmp [fn_SteamAPI_ISteamUGC_CreateItem]
_ret_SteamAPI_ISteamUGC_CreateItem:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_CreateItem ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestCursor:QWORD
SteamAPI_ISteamUGC_CreateQueryAllUGCRequestCursor PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestCursor], 0
    je _ret_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestCursor
    jmp [fn_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestCursor]
_ret_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestCursor:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_CreateQueryAllUGCRequestCursor ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestPage:QWORD
SteamAPI_ISteamUGC_CreateQueryAllUGCRequestPage PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestPage], 0
    je _ret_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestPage
    jmp [fn_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestPage]
_ret_SteamAPI_ISteamUGC_CreateQueryAllUGCRequestPage:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_CreateQueryAllUGCRequestPage ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest:QWORD
SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest], 0
    je _ret_SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest
    jmp [fn_SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest]
_ret_SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_CreateQueryUserUGCRequest:QWORD
SteamAPI_ISteamUGC_CreateQueryUserUGCRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_CreateQueryUserUGCRequest], 0
    je _ret_SteamAPI_ISteamUGC_CreateQueryUserUGCRequest
    jmp [fn_SteamAPI_ISteamUGC_CreateQueryUserUGCRequest]
_ret_SteamAPI_ISteamUGC_CreateQueryUserUGCRequest:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_CreateQueryUserUGCRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_DeleteItem:QWORD
SteamAPI_ISteamUGC_DeleteItem PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_DeleteItem], 0
    je _ret_SteamAPI_ISteamUGC_DeleteItem
    jmp [fn_SteamAPI_ISteamUGC_DeleteItem]
_ret_SteamAPI_ISteamUGC_DeleteItem:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_DeleteItem ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_DownloadItem:QWORD
SteamAPI_ISteamUGC_DownloadItem PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_DownloadItem], 0
    je _ret_SteamAPI_ISteamUGC_DownloadItem
    jmp [fn_SteamAPI_ISteamUGC_DownloadItem]
_ret_SteamAPI_ISteamUGC_DownloadItem:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_DownloadItem ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetAppDependencies:QWORD
SteamAPI_ISteamUGC_GetAppDependencies PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetAppDependencies], 0
    je _ret_SteamAPI_ISteamUGC_GetAppDependencies
    jmp [fn_SteamAPI_ISteamUGC_GetAppDependencies]
_ret_SteamAPI_ISteamUGC_GetAppDependencies:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetAppDependencies ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetItemDownloadInfo:QWORD
SteamAPI_ISteamUGC_GetItemDownloadInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetItemDownloadInfo], 0
    je _ret_SteamAPI_ISteamUGC_GetItemDownloadInfo
    jmp [fn_SteamAPI_ISteamUGC_GetItemDownloadInfo]
_ret_SteamAPI_ISteamUGC_GetItemDownloadInfo:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetItemDownloadInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetItemInstallInfo:QWORD
SteamAPI_ISteamUGC_GetItemInstallInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetItemInstallInfo], 0
    je _ret_SteamAPI_ISteamUGC_GetItemInstallInfo
    jmp [fn_SteamAPI_ISteamUGC_GetItemInstallInfo]
_ret_SteamAPI_ISteamUGC_GetItemInstallInfo:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetItemInstallInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetItemState:QWORD
SteamAPI_ISteamUGC_GetItemState PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetItemState], 0
    je _ret_SteamAPI_ISteamUGC_GetItemState
    jmp [fn_SteamAPI_ISteamUGC_GetItemState]
_ret_SteamAPI_ISteamUGC_GetItemState:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetItemState ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetItemUpdateProgress:QWORD
SteamAPI_ISteamUGC_GetItemUpdateProgress PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetItemUpdateProgress], 0
    je _ret_SteamAPI_ISteamUGC_GetItemUpdateProgress
    jmp [fn_SteamAPI_ISteamUGC_GetItemUpdateProgress]
_ret_SteamAPI_ISteamUGC_GetItemUpdateProgress:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetItemUpdateProgress ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetNumSubscribedItems:QWORD
SteamAPI_ISteamUGC_GetNumSubscribedItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetNumSubscribedItems], 0
    je _ret_SteamAPI_ISteamUGC_GetNumSubscribedItems
    jmp [fn_SteamAPI_ISteamUGC_GetNumSubscribedItems]
_ret_SteamAPI_ISteamUGC_GetNumSubscribedItems:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetNumSubscribedItems ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetNumSupportedGameVersions:QWORD
SteamAPI_ISteamUGC_GetNumSupportedGameVersions PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetNumSupportedGameVersions], 0
    je _ret_SteamAPI_ISteamUGC_GetNumSupportedGameVersions
    jmp [fn_SteamAPI_ISteamUGC_GetNumSupportedGameVersions]
_ret_SteamAPI_ISteamUGC_GetNumSupportedGameVersions:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetNumSupportedGameVersions ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryFirstUGCKeyValueTag:QWORD
SteamAPI_ISteamUGC_GetQueryFirstUGCKeyValueTag PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryFirstUGCKeyValueTag], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryFirstUGCKeyValueTag
    jmp [fn_SteamAPI_ISteamUGC_GetQueryFirstUGCKeyValueTag]
_ret_SteamAPI_ISteamUGC_GetQueryFirstUGCKeyValueTag:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryFirstUGCKeyValueTag ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview:QWORD
SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview]
_ret_SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCChildren:QWORD
SteamAPI_ISteamUGC_GetQueryUGCChildren PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCChildren], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCChildren
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCChildren]
_ret_SteamAPI_ISteamUGC_GetQueryUGCChildren:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCChildren ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCContentDescriptors:QWORD
SteamAPI_ISteamUGC_GetQueryUGCContentDescriptors PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCContentDescriptors], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCContentDescriptors
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCContentDescriptors]
_ret_SteamAPI_ISteamUGC_GetQueryUGCContentDescriptors:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCContentDescriptors ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag:QWORD
SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag]
_ret_SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCMetadata:QWORD
SteamAPI_ISteamUGC_GetQueryUGCMetadata PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCMetadata], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCMetadata
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCMetadata]
_ret_SteamAPI_ISteamUGC_GetQueryUGCMetadata:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCMetadata ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews:QWORD
SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews]
_ret_SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags:QWORD
SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags]
_ret_SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCNumTags:QWORD
SteamAPI_ISteamUGC_GetQueryUGCNumTags PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCNumTags], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCNumTags
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCNumTags]
_ret_SteamAPI_ISteamUGC_GetQueryUGCNumTags:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCNumTags ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCPreviewURL:QWORD
SteamAPI_ISteamUGC_GetQueryUGCPreviewURL PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCPreviewURL], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCPreviewURL
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCPreviewURL]
_ret_SteamAPI_ISteamUGC_GetQueryUGCPreviewURL:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCPreviewURL ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCResult:QWORD
SteamAPI_ISteamUGC_GetQueryUGCResult PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCResult], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCResult
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCResult]
_ret_SteamAPI_ISteamUGC_GetQueryUGCResult:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCResult ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCStatistic:QWORD
SteamAPI_ISteamUGC_GetQueryUGCStatistic PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCStatistic], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCStatistic
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCStatistic]
_ret_SteamAPI_ISteamUGC_GetQueryUGCStatistic:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCStatistic ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCTag:QWORD
SteamAPI_ISteamUGC_GetQueryUGCTag PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCTag], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCTag
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCTag]
_ret_SteamAPI_ISteamUGC_GetQueryUGCTag:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCTag ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetQueryUGCTagDisplayName:QWORD
SteamAPI_ISteamUGC_GetQueryUGCTagDisplayName PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetQueryUGCTagDisplayName], 0
    je _ret_SteamAPI_ISteamUGC_GetQueryUGCTagDisplayName
    jmp [fn_SteamAPI_ISteamUGC_GetQueryUGCTagDisplayName]
_ret_SteamAPI_ISteamUGC_GetQueryUGCTagDisplayName:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetQueryUGCTagDisplayName ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetSubscribedItems:QWORD
SteamAPI_ISteamUGC_GetSubscribedItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetSubscribedItems], 0
    je _ret_SteamAPI_ISteamUGC_GetSubscribedItems
    jmp [fn_SteamAPI_ISteamUGC_GetSubscribedItems]
_ret_SteamAPI_ISteamUGC_GetSubscribedItems:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetSubscribedItems ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetSupportedGameVersionData:QWORD
SteamAPI_ISteamUGC_GetSupportedGameVersionData PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetSupportedGameVersionData], 0
    je _ret_SteamAPI_ISteamUGC_GetSupportedGameVersionData
    jmp [fn_SteamAPI_ISteamUGC_GetSupportedGameVersionData]
_ret_SteamAPI_ISteamUGC_GetSupportedGameVersionData:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetSupportedGameVersionData ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetUserContentDescriptorPreferences:QWORD
SteamAPI_ISteamUGC_GetUserContentDescriptorPreferences PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetUserContentDescriptorPreferences], 0
    je _ret_SteamAPI_ISteamUGC_GetUserContentDescriptorPreferences
    jmp [fn_SteamAPI_ISteamUGC_GetUserContentDescriptorPreferences]
_ret_SteamAPI_ISteamUGC_GetUserContentDescriptorPreferences:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetUserContentDescriptorPreferences ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetUserItemVote:QWORD
SteamAPI_ISteamUGC_GetUserItemVote PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetUserItemVote], 0
    je _ret_SteamAPI_ISteamUGC_GetUserItemVote
    jmp [fn_SteamAPI_ISteamUGC_GetUserItemVote]
_ret_SteamAPI_ISteamUGC_GetUserItemVote:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetUserItemVote ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_GetWorkshopEULAStatus:QWORD
SteamAPI_ISteamUGC_GetWorkshopEULAStatus PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_GetWorkshopEULAStatus], 0
    je _ret_SteamAPI_ISteamUGC_GetWorkshopEULAStatus
    jmp [fn_SteamAPI_ISteamUGC_GetWorkshopEULAStatus]
_ret_SteamAPI_ISteamUGC_GetWorkshopEULAStatus:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_GetWorkshopEULAStatus ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_ReleaseQueryUGCRequest:QWORD
SteamAPI_ISteamUGC_ReleaseQueryUGCRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_ReleaseQueryUGCRequest], 0
    je _ret_SteamAPI_ISteamUGC_ReleaseQueryUGCRequest
    jmp [fn_SteamAPI_ISteamUGC_ReleaseQueryUGCRequest]
_ret_SteamAPI_ISteamUGC_ReleaseQueryUGCRequest:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_ReleaseQueryUGCRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_RemoveAllItemKeyValueTags:QWORD
SteamAPI_ISteamUGC_RemoveAllItemKeyValueTags PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_RemoveAllItemKeyValueTags], 0
    je _ret_SteamAPI_ISteamUGC_RemoveAllItemKeyValueTags
    jmp [fn_SteamAPI_ISteamUGC_RemoveAllItemKeyValueTags]
_ret_SteamAPI_ISteamUGC_RemoveAllItemKeyValueTags:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_RemoveAllItemKeyValueTags ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_RemoveAppDependency:QWORD
SteamAPI_ISteamUGC_RemoveAppDependency PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_RemoveAppDependency], 0
    je _ret_SteamAPI_ISteamUGC_RemoveAppDependency
    jmp [fn_SteamAPI_ISteamUGC_RemoveAppDependency]
_ret_SteamAPI_ISteamUGC_RemoveAppDependency:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_RemoveAppDependency ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_RemoveContentDescriptor:QWORD
SteamAPI_ISteamUGC_RemoveContentDescriptor PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_RemoveContentDescriptor], 0
    je _ret_SteamAPI_ISteamUGC_RemoveContentDescriptor
    jmp [fn_SteamAPI_ISteamUGC_RemoveContentDescriptor]
_ret_SteamAPI_ISteamUGC_RemoveContentDescriptor:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_RemoveContentDescriptor ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_RemoveDependency:QWORD
SteamAPI_ISteamUGC_RemoveDependency PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_RemoveDependency], 0
    je _ret_SteamAPI_ISteamUGC_RemoveDependency
    jmp [fn_SteamAPI_ISteamUGC_RemoveDependency]
_ret_SteamAPI_ISteamUGC_RemoveDependency:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_RemoveDependency ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_RemoveItemFromFavorites:QWORD
SteamAPI_ISteamUGC_RemoveItemFromFavorites PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_RemoveItemFromFavorites], 0
    je _ret_SteamAPI_ISteamUGC_RemoveItemFromFavorites
    jmp [fn_SteamAPI_ISteamUGC_RemoveItemFromFavorites]
_ret_SteamAPI_ISteamUGC_RemoveItemFromFavorites:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_RemoveItemFromFavorites ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_RemoveItemKeyValueTags:QWORD
SteamAPI_ISteamUGC_RemoveItemKeyValueTags PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_RemoveItemKeyValueTags], 0
    je _ret_SteamAPI_ISteamUGC_RemoveItemKeyValueTags
    jmp [fn_SteamAPI_ISteamUGC_RemoveItemKeyValueTags]
_ret_SteamAPI_ISteamUGC_RemoveItemKeyValueTags:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_RemoveItemKeyValueTags ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_RemoveItemPreview:QWORD
SteamAPI_ISteamUGC_RemoveItemPreview PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_RemoveItemPreview], 0
    je _ret_SteamAPI_ISteamUGC_RemoveItemPreview
    jmp [fn_SteamAPI_ISteamUGC_RemoveItemPreview]
_ret_SteamAPI_ISteamUGC_RemoveItemPreview:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_RemoveItemPreview ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_RequestUGCDetails:QWORD
SteamAPI_ISteamUGC_RequestUGCDetails PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_RequestUGCDetails], 0
    je _ret_SteamAPI_ISteamUGC_RequestUGCDetails
    jmp [fn_SteamAPI_ISteamUGC_RequestUGCDetails]
_ret_SteamAPI_ISteamUGC_RequestUGCDetails:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_RequestUGCDetails ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SendQueryUGCRequest:QWORD
SteamAPI_ISteamUGC_SendQueryUGCRequest PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SendQueryUGCRequest], 0
    je _ret_SteamAPI_ISteamUGC_SendQueryUGCRequest
    jmp [fn_SteamAPI_ISteamUGC_SendQueryUGCRequest]
_ret_SteamAPI_ISteamUGC_SendQueryUGCRequest:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SendQueryUGCRequest ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetAdminQuery:QWORD
SteamAPI_ISteamUGC_SetAdminQuery PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetAdminQuery], 0
    je _ret_SteamAPI_ISteamUGC_SetAdminQuery
    jmp [fn_SteamAPI_ISteamUGC_SetAdminQuery]
_ret_SteamAPI_ISteamUGC_SetAdminQuery:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetAdminQuery ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetAllowCachedResponse:QWORD
SteamAPI_ISteamUGC_SetAllowCachedResponse PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetAllowCachedResponse], 0
    je _ret_SteamAPI_ISteamUGC_SetAllowCachedResponse
    jmp [fn_SteamAPI_ISteamUGC_SetAllowCachedResponse]
_ret_SteamAPI_ISteamUGC_SetAllowCachedResponse:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetAllowCachedResponse ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetAllowLegacyUpload:QWORD
SteamAPI_ISteamUGC_SetAllowLegacyUpload PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetAllowLegacyUpload], 0
    je _ret_SteamAPI_ISteamUGC_SetAllowLegacyUpload
    jmp [fn_SteamAPI_ISteamUGC_SetAllowLegacyUpload]
_ret_SteamAPI_ISteamUGC_SetAllowLegacyUpload:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetAllowLegacyUpload ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetCloudFileNameFilter:QWORD
SteamAPI_ISteamUGC_SetCloudFileNameFilter PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetCloudFileNameFilter], 0
    je _ret_SteamAPI_ISteamUGC_SetCloudFileNameFilter
    jmp [fn_SteamAPI_ISteamUGC_SetCloudFileNameFilter]
_ret_SteamAPI_ISteamUGC_SetCloudFileNameFilter:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetCloudFileNameFilter ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetItemContent:QWORD
SteamAPI_ISteamUGC_SetItemContent PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetItemContent], 0
    je _ret_SteamAPI_ISteamUGC_SetItemContent
    jmp [fn_SteamAPI_ISteamUGC_SetItemContent]
_ret_SteamAPI_ISteamUGC_SetItemContent:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetItemContent ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetItemDescription:QWORD
SteamAPI_ISteamUGC_SetItemDescription PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetItemDescription], 0
    je _ret_SteamAPI_ISteamUGC_SetItemDescription
    jmp [fn_SteamAPI_ISteamUGC_SetItemDescription]
_ret_SteamAPI_ISteamUGC_SetItemDescription:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetItemDescription ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetItemMetadata:QWORD
SteamAPI_ISteamUGC_SetItemMetadata PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetItemMetadata], 0
    je _ret_SteamAPI_ISteamUGC_SetItemMetadata
    jmp [fn_SteamAPI_ISteamUGC_SetItemMetadata]
_ret_SteamAPI_ISteamUGC_SetItemMetadata:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetItemMetadata ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetItemPreview:QWORD
SteamAPI_ISteamUGC_SetItemPreview PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetItemPreview], 0
    je _ret_SteamAPI_ISteamUGC_SetItemPreview
    jmp [fn_SteamAPI_ISteamUGC_SetItemPreview]
_ret_SteamAPI_ISteamUGC_SetItemPreview:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetItemPreview ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetItemTags:QWORD
SteamAPI_ISteamUGC_SetItemTags PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetItemTags], 0
    je _ret_SteamAPI_ISteamUGC_SetItemTags
    jmp [fn_SteamAPI_ISteamUGC_SetItemTags]
_ret_SteamAPI_ISteamUGC_SetItemTags:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetItemTags ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetItemTitle:QWORD
SteamAPI_ISteamUGC_SetItemTitle PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetItemTitle], 0
    je _ret_SteamAPI_ISteamUGC_SetItemTitle
    jmp [fn_SteamAPI_ISteamUGC_SetItemTitle]
_ret_SteamAPI_ISteamUGC_SetItemTitle:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetItemTitle ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetItemUpdateLanguage:QWORD
SteamAPI_ISteamUGC_SetItemUpdateLanguage PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetItemUpdateLanguage], 0
    je _ret_SteamAPI_ISteamUGC_SetItemUpdateLanguage
    jmp [fn_SteamAPI_ISteamUGC_SetItemUpdateLanguage]
_ret_SteamAPI_ISteamUGC_SetItemUpdateLanguage:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetItemUpdateLanguage ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetItemVisibility:QWORD
SteamAPI_ISteamUGC_SetItemVisibility PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetItemVisibility], 0
    je _ret_SteamAPI_ISteamUGC_SetItemVisibility
    jmp [fn_SteamAPI_ISteamUGC_SetItemVisibility]
_ret_SteamAPI_ISteamUGC_SetItemVisibility:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetItemVisibility ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetLanguage:QWORD
SteamAPI_ISteamUGC_SetLanguage PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetLanguage], 0
    je _ret_SteamAPI_ISteamUGC_SetLanguage
    jmp [fn_SteamAPI_ISteamUGC_SetLanguage]
_ret_SteamAPI_ISteamUGC_SetLanguage:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetLanguage ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetMatchAnyTag:QWORD
SteamAPI_ISteamUGC_SetMatchAnyTag PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetMatchAnyTag], 0
    je _ret_SteamAPI_ISteamUGC_SetMatchAnyTag
    jmp [fn_SteamAPI_ISteamUGC_SetMatchAnyTag]
_ret_SteamAPI_ISteamUGC_SetMatchAnyTag:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetMatchAnyTag ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetRankedByTrendDays:QWORD
SteamAPI_ISteamUGC_SetRankedByTrendDays PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetRankedByTrendDays], 0
    je _ret_SteamAPI_ISteamUGC_SetRankedByTrendDays
    jmp [fn_SteamAPI_ISteamUGC_SetRankedByTrendDays]
_ret_SteamAPI_ISteamUGC_SetRankedByTrendDays:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetRankedByTrendDays ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetRequiredGameVersions:QWORD
SteamAPI_ISteamUGC_SetRequiredGameVersions PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetRequiredGameVersions], 0
    je _ret_SteamAPI_ISteamUGC_SetRequiredGameVersions
    jmp [fn_SteamAPI_ISteamUGC_SetRequiredGameVersions]
_ret_SteamAPI_ISteamUGC_SetRequiredGameVersions:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetRequiredGameVersions ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetReturnAdditionalPreviews:QWORD
SteamAPI_ISteamUGC_SetReturnAdditionalPreviews PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetReturnAdditionalPreviews], 0
    je _ret_SteamAPI_ISteamUGC_SetReturnAdditionalPreviews
    jmp [fn_SteamAPI_ISteamUGC_SetReturnAdditionalPreviews]
_ret_SteamAPI_ISteamUGC_SetReturnAdditionalPreviews:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetReturnAdditionalPreviews ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetReturnChildren:QWORD
SteamAPI_ISteamUGC_SetReturnChildren PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetReturnChildren], 0
    je _ret_SteamAPI_ISteamUGC_SetReturnChildren
    jmp [fn_SteamAPI_ISteamUGC_SetReturnChildren]
_ret_SteamAPI_ISteamUGC_SetReturnChildren:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetReturnChildren ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetReturnKeyValueTags:QWORD
SteamAPI_ISteamUGC_SetReturnKeyValueTags PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetReturnKeyValueTags], 0
    je _ret_SteamAPI_ISteamUGC_SetReturnKeyValueTags
    jmp [fn_SteamAPI_ISteamUGC_SetReturnKeyValueTags]
_ret_SteamAPI_ISteamUGC_SetReturnKeyValueTags:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetReturnKeyValueTags ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetReturnLongDescription:QWORD
SteamAPI_ISteamUGC_SetReturnLongDescription PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetReturnLongDescription], 0
    je _ret_SteamAPI_ISteamUGC_SetReturnLongDescription
    jmp [fn_SteamAPI_ISteamUGC_SetReturnLongDescription]
_ret_SteamAPI_ISteamUGC_SetReturnLongDescription:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetReturnLongDescription ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetReturnMetadata:QWORD
SteamAPI_ISteamUGC_SetReturnMetadata PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetReturnMetadata], 0
    je _ret_SteamAPI_ISteamUGC_SetReturnMetadata
    jmp [fn_SteamAPI_ISteamUGC_SetReturnMetadata]
_ret_SteamAPI_ISteamUGC_SetReturnMetadata:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetReturnMetadata ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetReturnOnlyIDs:QWORD
SteamAPI_ISteamUGC_SetReturnOnlyIDs PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetReturnOnlyIDs], 0
    je _ret_SteamAPI_ISteamUGC_SetReturnOnlyIDs
    jmp [fn_SteamAPI_ISteamUGC_SetReturnOnlyIDs]
_ret_SteamAPI_ISteamUGC_SetReturnOnlyIDs:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetReturnOnlyIDs ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetReturnPlaytimeStats:QWORD
SteamAPI_ISteamUGC_SetReturnPlaytimeStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetReturnPlaytimeStats], 0
    je _ret_SteamAPI_ISteamUGC_SetReturnPlaytimeStats
    jmp [fn_SteamAPI_ISteamUGC_SetReturnPlaytimeStats]
_ret_SteamAPI_ISteamUGC_SetReturnPlaytimeStats:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetReturnPlaytimeStats ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetReturnTotalOnly:QWORD
SteamAPI_ISteamUGC_SetReturnTotalOnly PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetReturnTotalOnly], 0
    je _ret_SteamAPI_ISteamUGC_SetReturnTotalOnly
    jmp [fn_SteamAPI_ISteamUGC_SetReturnTotalOnly]
_ret_SteamAPI_ISteamUGC_SetReturnTotalOnly:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetReturnTotalOnly ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetSearchText:QWORD
SteamAPI_ISteamUGC_SetSearchText PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetSearchText], 0
    je _ret_SteamAPI_ISteamUGC_SetSearchText
    jmp [fn_SteamAPI_ISteamUGC_SetSearchText]
_ret_SteamAPI_ISteamUGC_SetSearchText:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetSearchText ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetTimeCreatedDateRange:QWORD
SteamAPI_ISteamUGC_SetTimeCreatedDateRange PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetTimeCreatedDateRange], 0
    je _ret_SteamAPI_ISteamUGC_SetTimeCreatedDateRange
    jmp [fn_SteamAPI_ISteamUGC_SetTimeCreatedDateRange]
_ret_SteamAPI_ISteamUGC_SetTimeCreatedDateRange:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetTimeCreatedDateRange ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetTimeUpdatedDateRange:QWORD
SteamAPI_ISteamUGC_SetTimeUpdatedDateRange PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetTimeUpdatedDateRange], 0
    je _ret_SteamAPI_ISteamUGC_SetTimeUpdatedDateRange
    jmp [fn_SteamAPI_ISteamUGC_SetTimeUpdatedDateRange]
_ret_SteamAPI_ISteamUGC_SetTimeUpdatedDateRange:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetTimeUpdatedDateRange ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SetUserItemVote:QWORD
SteamAPI_ISteamUGC_SetUserItemVote PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SetUserItemVote], 0
    je _ret_SteamAPI_ISteamUGC_SetUserItemVote
    jmp [fn_SteamAPI_ISteamUGC_SetUserItemVote]
_ret_SteamAPI_ISteamUGC_SetUserItemVote:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SetUserItemVote ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_ShowWorkshopEULA:QWORD
SteamAPI_ISteamUGC_ShowWorkshopEULA PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_ShowWorkshopEULA], 0
    je _ret_SteamAPI_ISteamUGC_ShowWorkshopEULA
    jmp [fn_SteamAPI_ISteamUGC_ShowWorkshopEULA]
_ret_SteamAPI_ISteamUGC_ShowWorkshopEULA:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_ShowWorkshopEULA ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_StartItemUpdate:QWORD
SteamAPI_ISteamUGC_StartItemUpdate PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_StartItemUpdate], 0
    je _ret_SteamAPI_ISteamUGC_StartItemUpdate
    jmp [fn_SteamAPI_ISteamUGC_StartItemUpdate]
_ret_SteamAPI_ISteamUGC_StartItemUpdate:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_StartItemUpdate ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_StartPlaytimeTracking:QWORD
SteamAPI_ISteamUGC_StartPlaytimeTracking PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_StartPlaytimeTracking], 0
    je _ret_SteamAPI_ISteamUGC_StartPlaytimeTracking
    jmp [fn_SteamAPI_ISteamUGC_StartPlaytimeTracking]
_ret_SteamAPI_ISteamUGC_StartPlaytimeTracking:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_StartPlaytimeTracking ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_StopPlaytimeTracking:QWORD
SteamAPI_ISteamUGC_StopPlaytimeTracking PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_StopPlaytimeTracking], 0
    je _ret_SteamAPI_ISteamUGC_StopPlaytimeTracking
    jmp [fn_SteamAPI_ISteamUGC_StopPlaytimeTracking]
_ret_SteamAPI_ISteamUGC_StopPlaytimeTracking:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_StopPlaytimeTracking ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_StopPlaytimeTrackingForAllItems:QWORD
SteamAPI_ISteamUGC_StopPlaytimeTrackingForAllItems PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_StopPlaytimeTrackingForAllItems], 0
    je _ret_SteamAPI_ISteamUGC_StopPlaytimeTrackingForAllItems
    jmp [fn_SteamAPI_ISteamUGC_StopPlaytimeTrackingForAllItems]
_ret_SteamAPI_ISteamUGC_StopPlaytimeTrackingForAllItems:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_StopPlaytimeTrackingForAllItems ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SubmitItemUpdate:QWORD
SteamAPI_ISteamUGC_SubmitItemUpdate PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SubmitItemUpdate], 0
    je _ret_SteamAPI_ISteamUGC_SubmitItemUpdate
    jmp [fn_SteamAPI_ISteamUGC_SubmitItemUpdate]
_ret_SteamAPI_ISteamUGC_SubmitItemUpdate:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SubmitItemUpdate ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SubscribeItem:QWORD
SteamAPI_ISteamUGC_SubscribeItem PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SubscribeItem], 0
    je _ret_SteamAPI_ISteamUGC_SubscribeItem
    jmp [fn_SteamAPI_ISteamUGC_SubscribeItem]
_ret_SteamAPI_ISteamUGC_SubscribeItem:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SubscribeItem ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_SuspendDownloads:QWORD
SteamAPI_ISteamUGC_SuspendDownloads PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_SuspendDownloads], 0
    je _ret_SteamAPI_ISteamUGC_SuspendDownloads
    jmp [fn_SteamAPI_ISteamUGC_SuspendDownloads]
_ret_SteamAPI_ISteamUGC_SuspendDownloads:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_SuspendDownloads ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_UnsubscribeItem:QWORD
SteamAPI_ISteamUGC_UnsubscribeItem PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_UnsubscribeItem], 0
    je _ret_SteamAPI_ISteamUGC_UnsubscribeItem
    jmp [fn_SteamAPI_ISteamUGC_UnsubscribeItem]
_ret_SteamAPI_ISteamUGC_UnsubscribeItem:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_UnsubscribeItem ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_UpdateItemPreviewFile:QWORD
SteamAPI_ISteamUGC_UpdateItemPreviewFile PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_UpdateItemPreviewFile], 0
    je _ret_SteamAPI_ISteamUGC_UpdateItemPreviewFile
    jmp [fn_SteamAPI_ISteamUGC_UpdateItemPreviewFile]
_ret_SteamAPI_ISteamUGC_UpdateItemPreviewFile:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_UpdateItemPreviewFile ENDP

EXTERNDEF fn_SteamAPI_ISteamUGC_UpdateItemPreviewVideo:QWORD
SteamAPI_ISteamUGC_UpdateItemPreviewVideo PROC
    cmp qword ptr [fn_SteamAPI_ISteamUGC_UpdateItemPreviewVideo], 0
    je _ret_SteamAPI_ISteamUGC_UpdateItemPreviewVideo
    jmp [fn_SteamAPI_ISteamUGC_UpdateItemPreviewVideo]
_ret_SteamAPI_ISteamUGC_UpdateItemPreviewVideo:
    xor eax, eax
    ret
SteamAPI_ISteamUGC_UpdateItemPreviewVideo ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_AttachLeaderboardUGC:QWORD
SteamAPI_ISteamUserStats_AttachLeaderboardUGC PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_AttachLeaderboardUGC], 0
    je _ret_SteamAPI_ISteamUserStats_AttachLeaderboardUGC
    jmp [fn_SteamAPI_ISteamUserStats_AttachLeaderboardUGC]
_ret_SteamAPI_ISteamUserStats_AttachLeaderboardUGC:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_AttachLeaderboardUGC ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_ClearAchievement:QWORD
SteamAPI_ISteamUserStats_ClearAchievement PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_ClearAchievement], 0
    je _ret_SteamAPI_ISteamUserStats_ClearAchievement
    jmp [fn_SteamAPI_ISteamUserStats_ClearAchievement]
_ret_SteamAPI_ISteamUserStats_ClearAchievement:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_ClearAchievement ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_DownloadLeaderboardEntries:QWORD
SteamAPI_ISteamUserStats_DownloadLeaderboardEntries PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_DownloadLeaderboardEntries], 0
    je _ret_SteamAPI_ISteamUserStats_DownloadLeaderboardEntries
    jmp [fn_SteamAPI_ISteamUserStats_DownloadLeaderboardEntries]
_ret_SteamAPI_ISteamUserStats_DownloadLeaderboardEntries:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_DownloadLeaderboardEntries ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers:QWORD
SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers], 0
    je _ret_SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers
    jmp [fn_SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers]
_ret_SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_FindLeaderboard:QWORD
SteamAPI_ISteamUserStats_FindLeaderboard PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_FindLeaderboard], 0
    je _ret_SteamAPI_ISteamUserStats_FindLeaderboard
    jmp [fn_SteamAPI_ISteamUserStats_FindLeaderboard]
_ret_SteamAPI_ISteamUserStats_FindLeaderboard:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_FindLeaderboard ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_FindOrCreateLeaderboard:QWORD
SteamAPI_ISteamUserStats_FindOrCreateLeaderboard PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_FindOrCreateLeaderboard], 0
    je _ret_SteamAPI_ISteamUserStats_FindOrCreateLeaderboard
    jmp [fn_SteamAPI_ISteamUserStats_FindOrCreateLeaderboard]
_ret_SteamAPI_ISteamUserStats_FindOrCreateLeaderboard:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_FindOrCreateLeaderboard ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetAchievement:QWORD
SteamAPI_ISteamUserStats_GetAchievement PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetAchievement], 0
    je _ret_SteamAPI_ISteamUserStats_GetAchievement
    jmp [fn_SteamAPI_ISteamUserStats_GetAchievement]
_ret_SteamAPI_ISteamUserStats_GetAchievement:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetAchievement ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetAchievementAchievedPercent:QWORD
SteamAPI_ISteamUserStats_GetAchievementAchievedPercent PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetAchievementAchievedPercent], 0
    je _ret_SteamAPI_ISteamUserStats_GetAchievementAchievedPercent
    jmp [fn_SteamAPI_ISteamUserStats_GetAchievementAchievedPercent]
_ret_SteamAPI_ISteamUserStats_GetAchievementAchievedPercent:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetAchievementAchievedPercent ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime:QWORD
SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime], 0
    je _ret_SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime
    jmp [fn_SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime]
_ret_SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute:QWORD
SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute], 0
    je _ret_SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute
    jmp [fn_SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute]
_ret_SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetAchievementIcon:QWORD
SteamAPI_ISteamUserStats_GetAchievementIcon PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetAchievementIcon], 0
    je _ret_SteamAPI_ISteamUserStats_GetAchievementIcon
    jmp [fn_SteamAPI_ISteamUserStats_GetAchievementIcon]
_ret_SteamAPI_ISteamUserStats_GetAchievementIcon:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetAchievementIcon ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetAchievementName:QWORD
SteamAPI_ISteamUserStats_GetAchievementName PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetAchievementName], 0
    je _ret_SteamAPI_ISteamUserStats_GetAchievementName
    jmp [fn_SteamAPI_ISteamUserStats_GetAchievementName]
_ret_SteamAPI_ISteamUserStats_GetAchievementName:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetAchievementName ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsFloat:QWORD
SteamAPI_ISteamUserStats_GetAchievementProgressLimitsFloat PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsFloat], 0
    je _ret_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsFloat
    jmp [fn_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsFloat]
_ret_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsFloat:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetAchievementProgressLimitsFloat ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsInt32:QWORD
SteamAPI_ISteamUserStats_GetAchievementProgressLimitsInt32 PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsInt32], 0
    je _ret_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsInt32
    jmp [fn_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsInt32]
_ret_SteamAPI_ISteamUserStats_GetAchievementProgressLimitsInt32:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetAchievementProgressLimitsInt32 ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry:QWORD
SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry], 0
    je _ret_SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry
    jmp [fn_SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry]
_ret_SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetGlobalStatDouble:QWORD
SteamAPI_ISteamUserStats_GetGlobalStatDouble PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetGlobalStatDouble], 0
    je _ret_SteamAPI_ISteamUserStats_GetGlobalStatDouble
    jmp [fn_SteamAPI_ISteamUserStats_GetGlobalStatDouble]
_ret_SteamAPI_ISteamUserStats_GetGlobalStatDouble:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetGlobalStatDouble ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetGlobalStatHistoryDouble:QWORD
SteamAPI_ISteamUserStats_GetGlobalStatHistoryDouble PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetGlobalStatHistoryDouble], 0
    je _ret_SteamAPI_ISteamUserStats_GetGlobalStatHistoryDouble
    jmp [fn_SteamAPI_ISteamUserStats_GetGlobalStatHistoryDouble]
_ret_SteamAPI_ISteamUserStats_GetGlobalStatHistoryDouble:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetGlobalStatHistoryDouble ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetGlobalStatHistoryInt64:QWORD
SteamAPI_ISteamUserStats_GetGlobalStatHistoryInt64 PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetGlobalStatHistoryInt64], 0
    je _ret_SteamAPI_ISteamUserStats_GetGlobalStatHistoryInt64
    jmp [fn_SteamAPI_ISteamUserStats_GetGlobalStatHistoryInt64]
_ret_SteamAPI_ISteamUserStats_GetGlobalStatHistoryInt64:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetGlobalStatHistoryInt64 ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetGlobalStatInt64:QWORD
SteamAPI_ISteamUserStats_GetGlobalStatInt64 PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetGlobalStatInt64], 0
    je _ret_SteamAPI_ISteamUserStats_GetGlobalStatInt64
    jmp [fn_SteamAPI_ISteamUserStats_GetGlobalStatInt64]
_ret_SteamAPI_ISteamUserStats_GetGlobalStatInt64:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetGlobalStatInt64 ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetLeaderboardDisplayType:QWORD
SteamAPI_ISteamUserStats_GetLeaderboardDisplayType PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetLeaderboardDisplayType], 0
    je _ret_SteamAPI_ISteamUserStats_GetLeaderboardDisplayType
    jmp [fn_SteamAPI_ISteamUserStats_GetLeaderboardDisplayType]
_ret_SteamAPI_ISteamUserStats_GetLeaderboardDisplayType:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetLeaderboardDisplayType ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetLeaderboardEntryCount:QWORD
SteamAPI_ISteamUserStats_GetLeaderboardEntryCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetLeaderboardEntryCount], 0
    je _ret_SteamAPI_ISteamUserStats_GetLeaderboardEntryCount
    jmp [fn_SteamAPI_ISteamUserStats_GetLeaderboardEntryCount]
_ret_SteamAPI_ISteamUserStats_GetLeaderboardEntryCount:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetLeaderboardEntryCount ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetLeaderboardName:QWORD
SteamAPI_ISteamUserStats_GetLeaderboardName PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetLeaderboardName], 0
    je _ret_SteamAPI_ISteamUserStats_GetLeaderboardName
    jmp [fn_SteamAPI_ISteamUserStats_GetLeaderboardName]
_ret_SteamAPI_ISteamUserStats_GetLeaderboardName:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetLeaderboardName ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetLeaderboardSortMethod:QWORD
SteamAPI_ISteamUserStats_GetLeaderboardSortMethod PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetLeaderboardSortMethod], 0
    je _ret_SteamAPI_ISteamUserStats_GetLeaderboardSortMethod
    jmp [fn_SteamAPI_ISteamUserStats_GetLeaderboardSortMethod]
_ret_SteamAPI_ISteamUserStats_GetLeaderboardSortMethod:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetLeaderboardSortMethod ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo:QWORD
SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo], 0
    je _ret_SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo
    jmp [fn_SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo]
_ret_SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo:QWORD
SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo], 0
    je _ret_SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo
    jmp [fn_SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo]
_ret_SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetNumAchievements:QWORD
SteamAPI_ISteamUserStats_GetNumAchievements PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetNumAchievements], 0
    je _ret_SteamAPI_ISteamUserStats_GetNumAchievements
    jmp [fn_SteamAPI_ISteamUserStats_GetNumAchievements]
_ret_SteamAPI_ISteamUserStats_GetNumAchievements:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetNumAchievements ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers:QWORD
SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers], 0
    je _ret_SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers
    jmp [fn_SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers]
_ret_SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetStatFloat:QWORD
SteamAPI_ISteamUserStats_GetStatFloat PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetStatFloat], 0
    je _ret_SteamAPI_ISteamUserStats_GetStatFloat
    jmp [fn_SteamAPI_ISteamUserStats_GetStatFloat]
_ret_SteamAPI_ISteamUserStats_GetStatFloat:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetStatFloat ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetStatInt32:QWORD
SteamAPI_ISteamUserStats_GetStatInt32 PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetStatInt32], 0
    je _ret_SteamAPI_ISteamUserStats_GetStatInt32
    jmp [fn_SteamAPI_ISteamUserStats_GetStatInt32]
_ret_SteamAPI_ISteamUserStats_GetStatInt32:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetStatInt32 ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetUserAchievement:QWORD
SteamAPI_ISteamUserStats_GetUserAchievement PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetUserAchievement], 0
    je _ret_SteamAPI_ISteamUserStats_GetUserAchievement
    jmp [fn_SteamAPI_ISteamUserStats_GetUserAchievement]
_ret_SteamAPI_ISteamUserStats_GetUserAchievement:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetUserAchievement ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime:QWORD
SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime], 0
    je _ret_SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime
    jmp [fn_SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime]
_ret_SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetUserStatFloat:QWORD
SteamAPI_ISteamUserStats_GetUserStatFloat PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetUserStatFloat], 0
    je _ret_SteamAPI_ISteamUserStats_GetUserStatFloat
    jmp [fn_SteamAPI_ISteamUserStats_GetUserStatFloat]
_ret_SteamAPI_ISteamUserStats_GetUserStatFloat:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetUserStatFloat ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_GetUserStatInt32:QWORD
SteamAPI_ISteamUserStats_GetUserStatInt32 PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_GetUserStatInt32], 0
    je _ret_SteamAPI_ISteamUserStats_GetUserStatInt32
    jmp [fn_SteamAPI_ISteamUserStats_GetUserStatInt32]
_ret_SteamAPI_ISteamUserStats_GetUserStatInt32:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_GetUserStatInt32 ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_IndicateAchievementProgress:QWORD
SteamAPI_ISteamUserStats_IndicateAchievementProgress PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_IndicateAchievementProgress], 0
    je _ret_SteamAPI_ISteamUserStats_IndicateAchievementProgress
    jmp [fn_SteamAPI_ISteamUserStats_IndicateAchievementProgress]
_ret_SteamAPI_ISteamUserStats_IndicateAchievementProgress:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_IndicateAchievementProgress ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_RequestCurrentStats:QWORD
SteamAPI_ISteamUserStats_RequestCurrentStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_RequestCurrentStats], 0
    je _ret_SteamAPI_ISteamUserStats_RequestCurrentStats
    jmp [fn_SteamAPI_ISteamUserStats_RequestCurrentStats]
_ret_SteamAPI_ISteamUserStats_RequestCurrentStats:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_RequestCurrentStats ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages:QWORD
SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages], 0
    je _ret_SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages
    jmp [fn_SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages]
_ret_SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_RequestGlobalStats:QWORD
SteamAPI_ISteamUserStats_RequestGlobalStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_RequestGlobalStats], 0
    je _ret_SteamAPI_ISteamUserStats_RequestGlobalStats
    jmp [fn_SteamAPI_ISteamUserStats_RequestGlobalStats]
_ret_SteamAPI_ISteamUserStats_RequestGlobalStats:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_RequestGlobalStats ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_RequestUserStats:QWORD
SteamAPI_ISteamUserStats_RequestUserStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_RequestUserStats], 0
    je _ret_SteamAPI_ISteamUserStats_RequestUserStats
    jmp [fn_SteamAPI_ISteamUserStats_RequestUserStats]
_ret_SteamAPI_ISteamUserStats_RequestUserStats:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_RequestUserStats ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_ResetAllStats:QWORD
SteamAPI_ISteamUserStats_ResetAllStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_ResetAllStats], 0
    je _ret_SteamAPI_ISteamUserStats_ResetAllStats
    jmp [fn_SteamAPI_ISteamUserStats_ResetAllStats]
_ret_SteamAPI_ISteamUserStats_ResetAllStats:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_ResetAllStats ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_SetAchievement:QWORD
SteamAPI_ISteamUserStats_SetAchievement PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_SetAchievement], 0
    je _ret_SteamAPI_ISteamUserStats_SetAchievement
    jmp [fn_SteamAPI_ISteamUserStats_SetAchievement]
_ret_SteamAPI_ISteamUserStats_SetAchievement:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_SetAchievement ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_SetStatFloat:QWORD
SteamAPI_ISteamUserStats_SetStatFloat PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_SetStatFloat], 0
    je _ret_SteamAPI_ISteamUserStats_SetStatFloat
    jmp [fn_SteamAPI_ISteamUserStats_SetStatFloat]
_ret_SteamAPI_ISteamUserStats_SetStatFloat:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_SetStatFloat ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_SetStatInt32:QWORD
SteamAPI_ISteamUserStats_SetStatInt32 PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_SetStatInt32], 0
    je _ret_SteamAPI_ISteamUserStats_SetStatInt32
    jmp [fn_SteamAPI_ISteamUserStats_SetStatInt32]
_ret_SteamAPI_ISteamUserStats_SetStatInt32:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_SetStatInt32 ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_StoreStats:QWORD
SteamAPI_ISteamUserStats_StoreStats PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_StoreStats], 0
    je _ret_SteamAPI_ISteamUserStats_StoreStats
    jmp [fn_SteamAPI_ISteamUserStats_StoreStats]
_ret_SteamAPI_ISteamUserStats_StoreStats:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_StoreStats ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_UpdateAvgRateStat:QWORD
SteamAPI_ISteamUserStats_UpdateAvgRateStat PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_UpdateAvgRateStat], 0
    je _ret_SteamAPI_ISteamUserStats_UpdateAvgRateStat
    jmp [fn_SteamAPI_ISteamUserStats_UpdateAvgRateStat]
_ret_SteamAPI_ISteamUserStats_UpdateAvgRateStat:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_UpdateAvgRateStat ENDP

EXTERNDEF fn_SteamAPI_ISteamUserStats_UploadLeaderboardScore:QWORD
SteamAPI_ISteamUserStats_UploadLeaderboardScore PROC
    cmp qword ptr [fn_SteamAPI_ISteamUserStats_UploadLeaderboardScore], 0
    je _ret_SteamAPI_ISteamUserStats_UploadLeaderboardScore
    jmp [fn_SteamAPI_ISteamUserStats_UploadLeaderboardScore]
_ret_SteamAPI_ISteamUserStats_UploadLeaderboardScore:
    xor eax, eax
    ret
SteamAPI_ISteamUserStats_UploadLeaderboardScore ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_AdvertiseGame:QWORD
SteamAPI_ISteamUser_AdvertiseGame PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_AdvertiseGame], 0
    je _ret_SteamAPI_ISteamUser_AdvertiseGame
    jmp [fn_SteamAPI_ISteamUser_AdvertiseGame]
_ret_SteamAPI_ISteamUser_AdvertiseGame:
    xor eax, eax
    ret
SteamAPI_ISteamUser_AdvertiseGame ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_BIsBehindNAT:QWORD
SteamAPI_ISteamUser_BIsBehindNAT PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_BIsBehindNAT], 0
    je _ret_SteamAPI_ISteamUser_BIsBehindNAT
    jmp [fn_SteamAPI_ISteamUser_BIsBehindNAT]
_ret_SteamAPI_ISteamUser_BIsBehindNAT:
    xor eax, eax
    ret
SteamAPI_ISteamUser_BIsBehindNAT ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_BIsPhoneIdentifying:QWORD
SteamAPI_ISteamUser_BIsPhoneIdentifying PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_BIsPhoneIdentifying], 0
    je _ret_SteamAPI_ISteamUser_BIsPhoneIdentifying
    jmp [fn_SteamAPI_ISteamUser_BIsPhoneIdentifying]
_ret_SteamAPI_ISteamUser_BIsPhoneIdentifying:
    xor eax, eax
    ret
SteamAPI_ISteamUser_BIsPhoneIdentifying ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_BIsPhoneRequiringVerification:QWORD
SteamAPI_ISteamUser_BIsPhoneRequiringVerification PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_BIsPhoneRequiringVerification], 0
    je _ret_SteamAPI_ISteamUser_BIsPhoneRequiringVerification
    jmp [fn_SteamAPI_ISteamUser_BIsPhoneRequiringVerification]
_ret_SteamAPI_ISteamUser_BIsPhoneRequiringVerification:
    xor eax, eax
    ret
SteamAPI_ISteamUser_BIsPhoneRequiringVerification ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_BIsPhoneVerified:QWORD
SteamAPI_ISteamUser_BIsPhoneVerified PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_BIsPhoneVerified], 0
    je _ret_SteamAPI_ISteamUser_BIsPhoneVerified
    jmp [fn_SteamAPI_ISteamUser_BIsPhoneVerified]
_ret_SteamAPI_ISteamUser_BIsPhoneVerified:
    xor eax, eax
    ret
SteamAPI_ISteamUser_BIsPhoneVerified ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_BIsTwoFactorEnabled:QWORD
SteamAPI_ISteamUser_BIsTwoFactorEnabled PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_BIsTwoFactorEnabled], 0
    je _ret_SteamAPI_ISteamUser_BIsTwoFactorEnabled
    jmp [fn_SteamAPI_ISteamUser_BIsTwoFactorEnabled]
_ret_SteamAPI_ISteamUser_BIsTwoFactorEnabled:
    xor eax, eax
    ret
SteamAPI_ISteamUser_BIsTwoFactorEnabled ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_BLoggedOn:QWORD
SteamAPI_ISteamUser_BLoggedOn PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_BLoggedOn], 0
    je _ret_SteamAPI_ISteamUser_BLoggedOn
    jmp [fn_SteamAPI_ISteamUser_BLoggedOn]
_ret_SteamAPI_ISteamUser_BLoggedOn:
    xor eax, eax
    ret
SteamAPI_ISteamUser_BLoggedOn ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_BSetDurationControlOnlineState:QWORD
SteamAPI_ISteamUser_BSetDurationControlOnlineState PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_BSetDurationControlOnlineState], 0
    je _ret_SteamAPI_ISteamUser_BSetDurationControlOnlineState
    jmp [fn_SteamAPI_ISteamUser_BSetDurationControlOnlineState]
_ret_SteamAPI_ISteamUser_BSetDurationControlOnlineState:
    xor eax, eax
    ret
SteamAPI_ISteamUser_BSetDurationControlOnlineState ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_BeginAuthSession:QWORD
SteamAPI_ISteamUser_BeginAuthSession PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_BeginAuthSession], 0
    je _ret_SteamAPI_ISteamUser_BeginAuthSession
    jmp [fn_SteamAPI_ISteamUser_BeginAuthSession]
_ret_SteamAPI_ISteamUser_BeginAuthSession:
    xor eax, eax
    ret
SteamAPI_ISteamUser_BeginAuthSession ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_CancelAuthTicket:QWORD
SteamAPI_ISteamUser_CancelAuthTicket PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_CancelAuthTicket], 0
    je _ret_SteamAPI_ISteamUser_CancelAuthTicket
    jmp [fn_SteamAPI_ISteamUser_CancelAuthTicket]
_ret_SteamAPI_ISteamUser_CancelAuthTicket:
    xor eax, eax
    ret
SteamAPI_ISteamUser_CancelAuthTicket ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_DecompressVoice:QWORD
SteamAPI_ISteamUser_DecompressVoice PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_DecompressVoice], 0
    je _ret_SteamAPI_ISteamUser_DecompressVoice
    jmp [fn_SteamAPI_ISteamUser_DecompressVoice]
_ret_SteamAPI_ISteamUser_DecompressVoice:
    xor eax, eax
    ret
SteamAPI_ISteamUser_DecompressVoice ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_EndAuthSession:QWORD
SteamAPI_ISteamUser_EndAuthSession PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_EndAuthSession], 0
    je _ret_SteamAPI_ISteamUser_EndAuthSession
    jmp [fn_SteamAPI_ISteamUser_EndAuthSession]
_ret_SteamAPI_ISteamUser_EndAuthSession:
    xor eax, eax
    ret
SteamAPI_ISteamUser_EndAuthSession ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetAuthSessionTicket:QWORD
SteamAPI_ISteamUser_GetAuthSessionTicket PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetAuthSessionTicket], 0
    je _ret_SteamAPI_ISteamUser_GetAuthSessionTicket
    jmp [fn_SteamAPI_ISteamUser_GetAuthSessionTicket]
_ret_SteamAPI_ISteamUser_GetAuthSessionTicket:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetAuthSessionTicket ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetAuthTicketForWebApi:QWORD
SteamAPI_ISteamUser_GetAuthTicketForWebApi PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetAuthTicketForWebApi], 0
    je _ret_SteamAPI_ISteamUser_GetAuthTicketForWebApi
    jmp [fn_SteamAPI_ISteamUser_GetAuthTicketForWebApi]
_ret_SteamAPI_ISteamUser_GetAuthTicketForWebApi:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetAuthTicketForWebApi ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetAvailableVoice:QWORD
SteamAPI_ISteamUser_GetAvailableVoice PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetAvailableVoice], 0
    je _ret_SteamAPI_ISteamUser_GetAvailableVoice
    jmp [fn_SteamAPI_ISteamUser_GetAvailableVoice]
_ret_SteamAPI_ISteamUser_GetAvailableVoice:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetAvailableVoice ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetDurationControl:QWORD
SteamAPI_ISteamUser_GetDurationControl PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetDurationControl], 0
    je _ret_SteamAPI_ISteamUser_GetDurationControl
    jmp [fn_SteamAPI_ISteamUser_GetDurationControl]
_ret_SteamAPI_ISteamUser_GetDurationControl:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetDurationControl ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetEncryptedAppTicket:QWORD
SteamAPI_ISteamUser_GetEncryptedAppTicket PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetEncryptedAppTicket], 0
    je _ret_SteamAPI_ISteamUser_GetEncryptedAppTicket
    jmp [fn_SteamAPI_ISteamUser_GetEncryptedAppTicket]
_ret_SteamAPI_ISteamUser_GetEncryptedAppTicket:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetEncryptedAppTicket ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetGameBadgeLevel:QWORD
SteamAPI_ISteamUser_GetGameBadgeLevel PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetGameBadgeLevel], 0
    je _ret_SteamAPI_ISteamUser_GetGameBadgeLevel
    jmp [fn_SteamAPI_ISteamUser_GetGameBadgeLevel]
_ret_SteamAPI_ISteamUser_GetGameBadgeLevel:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetGameBadgeLevel ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetHSteamUser:QWORD
SteamAPI_ISteamUser_GetHSteamUser PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetHSteamUser], 0
    je _ret_SteamAPI_ISteamUser_GetHSteamUser
    jmp [fn_SteamAPI_ISteamUser_GetHSteamUser]
_ret_SteamAPI_ISteamUser_GetHSteamUser:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetHSteamUser ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetMarketEligibility:QWORD
SteamAPI_ISteamUser_GetMarketEligibility PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetMarketEligibility], 0
    je _ret_SteamAPI_ISteamUser_GetMarketEligibility
    jmp [fn_SteamAPI_ISteamUser_GetMarketEligibility]
_ret_SteamAPI_ISteamUser_GetMarketEligibility:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetMarketEligibility ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetPlayerSteamLevel:QWORD
SteamAPI_ISteamUser_GetPlayerSteamLevel PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetPlayerSteamLevel], 0
    je _ret_SteamAPI_ISteamUser_GetPlayerSteamLevel
    jmp [fn_SteamAPI_ISteamUser_GetPlayerSteamLevel]
_ret_SteamAPI_ISteamUser_GetPlayerSteamLevel:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetPlayerSteamLevel ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetSteamID:QWORD
SteamAPI_ISteamUser_GetSteamID PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetSteamID], 0
    je _ret_SteamAPI_ISteamUser_GetSteamID
    jmp [fn_SteamAPI_ISteamUser_GetSteamID]
_ret_SteamAPI_ISteamUser_GetSteamID:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetSteamID ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetUserDataFolder:QWORD
SteamAPI_ISteamUser_GetUserDataFolder PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetUserDataFolder], 0
    je _ret_SteamAPI_ISteamUser_GetUserDataFolder
    jmp [fn_SteamAPI_ISteamUser_GetUserDataFolder]
_ret_SteamAPI_ISteamUser_GetUserDataFolder:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetUserDataFolder ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetVoice:QWORD
SteamAPI_ISteamUser_GetVoice PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetVoice], 0
    je _ret_SteamAPI_ISteamUser_GetVoice
    jmp [fn_SteamAPI_ISteamUser_GetVoice]
_ret_SteamAPI_ISteamUser_GetVoice:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetVoice ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_GetVoiceOptimalSampleRate:QWORD
SteamAPI_ISteamUser_GetVoiceOptimalSampleRate PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_GetVoiceOptimalSampleRate], 0
    je _ret_SteamAPI_ISteamUser_GetVoiceOptimalSampleRate
    jmp [fn_SteamAPI_ISteamUser_GetVoiceOptimalSampleRate]
_ret_SteamAPI_ISteamUser_GetVoiceOptimalSampleRate:
    xor eax, eax
    ret
SteamAPI_ISteamUser_GetVoiceOptimalSampleRate ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_InitiateGameConnection_DEPRECATED:QWORD
SteamAPI_ISteamUser_InitiateGameConnection_DEPRECATED PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_InitiateGameConnection_DEPRECATED], 0
    je _ret_SteamAPI_ISteamUser_InitiateGameConnection_DEPRECATED
    jmp [fn_SteamAPI_ISteamUser_InitiateGameConnection_DEPRECATED]
_ret_SteamAPI_ISteamUser_InitiateGameConnection_DEPRECATED:
    xor eax, eax
    ret
SteamAPI_ISteamUser_InitiateGameConnection_DEPRECATED ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_RequestEncryptedAppTicket:QWORD
SteamAPI_ISteamUser_RequestEncryptedAppTicket PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_RequestEncryptedAppTicket], 0
    je _ret_SteamAPI_ISteamUser_RequestEncryptedAppTicket
    jmp [fn_SteamAPI_ISteamUser_RequestEncryptedAppTicket]
_ret_SteamAPI_ISteamUser_RequestEncryptedAppTicket:
    xor eax, eax
    ret
SteamAPI_ISteamUser_RequestEncryptedAppTicket ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_RequestStoreAuthURL:QWORD
SteamAPI_ISteamUser_RequestStoreAuthURL PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_RequestStoreAuthURL], 0
    je _ret_SteamAPI_ISteamUser_RequestStoreAuthURL
    jmp [fn_SteamAPI_ISteamUser_RequestStoreAuthURL]
_ret_SteamAPI_ISteamUser_RequestStoreAuthURL:
    xor eax, eax
    ret
SteamAPI_ISteamUser_RequestStoreAuthURL ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_StartVoiceRecording:QWORD
SteamAPI_ISteamUser_StartVoiceRecording PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_StartVoiceRecording], 0
    je _ret_SteamAPI_ISteamUser_StartVoiceRecording
    jmp [fn_SteamAPI_ISteamUser_StartVoiceRecording]
_ret_SteamAPI_ISteamUser_StartVoiceRecording:
    xor eax, eax
    ret
SteamAPI_ISteamUser_StartVoiceRecording ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_StopVoiceRecording:QWORD
SteamAPI_ISteamUser_StopVoiceRecording PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_StopVoiceRecording], 0
    je _ret_SteamAPI_ISteamUser_StopVoiceRecording
    jmp [fn_SteamAPI_ISteamUser_StopVoiceRecording]
_ret_SteamAPI_ISteamUser_StopVoiceRecording:
    xor eax, eax
    ret
SteamAPI_ISteamUser_StopVoiceRecording ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_TerminateGameConnection_DEPRECATED:QWORD
SteamAPI_ISteamUser_TerminateGameConnection_DEPRECATED PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_TerminateGameConnection_DEPRECATED], 0
    je _ret_SteamAPI_ISteamUser_TerminateGameConnection_DEPRECATED
    jmp [fn_SteamAPI_ISteamUser_TerminateGameConnection_DEPRECATED]
_ret_SteamAPI_ISteamUser_TerminateGameConnection_DEPRECATED:
    xor eax, eax
    ret
SteamAPI_ISteamUser_TerminateGameConnection_DEPRECATED ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_TrackAppUsageEvent:QWORD
SteamAPI_ISteamUser_TrackAppUsageEvent PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_TrackAppUsageEvent], 0
    je _ret_SteamAPI_ISteamUser_TrackAppUsageEvent
    jmp [fn_SteamAPI_ISteamUser_TrackAppUsageEvent]
_ret_SteamAPI_ISteamUser_TrackAppUsageEvent:
    xor eax, eax
    ret
SteamAPI_ISteamUser_TrackAppUsageEvent ENDP

EXTERNDEF fn_SteamAPI_ISteamUser_UserHasLicenseForApp:QWORD
SteamAPI_ISteamUser_UserHasLicenseForApp PROC
    cmp qword ptr [fn_SteamAPI_ISteamUser_UserHasLicenseForApp], 0
    je _ret_SteamAPI_ISteamUser_UserHasLicenseForApp
    jmp [fn_SteamAPI_ISteamUser_UserHasLicenseForApp]
_ret_SteamAPI_ISteamUser_UserHasLicenseForApp:
    xor eax, eax
    ret
SteamAPI_ISteamUser_UserHasLicenseForApp ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_BOverlayNeedsPresent:QWORD
SteamAPI_ISteamUtils_BOverlayNeedsPresent PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_BOverlayNeedsPresent], 0
    je _ret_SteamAPI_ISteamUtils_BOverlayNeedsPresent
    jmp [fn_SteamAPI_ISteamUtils_BOverlayNeedsPresent]
_ret_SteamAPI_ISteamUtils_BOverlayNeedsPresent:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_BOverlayNeedsPresent ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_CheckFileSignature:QWORD
SteamAPI_ISteamUtils_CheckFileSignature PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_CheckFileSignature], 0
    je _ret_SteamAPI_ISteamUtils_CheckFileSignature
    jmp [fn_SteamAPI_ISteamUtils_CheckFileSignature]
_ret_SteamAPI_ISteamUtils_CheckFileSignature:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_CheckFileSignature ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_DismissFloatingGamepadTextInput:QWORD
SteamAPI_ISteamUtils_DismissFloatingGamepadTextInput PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_DismissFloatingGamepadTextInput], 0
    je _ret_SteamAPI_ISteamUtils_DismissFloatingGamepadTextInput
    jmp [fn_SteamAPI_ISteamUtils_DismissFloatingGamepadTextInput]
_ret_SteamAPI_ISteamUtils_DismissFloatingGamepadTextInput:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_DismissFloatingGamepadTextInput ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_DismissGamepadTextInput:QWORD
SteamAPI_ISteamUtils_DismissGamepadTextInput PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_DismissGamepadTextInput], 0
    je _ret_SteamAPI_ISteamUtils_DismissGamepadTextInput
    jmp [fn_SteamAPI_ISteamUtils_DismissGamepadTextInput]
_ret_SteamAPI_ISteamUtils_DismissGamepadTextInput:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_DismissGamepadTextInput ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_FilterText:QWORD
SteamAPI_ISteamUtils_FilterText PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_FilterText], 0
    je _ret_SteamAPI_ISteamUtils_FilterText
    jmp [fn_SteamAPI_ISteamUtils_FilterText]
_ret_SteamAPI_ISteamUtils_FilterText:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_FilterText ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetAPICallFailureReason:QWORD
SteamAPI_ISteamUtils_GetAPICallFailureReason PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetAPICallFailureReason], 0
    je _ret_SteamAPI_ISteamUtils_GetAPICallFailureReason
    jmp [fn_SteamAPI_ISteamUtils_GetAPICallFailureReason]
_ret_SteamAPI_ISteamUtils_GetAPICallFailureReason:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetAPICallFailureReason ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetAPICallResult:QWORD
SteamAPI_ISteamUtils_GetAPICallResult PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetAPICallResult], 0
    je _ret_SteamAPI_ISteamUtils_GetAPICallResult
    jmp [fn_SteamAPI_ISteamUtils_GetAPICallResult]
_ret_SteamAPI_ISteamUtils_GetAPICallResult:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetAPICallResult ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetAppID:QWORD
SteamAPI_ISteamUtils_GetAppID PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetAppID], 0
    je _ret_SteamAPI_ISteamUtils_GetAppID
    jmp [fn_SteamAPI_ISteamUtils_GetAppID]
_ret_SteamAPI_ISteamUtils_GetAppID:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetAppID ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetConnectedUniverse:QWORD
SteamAPI_ISteamUtils_GetConnectedUniverse PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetConnectedUniverse], 0
    je _ret_SteamAPI_ISteamUtils_GetConnectedUniverse
    jmp [fn_SteamAPI_ISteamUtils_GetConnectedUniverse]
_ret_SteamAPI_ISteamUtils_GetConnectedUniverse:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetConnectedUniverse ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetCurrentBatteryPower:QWORD
SteamAPI_ISteamUtils_GetCurrentBatteryPower PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetCurrentBatteryPower], 0
    je _ret_SteamAPI_ISteamUtils_GetCurrentBatteryPower
    jmp [fn_SteamAPI_ISteamUtils_GetCurrentBatteryPower]
_ret_SteamAPI_ISteamUtils_GetCurrentBatteryPower:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetCurrentBatteryPower ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetEnteredGamepadTextInput:QWORD
SteamAPI_ISteamUtils_GetEnteredGamepadTextInput PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetEnteredGamepadTextInput], 0
    je _ret_SteamAPI_ISteamUtils_GetEnteredGamepadTextInput
    jmp [fn_SteamAPI_ISteamUtils_GetEnteredGamepadTextInput]
_ret_SteamAPI_ISteamUtils_GetEnteredGamepadTextInput:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetEnteredGamepadTextInput ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetEnteredGamepadTextLength:QWORD
SteamAPI_ISteamUtils_GetEnteredGamepadTextLength PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetEnteredGamepadTextLength], 0
    je _ret_SteamAPI_ISteamUtils_GetEnteredGamepadTextLength
    jmp [fn_SteamAPI_ISteamUtils_GetEnteredGamepadTextLength]
_ret_SteamAPI_ISteamUtils_GetEnteredGamepadTextLength:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetEnteredGamepadTextLength ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetIPCCallCount:QWORD
SteamAPI_ISteamUtils_GetIPCCallCount PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetIPCCallCount], 0
    je _ret_SteamAPI_ISteamUtils_GetIPCCallCount
    jmp [fn_SteamAPI_ISteamUtils_GetIPCCallCount]
_ret_SteamAPI_ISteamUtils_GetIPCCallCount:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetIPCCallCount ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetIPCountry:QWORD
SteamAPI_ISteamUtils_GetIPCountry PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetIPCountry], 0
    je _ret_SteamAPI_ISteamUtils_GetIPCountry
    jmp [fn_SteamAPI_ISteamUtils_GetIPCountry]
_ret_SteamAPI_ISteamUtils_GetIPCountry:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetIPCountry ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetIPv6ConnectivityState:QWORD
SteamAPI_ISteamUtils_GetIPv6ConnectivityState PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetIPv6ConnectivityState], 0
    je _ret_SteamAPI_ISteamUtils_GetIPv6ConnectivityState
    jmp [fn_SteamAPI_ISteamUtils_GetIPv6ConnectivityState]
_ret_SteamAPI_ISteamUtils_GetIPv6ConnectivityState:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetIPv6ConnectivityState ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetImageRGBA:QWORD
SteamAPI_ISteamUtils_GetImageRGBA PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetImageRGBA], 0
    je _ret_SteamAPI_ISteamUtils_GetImageRGBA
    jmp [fn_SteamAPI_ISteamUtils_GetImageRGBA]
_ret_SteamAPI_ISteamUtils_GetImageRGBA:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetImageRGBA ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetImageSize:QWORD
SteamAPI_ISteamUtils_GetImageSize PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetImageSize], 0
    je _ret_SteamAPI_ISteamUtils_GetImageSize
    jmp [fn_SteamAPI_ISteamUtils_GetImageSize]
_ret_SteamAPI_ISteamUtils_GetImageSize:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetImageSize ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetSecondsSinceAppActive:QWORD
SteamAPI_ISteamUtils_GetSecondsSinceAppActive PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetSecondsSinceAppActive], 0
    je _ret_SteamAPI_ISteamUtils_GetSecondsSinceAppActive
    jmp [fn_SteamAPI_ISteamUtils_GetSecondsSinceAppActive]
_ret_SteamAPI_ISteamUtils_GetSecondsSinceAppActive:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetSecondsSinceAppActive ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetSecondsSinceComputerActive:QWORD
SteamAPI_ISteamUtils_GetSecondsSinceComputerActive PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetSecondsSinceComputerActive], 0
    je _ret_SteamAPI_ISteamUtils_GetSecondsSinceComputerActive
    jmp [fn_SteamAPI_ISteamUtils_GetSecondsSinceComputerActive]
_ret_SteamAPI_ISteamUtils_GetSecondsSinceComputerActive:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetSecondsSinceComputerActive ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetServerRealTime:QWORD
SteamAPI_ISteamUtils_GetServerRealTime PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetServerRealTime], 0
    je _ret_SteamAPI_ISteamUtils_GetServerRealTime
    jmp [fn_SteamAPI_ISteamUtils_GetServerRealTime]
_ret_SteamAPI_ISteamUtils_GetServerRealTime:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetServerRealTime ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_GetSteamUILanguage:QWORD
SteamAPI_ISteamUtils_GetSteamUILanguage PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_GetSteamUILanguage], 0
    je _ret_SteamAPI_ISteamUtils_GetSteamUILanguage
    jmp [fn_SteamAPI_ISteamUtils_GetSteamUILanguage]
_ret_SteamAPI_ISteamUtils_GetSteamUILanguage:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_GetSteamUILanguage ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_InitFilterText:QWORD
SteamAPI_ISteamUtils_InitFilterText PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_InitFilterText], 0
    je _ret_SteamAPI_ISteamUtils_InitFilterText
    jmp [fn_SteamAPI_ISteamUtils_InitFilterText]
_ret_SteamAPI_ISteamUtils_InitFilterText:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_InitFilterText ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_IsAPICallCompleted:QWORD
SteamAPI_ISteamUtils_IsAPICallCompleted PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_IsAPICallCompleted], 0
    je _ret_SteamAPI_ISteamUtils_IsAPICallCompleted
    jmp [fn_SteamAPI_ISteamUtils_IsAPICallCompleted]
_ret_SteamAPI_ISteamUtils_IsAPICallCompleted:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_IsAPICallCompleted ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_IsOverlayEnabled:QWORD
SteamAPI_ISteamUtils_IsOverlayEnabled PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_IsOverlayEnabled], 0
    je _ret_SteamAPI_ISteamUtils_IsOverlayEnabled
    jmp [fn_SteamAPI_ISteamUtils_IsOverlayEnabled]
_ret_SteamAPI_ISteamUtils_IsOverlayEnabled:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_IsOverlayEnabled ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_IsSteamChinaLauncher:QWORD
SteamAPI_ISteamUtils_IsSteamChinaLauncher PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_IsSteamChinaLauncher], 0
    je _ret_SteamAPI_ISteamUtils_IsSteamChinaLauncher
    jmp [fn_SteamAPI_ISteamUtils_IsSteamChinaLauncher]
_ret_SteamAPI_ISteamUtils_IsSteamChinaLauncher:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_IsSteamChinaLauncher ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_IsSteamInBigPictureMode:QWORD
SteamAPI_ISteamUtils_IsSteamInBigPictureMode PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_IsSteamInBigPictureMode], 0
    je _ret_SteamAPI_ISteamUtils_IsSteamInBigPictureMode
    jmp [fn_SteamAPI_ISteamUtils_IsSteamInBigPictureMode]
_ret_SteamAPI_ISteamUtils_IsSteamInBigPictureMode:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_IsSteamInBigPictureMode ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_IsSteamRunningInVR:QWORD
SteamAPI_ISteamUtils_IsSteamRunningInVR PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_IsSteamRunningInVR], 0
    je _ret_SteamAPI_ISteamUtils_IsSteamRunningInVR
    jmp [fn_SteamAPI_ISteamUtils_IsSteamRunningInVR]
_ret_SteamAPI_ISteamUtils_IsSteamRunningInVR:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_IsSteamRunningInVR ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_IsSteamRunningOnSteamDeck:QWORD
SteamAPI_ISteamUtils_IsSteamRunningOnSteamDeck PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_IsSteamRunningOnSteamDeck], 0
    je _ret_SteamAPI_ISteamUtils_IsSteamRunningOnSteamDeck
    jmp [fn_SteamAPI_ISteamUtils_IsSteamRunningOnSteamDeck]
_ret_SteamAPI_ISteamUtils_IsSteamRunningOnSteamDeck:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_IsSteamRunningOnSteamDeck ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_IsVRHeadsetStreamingEnabled:QWORD
SteamAPI_ISteamUtils_IsVRHeadsetStreamingEnabled PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_IsVRHeadsetStreamingEnabled], 0
    je _ret_SteamAPI_ISteamUtils_IsVRHeadsetStreamingEnabled
    jmp [fn_SteamAPI_ISteamUtils_IsVRHeadsetStreamingEnabled]
_ret_SteamAPI_ISteamUtils_IsVRHeadsetStreamingEnabled:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_IsVRHeadsetStreamingEnabled ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_SetGameLauncherMode:QWORD
SteamAPI_ISteamUtils_SetGameLauncherMode PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_SetGameLauncherMode], 0
    je _ret_SteamAPI_ISteamUtils_SetGameLauncherMode
    jmp [fn_SteamAPI_ISteamUtils_SetGameLauncherMode]
_ret_SteamAPI_ISteamUtils_SetGameLauncherMode:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_SetGameLauncherMode ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_SetOverlayNotificationInset:QWORD
SteamAPI_ISteamUtils_SetOverlayNotificationInset PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_SetOverlayNotificationInset], 0
    je _ret_SteamAPI_ISteamUtils_SetOverlayNotificationInset
    jmp [fn_SteamAPI_ISteamUtils_SetOverlayNotificationInset]
_ret_SteamAPI_ISteamUtils_SetOverlayNotificationInset:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_SetOverlayNotificationInset ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_SetOverlayNotificationPosition:QWORD
SteamAPI_ISteamUtils_SetOverlayNotificationPosition PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_SetOverlayNotificationPosition], 0
    je _ret_SteamAPI_ISteamUtils_SetOverlayNotificationPosition
    jmp [fn_SteamAPI_ISteamUtils_SetOverlayNotificationPosition]
_ret_SteamAPI_ISteamUtils_SetOverlayNotificationPosition:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_SetOverlayNotificationPosition ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_SetVRHeadsetStreamingEnabled:QWORD
SteamAPI_ISteamUtils_SetVRHeadsetStreamingEnabled PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_SetVRHeadsetStreamingEnabled], 0
    je _ret_SteamAPI_ISteamUtils_SetVRHeadsetStreamingEnabled
    jmp [fn_SteamAPI_ISteamUtils_SetVRHeadsetStreamingEnabled]
_ret_SteamAPI_ISteamUtils_SetVRHeadsetStreamingEnabled:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_SetVRHeadsetStreamingEnabled ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_SetWarningMessageHook:QWORD
SteamAPI_ISteamUtils_SetWarningMessageHook PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_SetWarningMessageHook], 0
    je _ret_SteamAPI_ISteamUtils_SetWarningMessageHook
    jmp [fn_SteamAPI_ISteamUtils_SetWarningMessageHook]
_ret_SteamAPI_ISteamUtils_SetWarningMessageHook:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_SetWarningMessageHook ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_ShowFloatingGamepadTextInput:QWORD
SteamAPI_ISteamUtils_ShowFloatingGamepadTextInput PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_ShowFloatingGamepadTextInput], 0
    je _ret_SteamAPI_ISteamUtils_ShowFloatingGamepadTextInput
    jmp [fn_SteamAPI_ISteamUtils_ShowFloatingGamepadTextInput]
_ret_SteamAPI_ISteamUtils_ShowFloatingGamepadTextInput:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_ShowFloatingGamepadTextInput ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_ShowGamepadTextInput:QWORD
SteamAPI_ISteamUtils_ShowGamepadTextInput PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_ShowGamepadTextInput], 0
    je _ret_SteamAPI_ISteamUtils_ShowGamepadTextInput
    jmp [fn_SteamAPI_ISteamUtils_ShowGamepadTextInput]
_ret_SteamAPI_ISteamUtils_ShowGamepadTextInput:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_ShowGamepadTextInput ENDP

EXTERNDEF fn_SteamAPI_ISteamUtils_StartVRDashboard:QWORD
SteamAPI_ISteamUtils_StartVRDashboard PROC
    cmp qword ptr [fn_SteamAPI_ISteamUtils_StartVRDashboard], 0
    je _ret_SteamAPI_ISteamUtils_StartVRDashboard
    jmp [fn_SteamAPI_ISteamUtils_StartVRDashboard]
_ret_SteamAPI_ISteamUtils_StartVRDashboard:
    xor eax, eax
    ret
SteamAPI_ISteamUtils_StartVRDashboard ENDP

EXTERNDEF fn_SteamAPI_ISteamVideo_GetOPFSettings:QWORD
SteamAPI_ISteamVideo_GetOPFSettings PROC
    cmp qword ptr [fn_SteamAPI_ISteamVideo_GetOPFSettings], 0
    je _ret_SteamAPI_ISteamVideo_GetOPFSettings
    jmp [fn_SteamAPI_ISteamVideo_GetOPFSettings]
_ret_SteamAPI_ISteamVideo_GetOPFSettings:
    xor eax, eax
    ret
SteamAPI_ISteamVideo_GetOPFSettings ENDP

EXTERNDEF fn_SteamAPI_ISteamVideo_GetOPFStringForApp:QWORD
SteamAPI_ISteamVideo_GetOPFStringForApp PROC
    cmp qword ptr [fn_SteamAPI_ISteamVideo_GetOPFStringForApp], 0
    je _ret_SteamAPI_ISteamVideo_GetOPFStringForApp
    jmp [fn_SteamAPI_ISteamVideo_GetOPFStringForApp]
_ret_SteamAPI_ISteamVideo_GetOPFStringForApp:
    xor eax, eax
    ret
SteamAPI_ISteamVideo_GetOPFStringForApp ENDP

EXTERNDEF fn_SteamAPI_ISteamVideo_GetVideoURL:QWORD
SteamAPI_ISteamVideo_GetVideoURL PROC
    cmp qword ptr [fn_SteamAPI_ISteamVideo_GetVideoURL], 0
    je _ret_SteamAPI_ISteamVideo_GetVideoURL
    jmp [fn_SteamAPI_ISteamVideo_GetVideoURL]
_ret_SteamAPI_ISteamVideo_GetVideoURL:
    xor eax, eax
    ret
SteamAPI_ISteamVideo_GetVideoURL ENDP

EXTERNDEF fn_SteamAPI_ISteamVideo_IsBroadcasting:QWORD
SteamAPI_ISteamVideo_IsBroadcasting PROC
    cmp qword ptr [fn_SteamAPI_ISteamVideo_IsBroadcasting], 0
    je _ret_SteamAPI_ISteamVideo_IsBroadcasting
    jmp [fn_SteamAPI_ISteamVideo_IsBroadcasting]
_ret_SteamAPI_ISteamVideo_IsBroadcasting:
    xor eax, eax
    ret
SteamAPI_ISteamVideo_IsBroadcasting ENDP

EXTERNDEF fn_SteamAPI_InitAnonymousUser:QWORD
SteamAPI_InitAnonymousUser PROC
    cmp qword ptr [fn_SteamAPI_InitAnonymousUser], 0
    je _ret_SteamAPI_InitAnonymousUser
    jmp [fn_SteamAPI_InitAnonymousUser]
_ret_SteamAPI_InitAnonymousUser:
    xor eax, eax
    ret
SteamAPI_InitAnonymousUser ENDP

EXTERNDEF fn_SteamAPI_InitFlat:QWORD
SteamAPI_InitFlat PROC
    cmp qword ptr [fn_SteamAPI_InitFlat], 0
    je _ret_SteamAPI_InitFlat
    jmp [fn_SteamAPI_InitFlat]
_ret_SteamAPI_InitFlat:
    xor eax, eax
    ret
SteamAPI_InitFlat ENDP

EXTERNDEF fn_SteamAPI_InitSafe:QWORD
SteamAPI_InitSafe PROC
    cmp qword ptr [fn_SteamAPI_InitSafe], 0
    je _ret_SteamAPI_InitSafe
    jmp [fn_SteamAPI_InitSafe]
_ret_SteamAPI_InitSafe:
    xor eax, eax
    ret
SteamAPI_InitSafe ENDP

EXTERNDEF fn_SteamAPI_IsSteamRunning:QWORD
SteamAPI_IsSteamRunning PROC
    cmp qword ptr [fn_SteamAPI_IsSteamRunning], 0
    je _ret_SteamAPI_IsSteamRunning
    jmp [fn_SteamAPI_IsSteamRunning]
_ret_SteamAPI_IsSteamRunning:
    xor eax, eax
    ret
SteamAPI_IsSteamRunning ENDP

EXTERNDEF fn_SteamAPI_ManualDispatch_FreeLastCallback:QWORD
SteamAPI_ManualDispatch_FreeLastCallback PROC
    cmp qword ptr [fn_SteamAPI_ManualDispatch_FreeLastCallback], 0
    je _ret_SteamAPI_ManualDispatch_FreeLastCallback
    jmp [fn_SteamAPI_ManualDispatch_FreeLastCallback]
_ret_SteamAPI_ManualDispatch_FreeLastCallback:
    xor eax, eax
    ret
SteamAPI_ManualDispatch_FreeLastCallback ENDP

EXTERNDEF fn_SteamAPI_ManualDispatch_GetAPICallResult:QWORD
SteamAPI_ManualDispatch_GetAPICallResult PROC
    cmp qword ptr [fn_SteamAPI_ManualDispatch_GetAPICallResult], 0
    je _ret_SteamAPI_ManualDispatch_GetAPICallResult
    jmp [fn_SteamAPI_ManualDispatch_GetAPICallResult]
_ret_SteamAPI_ManualDispatch_GetAPICallResult:
    xor eax, eax
    ret
SteamAPI_ManualDispatch_GetAPICallResult ENDP

EXTERNDEF fn_SteamAPI_ManualDispatch_GetNextCallback:QWORD
SteamAPI_ManualDispatch_GetNextCallback PROC
    cmp qword ptr [fn_SteamAPI_ManualDispatch_GetNextCallback], 0
    je _ret_SteamAPI_ManualDispatch_GetNextCallback
    jmp [fn_SteamAPI_ManualDispatch_GetNextCallback]
_ret_SteamAPI_ManualDispatch_GetNextCallback:
    xor eax, eax
    ret
SteamAPI_ManualDispatch_GetNextCallback ENDP

EXTERNDEF fn_SteamAPI_ManualDispatch_Init:QWORD
SteamAPI_ManualDispatch_Init PROC
    cmp qword ptr [fn_SteamAPI_ManualDispatch_Init], 0
    je _ret_SteamAPI_ManualDispatch_Init
    jmp [fn_SteamAPI_ManualDispatch_Init]
_ret_SteamAPI_ManualDispatch_Init:
    xor eax, eax
    ret
SteamAPI_ManualDispatch_Init ENDP

EXTERNDEF fn_SteamAPI_ManualDispatch_RunFrame:QWORD
SteamAPI_ManualDispatch_RunFrame PROC
    cmp qword ptr [fn_SteamAPI_ManualDispatch_RunFrame], 0
    je _ret_SteamAPI_ManualDispatch_RunFrame
    jmp [fn_SteamAPI_ManualDispatch_RunFrame]
_ret_SteamAPI_ManualDispatch_RunFrame:
    xor eax, eax
    ret
SteamAPI_ManualDispatch_RunFrame ENDP

EXTERNDEF fn_SteamAPI_MatchMakingKeyValuePair_t_Construct:QWORD
SteamAPI_MatchMakingKeyValuePair_t_Construct PROC
    cmp qword ptr [fn_SteamAPI_MatchMakingKeyValuePair_t_Construct], 0
    je _ret_SteamAPI_MatchMakingKeyValuePair_t_Construct
    jmp [fn_SteamAPI_MatchMakingKeyValuePair_t_Construct]
_ret_SteamAPI_MatchMakingKeyValuePair_t_Construct:
    xor eax, eax
    ret
SteamAPI_MatchMakingKeyValuePair_t_Construct ENDP

EXTERNDEF fn_SteamAPI_RegisterCallResult:QWORD
SteamAPI_RegisterCallResult PROC
    cmp qword ptr [fn_SteamAPI_RegisterCallResult], 0
    je _ret_SteamAPI_RegisterCallResult
    jmp [fn_SteamAPI_RegisterCallResult]
_ret_SteamAPI_RegisterCallResult:
    xor eax, eax
    ret
SteamAPI_RegisterCallResult ENDP

EXTERNDEF fn_SteamAPI_RegisterCallback:QWORD
SteamAPI_RegisterCallback PROC
    cmp qword ptr [fn_SteamAPI_RegisterCallback], 0
    je _ret_SteamAPI_RegisterCallback
    jmp [fn_SteamAPI_RegisterCallback]
_ret_SteamAPI_RegisterCallback:
    xor eax, eax
    ret
SteamAPI_RegisterCallback ENDP

EXTERNDEF fn_SteamAPI_ReleaseCurrentThreadMemory:QWORD
SteamAPI_ReleaseCurrentThreadMemory PROC
    cmp qword ptr [fn_SteamAPI_ReleaseCurrentThreadMemory], 0
    je _ret_SteamAPI_ReleaseCurrentThreadMemory
    jmp [fn_SteamAPI_ReleaseCurrentThreadMemory]
_ret_SteamAPI_ReleaseCurrentThreadMemory:
    xor eax, eax
    ret
SteamAPI_ReleaseCurrentThreadMemory ENDP

EXTERNDEF fn_SteamAPI_RunCallbacks:QWORD
SteamAPI_RunCallbacks PROC
    cmp qword ptr [fn_SteamAPI_RunCallbacks], 0
    je _ret_SteamAPI_RunCallbacks
    jmp [fn_SteamAPI_RunCallbacks]
_ret_SteamAPI_RunCallbacks:
    xor eax, eax
    ret
SteamAPI_RunCallbacks ENDP

EXTERNDEF fn_SteamAPI_SetBreakpadAppID:QWORD
SteamAPI_SetBreakpadAppID PROC
    cmp qword ptr [fn_SteamAPI_SetBreakpadAppID], 0
    je _ret_SteamAPI_SetBreakpadAppID
    jmp [fn_SteamAPI_SetBreakpadAppID]
_ret_SteamAPI_SetBreakpadAppID:
    xor eax, eax
    ret
SteamAPI_SetBreakpadAppID ENDP

EXTERNDEF fn_SteamAPI_SetMiniDumpComment:QWORD
SteamAPI_SetMiniDumpComment PROC
    cmp qword ptr [fn_SteamAPI_SetMiniDumpComment], 0
    je _ret_SteamAPI_SetMiniDumpComment
    jmp [fn_SteamAPI_SetMiniDumpComment]
_ret_SteamAPI_SetMiniDumpComment:
    xor eax, eax
    ret
SteamAPI_SetMiniDumpComment ENDP

EXTERNDEF fn_SteamAPI_SetTryCatchCallbacks:QWORD
SteamAPI_SetTryCatchCallbacks PROC
    cmp qword ptr [fn_SteamAPI_SetTryCatchCallbacks], 0
    je _ret_SteamAPI_SetTryCatchCallbacks
    jmp [fn_SteamAPI_SetTryCatchCallbacks]
_ret_SteamAPI_SetTryCatchCallbacks:
    xor eax, eax
    ret
SteamAPI_SetTryCatchCallbacks ENDP

EXTERNDEF fn_SteamAPI_Shutdown:QWORD
SteamAPI_Shutdown PROC
    cmp qword ptr [fn_SteamAPI_Shutdown], 0
    je _ret_SteamAPI_Shutdown
    jmp [fn_SteamAPI_Shutdown]
_ret_SteamAPI_Shutdown:
    xor eax, eax
    ret
SteamAPI_Shutdown ENDP

EXTERNDEF fn_SteamAPI_SteamAppList_v001:QWORD
SteamAPI_SteamAppList_v001 PROC
    cmp qword ptr [fn_SteamAPI_SteamAppList_v001], 0
    je _ret_SteamAPI_SteamAppList_v001
    jmp [fn_SteamAPI_SteamAppList_v001]
_ret_SteamAPI_SteamAppList_v001:
    xor eax, eax
    ret
SteamAPI_SteamAppList_v001 ENDP

EXTERNDEF fn_SteamAPI_SteamApps_v008:QWORD
SteamAPI_SteamApps_v008 PROC
    cmp qword ptr [fn_SteamAPI_SteamApps_v008], 0
    je _ret_SteamAPI_SteamApps_v008
    jmp [fn_SteamAPI_SteamApps_v008]
_ret_SteamAPI_SteamApps_v008:
    xor eax, eax
    ret
SteamAPI_SteamApps_v008 ENDP

EXTERNDEF fn_SteamAPI_SteamController_v008:QWORD
SteamAPI_SteamController_v008 PROC
    cmp qword ptr [fn_SteamAPI_SteamController_v008], 0
    je _ret_SteamAPI_SteamController_v008
    jmp [fn_SteamAPI_SteamController_v008]
_ret_SteamAPI_SteamController_v008:
    xor eax, eax
    ret
SteamAPI_SteamController_v008 ENDP

EXTERNDEF fn_SteamAPI_SteamDatagramHostedAddress_Clear:QWORD
SteamAPI_SteamDatagramHostedAddress_Clear PROC
    cmp qword ptr [fn_SteamAPI_SteamDatagramHostedAddress_Clear], 0
    je _ret_SteamAPI_SteamDatagramHostedAddress_Clear
    jmp [fn_SteamAPI_SteamDatagramHostedAddress_Clear]
_ret_SteamAPI_SteamDatagramHostedAddress_Clear:
    xor eax, eax
    ret
SteamAPI_SteamDatagramHostedAddress_Clear ENDP

EXTERNDEF fn_SteamAPI_SteamDatagramHostedAddress_GetPopID:QWORD
SteamAPI_SteamDatagramHostedAddress_GetPopID PROC
    cmp qword ptr [fn_SteamAPI_SteamDatagramHostedAddress_GetPopID], 0
    je _ret_SteamAPI_SteamDatagramHostedAddress_GetPopID
    jmp [fn_SteamAPI_SteamDatagramHostedAddress_GetPopID]
_ret_SteamAPI_SteamDatagramHostedAddress_GetPopID:
    xor eax, eax
    ret
SteamAPI_SteamDatagramHostedAddress_GetPopID ENDP

EXTERNDEF fn_SteamAPI_SteamDatagramHostedAddress_SetDevAddress:QWORD
SteamAPI_SteamDatagramHostedAddress_SetDevAddress PROC
    cmp qword ptr [fn_SteamAPI_SteamDatagramHostedAddress_SetDevAddress], 0
    je _ret_SteamAPI_SteamDatagramHostedAddress_SetDevAddress
    jmp [fn_SteamAPI_SteamDatagramHostedAddress_SetDevAddress]
_ret_SteamAPI_SteamDatagramHostedAddress_SetDevAddress:
    xor eax, eax
    ret
SteamAPI_SteamDatagramHostedAddress_SetDevAddress ENDP

EXTERNDEF fn_SteamAPI_SteamFriends_v017:QWORD
SteamAPI_SteamFriends_v017 PROC
    cmp qword ptr [fn_SteamAPI_SteamFriends_v017], 0
    je _ret_SteamAPI_SteamFriends_v017
    jmp [fn_SteamAPI_SteamFriends_v017]
_ret_SteamAPI_SteamFriends_v017:
    xor eax, eax
    ret
SteamAPI_SteamFriends_v017 ENDP

EXTERNDEF fn_SteamAPI_SteamGameSearch_v001:QWORD
SteamAPI_SteamGameSearch_v001 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameSearch_v001], 0
    je _ret_SteamAPI_SteamGameSearch_v001
    jmp [fn_SteamAPI_SteamGameSearch_v001]
_ret_SteamAPI_SteamGameSearch_v001:
    xor eax, eax
    ret
SteamAPI_SteamGameSearch_v001 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServerHTTP_v003:QWORD
SteamAPI_SteamGameServerHTTP_v003 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServerHTTP_v003], 0
    je _ret_SteamAPI_SteamGameServerHTTP_v003
    jmp [fn_SteamAPI_SteamGameServerHTTP_v003]
_ret_SteamAPI_SteamGameServerHTTP_v003:
    xor eax, eax
    ret
SteamAPI_SteamGameServerHTTP_v003 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServerInventory_v003:QWORD
SteamAPI_SteamGameServerInventory_v003 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServerInventory_v003], 0
    je _ret_SteamAPI_SteamGameServerInventory_v003
    jmp [fn_SteamAPI_SteamGameServerInventory_v003]
_ret_SteamAPI_SteamGameServerInventory_v003:
    xor eax, eax
    ret
SteamAPI_SteamGameServerInventory_v003 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServerNetworkingMessages_SteamAPI_v002:QWORD
SteamAPI_SteamGameServerNetworkingMessages_SteamAPI_v002 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServerNetworkingMessages_SteamAPI_v002], 0
    je _ret_SteamAPI_SteamGameServerNetworkingMessages_SteamAPI_v002
    jmp [fn_SteamAPI_SteamGameServerNetworkingMessages_SteamAPI_v002]
_ret_SteamAPI_SteamGameServerNetworkingMessages_SteamAPI_v002:
    xor eax, eax
    ret
SteamAPI_SteamGameServerNetworkingMessages_SteamAPI_v002 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServerNetworkingSockets_SteamAPI_v012:QWORD
SteamAPI_SteamGameServerNetworkingSockets_SteamAPI_v012 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServerNetworkingSockets_SteamAPI_v012], 0
    je _ret_SteamAPI_SteamGameServerNetworkingSockets_SteamAPI_v012
    jmp [fn_SteamAPI_SteamGameServerNetworkingSockets_SteamAPI_v012]
_ret_SteamAPI_SteamGameServerNetworkingSockets_SteamAPI_v012:
    xor eax, eax
    ret
SteamAPI_SteamGameServerNetworkingSockets_SteamAPI_v012 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServerNetworking_v006:QWORD
SteamAPI_SteamGameServerNetworking_v006 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServerNetworking_v006], 0
    je _ret_SteamAPI_SteamGameServerNetworking_v006
    jmp [fn_SteamAPI_SteamGameServerNetworking_v006]
_ret_SteamAPI_SteamGameServerNetworking_v006:
    xor eax, eax
    ret
SteamAPI_SteamGameServerNetworking_v006 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServerStats_v001:QWORD
SteamAPI_SteamGameServerStats_v001 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServerStats_v001], 0
    je _ret_SteamAPI_SteamGameServerStats_v001
    jmp [fn_SteamAPI_SteamGameServerStats_v001]
_ret_SteamAPI_SteamGameServerStats_v001:
    xor eax, eax
    ret
SteamAPI_SteamGameServerStats_v001 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServerUGC_v016:QWORD
SteamAPI_SteamGameServerUGC_v016 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServerUGC_v016], 0
    je _ret_SteamAPI_SteamGameServerUGC_v016
    jmp [fn_SteamAPI_SteamGameServerUGC_v016]
_ret_SteamAPI_SteamGameServerUGC_v016:
    xor eax, eax
    ret
SteamAPI_SteamGameServerUGC_v016 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServerUGC_v020:QWORD
SteamAPI_SteamGameServerUGC_v020 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServerUGC_v020], 0
    je _ret_SteamAPI_SteamGameServerUGC_v020
    jmp [fn_SteamAPI_SteamGameServerUGC_v020]
_ret_SteamAPI_SteamGameServerUGC_v020:
    xor eax, eax
    ret
SteamAPI_SteamGameServerUGC_v020 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServerUtils_v010:QWORD
SteamAPI_SteamGameServerUtils_v010 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServerUtils_v010], 0
    je _ret_SteamAPI_SteamGameServerUtils_v010
    jmp [fn_SteamAPI_SteamGameServerUtils_v010]
_ret_SteamAPI_SteamGameServerUtils_v010:
    xor eax, eax
    ret
SteamAPI_SteamGameServerUtils_v010 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServer_v014:QWORD
SteamAPI_SteamGameServer_v014 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServer_v014], 0
    je _ret_SteamAPI_SteamGameServer_v014
    jmp [fn_SteamAPI_SteamGameServer_v014]
_ret_SteamAPI_SteamGameServer_v014:
    xor eax, eax
    ret
SteamAPI_SteamGameServer_v014 ENDP

EXTERNDEF fn_SteamAPI_SteamGameServer_v015:QWORD
SteamAPI_SteamGameServer_v015 PROC
    cmp qword ptr [fn_SteamAPI_SteamGameServer_v015], 0
    je _ret_SteamAPI_SteamGameServer_v015
    jmp [fn_SteamAPI_SteamGameServer_v015]
_ret_SteamAPI_SteamGameServer_v015:
    xor eax, eax
    ret
SteamAPI_SteamGameServer_v015 ENDP

EXTERNDEF fn_SteamAPI_SteamHTMLSurface_v005:QWORD
SteamAPI_SteamHTMLSurface_v005 PROC
    cmp qword ptr [fn_SteamAPI_SteamHTMLSurface_v005], 0
    je _ret_SteamAPI_SteamHTMLSurface_v005
    jmp [fn_SteamAPI_SteamHTMLSurface_v005]
_ret_SteamAPI_SteamHTMLSurface_v005:
    xor eax, eax
    ret
SteamAPI_SteamHTMLSurface_v005 ENDP

EXTERNDEF fn_SteamAPI_SteamHTTP_v003:QWORD
SteamAPI_SteamHTTP_v003 PROC
    cmp qword ptr [fn_SteamAPI_SteamHTTP_v003], 0
    je _ret_SteamAPI_SteamHTTP_v003
    jmp [fn_SteamAPI_SteamHTTP_v003]
_ret_SteamAPI_SteamHTTP_v003:
    xor eax, eax
    ret
SteamAPI_SteamHTTP_v003 ENDP

EXTERNDEF fn_SteamAPI_SteamIPAddress_t_IsSet:QWORD
SteamAPI_SteamIPAddress_t_IsSet PROC
    cmp qword ptr [fn_SteamAPI_SteamIPAddress_t_IsSet], 0
    je _ret_SteamAPI_SteamIPAddress_t_IsSet
    jmp [fn_SteamAPI_SteamIPAddress_t_IsSet]
_ret_SteamAPI_SteamIPAddress_t_IsSet:
    xor eax, eax
    ret
SteamAPI_SteamIPAddress_t_IsSet ENDP

EXTERNDEF fn_SteamAPI_SteamInput_v006:QWORD
SteamAPI_SteamInput_v006 PROC
    cmp qword ptr [fn_SteamAPI_SteamInput_v006], 0
    je _ret_SteamAPI_SteamInput_v006
    jmp [fn_SteamAPI_SteamInput_v006]
_ret_SteamAPI_SteamInput_v006:
    xor eax, eax
    ret
SteamAPI_SteamInput_v006 ENDP

EXTERNDEF fn_SteamAPI_SteamInventory_v003:QWORD
SteamAPI_SteamInventory_v003 PROC
    cmp qword ptr [fn_SteamAPI_SteamInventory_v003], 0
    je _ret_SteamAPI_SteamInventory_v003
    jmp [fn_SteamAPI_SteamInventory_v003]
_ret_SteamAPI_SteamInventory_v003:
    xor eax, eax
    ret
SteamAPI_SteamInventory_v003 ENDP

EXTERNDEF fn_SteamAPI_SteamMatchmakingServers_v002:QWORD
SteamAPI_SteamMatchmakingServers_v002 PROC
    cmp qword ptr [fn_SteamAPI_SteamMatchmakingServers_v002], 0
    je _ret_SteamAPI_SteamMatchmakingServers_v002
    jmp [fn_SteamAPI_SteamMatchmakingServers_v002]
_ret_SteamAPI_SteamMatchmakingServers_v002:
    xor eax, eax
    ret
SteamAPI_SteamMatchmakingServers_v002 ENDP

EXTERNDEF fn_SteamAPI_SteamMatchmaking_v009:QWORD
SteamAPI_SteamMatchmaking_v009 PROC
    cmp qword ptr [fn_SteamAPI_SteamMatchmaking_v009], 0
    je _ret_SteamAPI_SteamMatchmaking_v009
    jmp [fn_SteamAPI_SteamMatchmaking_v009]
_ret_SteamAPI_SteamMatchmaking_v009:
    xor eax, eax
    ret
SteamAPI_SteamMatchmaking_v009 ENDP

EXTERNDEF fn_SteamAPI_SteamMusicRemote_v001:QWORD
SteamAPI_SteamMusicRemote_v001 PROC
    cmp qword ptr [fn_SteamAPI_SteamMusicRemote_v001], 0
    je _ret_SteamAPI_SteamMusicRemote_v001
    jmp [fn_SteamAPI_SteamMusicRemote_v001]
_ret_SteamAPI_SteamMusicRemote_v001:
    xor eax, eax
    ret
SteamAPI_SteamMusicRemote_v001 ENDP

EXTERNDEF fn_SteamAPI_SteamMusic_v001:QWORD
SteamAPI_SteamMusic_v001 PROC
    cmp qword ptr [fn_SteamAPI_SteamMusic_v001], 0
    je _ret_SteamAPI_SteamMusic_v001
    jmp [fn_SteamAPI_SteamMusic_v001]
_ret_SteamAPI_SteamMusic_v001:
    xor eax, eax
    ret
SteamAPI_SteamMusic_v001 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingConfigValue_t_SetFloat:QWORD
SteamAPI_SteamNetworkingConfigValue_t_SetFloat PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingConfigValue_t_SetFloat], 0
    je _ret_SteamAPI_SteamNetworkingConfigValue_t_SetFloat
    jmp [fn_SteamAPI_SteamNetworkingConfigValue_t_SetFloat]
_ret_SteamAPI_SteamNetworkingConfigValue_t_SetFloat:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingConfigValue_t_SetFloat ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingConfigValue_t_SetInt32:QWORD
SteamAPI_SteamNetworkingConfigValue_t_SetInt32 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingConfigValue_t_SetInt32], 0
    je _ret_SteamAPI_SteamNetworkingConfigValue_t_SetInt32
    jmp [fn_SteamAPI_SteamNetworkingConfigValue_t_SetInt32]
_ret_SteamAPI_SteamNetworkingConfigValue_t_SetInt32:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingConfigValue_t_SetInt32 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingConfigValue_t_SetInt64:QWORD
SteamAPI_SteamNetworkingConfigValue_t_SetInt64 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingConfigValue_t_SetInt64], 0
    je _ret_SteamAPI_SteamNetworkingConfigValue_t_SetInt64
    jmp [fn_SteamAPI_SteamNetworkingConfigValue_t_SetInt64]
_ret_SteamAPI_SteamNetworkingConfigValue_t_SetInt64:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingConfigValue_t_SetInt64 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingConfigValue_t_SetPtr:QWORD
SteamAPI_SteamNetworkingConfigValue_t_SetPtr PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingConfigValue_t_SetPtr], 0
    je _ret_SteamAPI_SteamNetworkingConfigValue_t_SetPtr
    jmp [fn_SteamAPI_SteamNetworkingConfigValue_t_SetPtr]
_ret_SteamAPI_SteamNetworkingConfigValue_t_SetPtr:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingConfigValue_t_SetPtr ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingConfigValue_t_SetString:QWORD
SteamAPI_SteamNetworkingConfigValue_t_SetString PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingConfigValue_t_SetString], 0
    je _ret_SteamAPI_SteamNetworkingConfigValue_t_SetString
    jmp [fn_SteamAPI_SteamNetworkingConfigValue_t_SetString]
_ret_SteamAPI_SteamNetworkingConfigValue_t_SetString:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingConfigValue_t_SetString ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_Clear:QWORD
SteamAPI_SteamNetworkingIPAddr_Clear PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_Clear], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_Clear
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_Clear]
_ret_SteamAPI_SteamNetworkingIPAddr_Clear:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_Clear ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_GetFakeIPType:QWORD
SteamAPI_SteamNetworkingIPAddr_GetFakeIPType PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_GetFakeIPType], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_GetFakeIPType
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_GetFakeIPType]
_ret_SteamAPI_SteamNetworkingIPAddr_GetFakeIPType:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_GetFakeIPType ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_GetIPv4:QWORD
SteamAPI_SteamNetworkingIPAddr_GetIPv4 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_GetIPv4], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_GetIPv4
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_GetIPv4]
_ret_SteamAPI_SteamNetworkingIPAddr_GetIPv4:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_GetIPv4 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_IsEqualTo:QWORD
SteamAPI_SteamNetworkingIPAddr_IsEqualTo PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_IsEqualTo], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_IsEqualTo
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_IsEqualTo]
_ret_SteamAPI_SteamNetworkingIPAddr_IsEqualTo:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_IsEqualTo ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_IsFakeIP:QWORD
SteamAPI_SteamNetworkingIPAddr_IsFakeIP PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_IsFakeIP], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_IsFakeIP
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_IsFakeIP]
_ret_SteamAPI_SteamNetworkingIPAddr_IsFakeIP:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_IsFakeIP ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_IsIPv4:QWORD
SteamAPI_SteamNetworkingIPAddr_IsIPv4 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_IsIPv4], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_IsIPv4
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_IsIPv4]
_ret_SteamAPI_SteamNetworkingIPAddr_IsIPv4:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_IsIPv4 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_IsIPv6AllZeros:QWORD
SteamAPI_SteamNetworkingIPAddr_IsIPv6AllZeros PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_IsIPv6AllZeros], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_IsIPv6AllZeros
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_IsIPv6AllZeros]
_ret_SteamAPI_SteamNetworkingIPAddr_IsIPv6AllZeros:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_IsIPv6AllZeros ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_IsLocalHost:QWORD
SteamAPI_SteamNetworkingIPAddr_IsLocalHost PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_IsLocalHost], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_IsLocalHost
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_IsLocalHost]
_ret_SteamAPI_SteamNetworkingIPAddr_IsLocalHost:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_IsLocalHost ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_ParseString:QWORD
SteamAPI_SteamNetworkingIPAddr_ParseString PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_ParseString], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_ParseString
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_ParseString]
_ret_SteamAPI_SteamNetworkingIPAddr_ParseString:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_ParseString ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_SetIPv4:QWORD
SteamAPI_SteamNetworkingIPAddr_SetIPv4 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_SetIPv4], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_SetIPv4
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_SetIPv4]
_ret_SteamAPI_SteamNetworkingIPAddr_SetIPv4:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_SetIPv4 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_SetIPv6:QWORD
SteamAPI_SteamNetworkingIPAddr_SetIPv6 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_SetIPv6], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_SetIPv6
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_SetIPv6]
_ret_SteamAPI_SteamNetworkingIPAddr_SetIPv6:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_SetIPv6 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_SetIPv6LocalHost:QWORD
SteamAPI_SteamNetworkingIPAddr_SetIPv6LocalHost PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_SetIPv6LocalHost], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_SetIPv6LocalHost
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_SetIPv6LocalHost]
_ret_SteamAPI_SteamNetworkingIPAddr_SetIPv6LocalHost:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_SetIPv6LocalHost ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIPAddr_ToString:QWORD
SteamAPI_SteamNetworkingIPAddr_ToString PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIPAddr_ToString], 0
    je _ret_SteamAPI_SteamNetworkingIPAddr_ToString
    jmp [fn_SteamAPI_SteamNetworkingIPAddr_ToString]
_ret_SteamAPI_SteamNetworkingIPAddr_ToString:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIPAddr_ToString ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_Clear:QWORD
SteamAPI_SteamNetworkingIdentity_Clear PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_Clear], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_Clear
    jmp [fn_SteamAPI_SteamNetworkingIdentity_Clear]
_ret_SteamAPI_SteamNetworkingIdentity_Clear:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_Clear ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetFakeIPType:QWORD
SteamAPI_SteamNetworkingIdentity_GetFakeIPType PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetFakeIPType], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetFakeIPType
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetFakeIPType]
_ret_SteamAPI_SteamNetworkingIdentity_GetFakeIPType:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetFakeIPType ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetGenericBytes:QWORD
SteamAPI_SteamNetworkingIdentity_GetGenericBytes PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetGenericBytes], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetGenericBytes
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetGenericBytes]
_ret_SteamAPI_SteamNetworkingIdentity_GetGenericBytes:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetGenericBytes ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetGenericString:QWORD
SteamAPI_SteamNetworkingIdentity_GetGenericString PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetGenericString], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetGenericString
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetGenericString]
_ret_SteamAPI_SteamNetworkingIdentity_GetGenericString:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetGenericString ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetIPAddr:QWORD
SteamAPI_SteamNetworkingIdentity_GetIPAddr PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetIPAddr], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetIPAddr
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetIPAddr]
_ret_SteamAPI_SteamNetworkingIdentity_GetIPAddr:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetIPAddr ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetIPv4:QWORD
SteamAPI_SteamNetworkingIdentity_GetIPv4 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetIPv4], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetIPv4
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetIPv4]
_ret_SteamAPI_SteamNetworkingIdentity_GetIPv4:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetIPv4 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetPSNID:QWORD
SteamAPI_SteamNetworkingIdentity_GetPSNID PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetPSNID], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetPSNID
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetPSNID]
_ret_SteamAPI_SteamNetworkingIdentity_GetPSNID:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetPSNID ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetStadiaID:QWORD
SteamAPI_SteamNetworkingIdentity_GetStadiaID PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetStadiaID], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetStadiaID
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetStadiaID]
_ret_SteamAPI_SteamNetworkingIdentity_GetStadiaID:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetStadiaID ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetSteamID:QWORD
SteamAPI_SteamNetworkingIdentity_GetSteamID PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetSteamID], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetSteamID
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetSteamID]
_ret_SteamAPI_SteamNetworkingIdentity_GetSteamID:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetSteamID ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetSteamID64:QWORD
SteamAPI_SteamNetworkingIdentity_GetSteamID64 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetSteamID64], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetSteamID64
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetSteamID64]
_ret_SteamAPI_SteamNetworkingIdentity_GetSteamID64:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetSteamID64 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_GetXboxPairwiseID:QWORD
SteamAPI_SteamNetworkingIdentity_GetXboxPairwiseID PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_GetXboxPairwiseID], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_GetXboxPairwiseID
    jmp [fn_SteamAPI_SteamNetworkingIdentity_GetXboxPairwiseID]
_ret_SteamAPI_SteamNetworkingIdentity_GetXboxPairwiseID:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_GetXboxPairwiseID ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_IsEqualTo:QWORD
SteamAPI_SteamNetworkingIdentity_IsEqualTo PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_IsEqualTo], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_IsEqualTo
    jmp [fn_SteamAPI_SteamNetworkingIdentity_IsEqualTo]
_ret_SteamAPI_SteamNetworkingIdentity_IsEqualTo:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_IsEqualTo ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_IsFakeIP:QWORD
SteamAPI_SteamNetworkingIdentity_IsFakeIP PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_IsFakeIP], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_IsFakeIP
    jmp [fn_SteamAPI_SteamNetworkingIdentity_IsFakeIP]
_ret_SteamAPI_SteamNetworkingIdentity_IsFakeIP:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_IsFakeIP ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_IsInvalid:QWORD
SteamAPI_SteamNetworkingIdentity_IsInvalid PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_IsInvalid], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_IsInvalid
    jmp [fn_SteamAPI_SteamNetworkingIdentity_IsInvalid]
_ret_SteamAPI_SteamNetworkingIdentity_IsInvalid:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_IsInvalid ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_IsLocalHost:QWORD
SteamAPI_SteamNetworkingIdentity_IsLocalHost PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_IsLocalHost], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_IsLocalHost
    jmp [fn_SteamAPI_SteamNetworkingIdentity_IsLocalHost]
_ret_SteamAPI_SteamNetworkingIdentity_IsLocalHost:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_IsLocalHost ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_ParseString:QWORD
SteamAPI_SteamNetworkingIdentity_ParseString PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_ParseString], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_ParseString
    jmp [fn_SteamAPI_SteamNetworkingIdentity_ParseString]
_ret_SteamAPI_SteamNetworkingIdentity_ParseString:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_ParseString ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetGenericBytes:QWORD
SteamAPI_SteamNetworkingIdentity_SetGenericBytes PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetGenericBytes], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetGenericBytes
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetGenericBytes]
_ret_SteamAPI_SteamNetworkingIdentity_SetGenericBytes:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetGenericBytes ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetGenericString:QWORD
SteamAPI_SteamNetworkingIdentity_SetGenericString PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetGenericString], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetGenericString
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetGenericString]
_ret_SteamAPI_SteamNetworkingIdentity_SetGenericString:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetGenericString ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetIPAddr:QWORD
SteamAPI_SteamNetworkingIdentity_SetIPAddr PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetIPAddr], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetIPAddr
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetIPAddr]
_ret_SteamAPI_SteamNetworkingIdentity_SetIPAddr:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetIPAddr ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetIPv4Addr:QWORD
SteamAPI_SteamNetworkingIdentity_SetIPv4Addr PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetIPv4Addr], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetIPv4Addr
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetIPv4Addr]
_ret_SteamAPI_SteamNetworkingIdentity_SetIPv4Addr:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetIPv4Addr ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetLocalHost:QWORD
SteamAPI_SteamNetworkingIdentity_SetLocalHost PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetLocalHost], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetLocalHost
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetLocalHost]
_ret_SteamAPI_SteamNetworkingIdentity_SetLocalHost:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetLocalHost ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetPSNID:QWORD
SteamAPI_SteamNetworkingIdentity_SetPSNID PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetPSNID], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetPSNID
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetPSNID]
_ret_SteamAPI_SteamNetworkingIdentity_SetPSNID:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetPSNID ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetStadiaID:QWORD
SteamAPI_SteamNetworkingIdentity_SetStadiaID PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetStadiaID], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetStadiaID
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetStadiaID]
_ret_SteamAPI_SteamNetworkingIdentity_SetStadiaID:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetStadiaID ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetSteamID:QWORD
SteamAPI_SteamNetworkingIdentity_SetSteamID PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetSteamID], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetSteamID
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetSteamID]
_ret_SteamAPI_SteamNetworkingIdentity_SetSteamID:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetSteamID ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetSteamID64:QWORD
SteamAPI_SteamNetworkingIdentity_SetSteamID64 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetSteamID64], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetSteamID64
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetSteamID64]
_ret_SteamAPI_SteamNetworkingIdentity_SetSteamID64:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetSteamID64 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_SetXboxPairwiseID:QWORD
SteamAPI_SteamNetworkingIdentity_SetXboxPairwiseID PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_SetXboxPairwiseID], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_SetXboxPairwiseID
    jmp [fn_SteamAPI_SteamNetworkingIdentity_SetXboxPairwiseID]
_ret_SteamAPI_SteamNetworkingIdentity_SetXboxPairwiseID:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_SetXboxPairwiseID ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingIdentity_ToString:QWORD
SteamAPI_SteamNetworkingIdentity_ToString PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingIdentity_ToString], 0
    je _ret_SteamAPI_SteamNetworkingIdentity_ToString
    jmp [fn_SteamAPI_SteamNetworkingIdentity_ToString]
_ret_SteamAPI_SteamNetworkingIdentity_ToString:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingIdentity_ToString ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingMessage_t_Release:QWORD
SteamAPI_SteamNetworkingMessage_t_Release PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingMessage_t_Release], 0
    je _ret_SteamAPI_SteamNetworkingMessage_t_Release
    jmp [fn_SteamAPI_SteamNetworkingMessage_t_Release]
_ret_SteamAPI_SteamNetworkingMessage_t_Release:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingMessage_t_Release ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingMessages_SteamAPI_v002:QWORD
SteamAPI_SteamNetworkingMessages_SteamAPI_v002 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingMessages_SteamAPI_v002], 0
    je _ret_SteamAPI_SteamNetworkingMessages_SteamAPI_v002
    jmp [fn_SteamAPI_SteamNetworkingMessages_SteamAPI_v002]
_ret_SteamAPI_SteamNetworkingMessages_SteamAPI_v002:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingMessages_SteamAPI_v002 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingSockets_SteamAPI_v012:QWORD
SteamAPI_SteamNetworkingSockets_SteamAPI_v012 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingSockets_SteamAPI_v012], 0
    je _ret_SteamAPI_SteamNetworkingSockets_SteamAPI_v012
    jmp [fn_SteamAPI_SteamNetworkingSockets_SteamAPI_v012]
_ret_SteamAPI_SteamNetworkingSockets_SteamAPI_v012:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingSockets_SteamAPI_v012 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworkingUtils_SteamAPI_v004:QWORD
SteamAPI_SteamNetworkingUtils_SteamAPI_v004 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworkingUtils_SteamAPI_v004], 0
    je _ret_SteamAPI_SteamNetworkingUtils_SteamAPI_v004
    jmp [fn_SteamAPI_SteamNetworkingUtils_SteamAPI_v004]
_ret_SteamAPI_SteamNetworkingUtils_SteamAPI_v004:
    xor eax, eax
    ret
SteamAPI_SteamNetworkingUtils_SteamAPI_v004 ENDP

EXTERNDEF fn_SteamAPI_SteamNetworking_v006:QWORD
SteamAPI_SteamNetworking_v006 PROC
    cmp qword ptr [fn_SteamAPI_SteamNetworking_v006], 0
    je _ret_SteamAPI_SteamNetworking_v006
    jmp [fn_SteamAPI_SteamNetworking_v006]
_ret_SteamAPI_SteamNetworking_v006:
    xor eax, eax
    ret
SteamAPI_SteamNetworking_v006 ENDP

EXTERNDEF fn_SteamAPI_SteamParentalSettings_v001:QWORD
SteamAPI_SteamParentalSettings_v001 PROC
    cmp qword ptr [fn_SteamAPI_SteamParentalSettings_v001], 0
    je _ret_SteamAPI_SteamParentalSettings_v001
    jmp [fn_SteamAPI_SteamParentalSettings_v001]
_ret_SteamAPI_SteamParentalSettings_v001:
    xor eax, eax
    ret
SteamAPI_SteamParentalSettings_v001 ENDP

EXTERNDEF fn_SteamAPI_SteamParties_v002:QWORD
SteamAPI_SteamParties_v002 PROC
    cmp qword ptr [fn_SteamAPI_SteamParties_v002], 0
    je _ret_SteamAPI_SteamParties_v002
    jmp [fn_SteamAPI_SteamParties_v002]
_ret_SteamAPI_SteamParties_v002:
    xor eax, eax
    ret
SteamAPI_SteamParties_v002 ENDP

EXTERNDEF fn_SteamAPI_SteamRemotePlay_v001:QWORD
SteamAPI_SteamRemotePlay_v001 PROC
    cmp qword ptr [fn_SteamAPI_SteamRemotePlay_v001], 0
    je _ret_SteamAPI_SteamRemotePlay_v001
    jmp [fn_SteamAPI_SteamRemotePlay_v001]
_ret_SteamAPI_SteamRemotePlay_v001:
    xor eax, eax
    ret
SteamAPI_SteamRemotePlay_v001 ENDP

EXTERNDEF fn_SteamAPI_SteamRemotePlay_v002:QWORD
SteamAPI_SteamRemotePlay_v002 PROC
    cmp qword ptr [fn_SteamAPI_SteamRemotePlay_v002], 0
    je _ret_SteamAPI_SteamRemotePlay_v002
    jmp [fn_SteamAPI_SteamRemotePlay_v002]
_ret_SteamAPI_SteamRemotePlay_v002:
    xor eax, eax
    ret
SteamAPI_SteamRemotePlay_v002 ENDP

EXTERNDEF fn_SteamAPI_SteamRemoteStorage_v016:QWORD
SteamAPI_SteamRemoteStorage_v016 PROC
    cmp qword ptr [fn_SteamAPI_SteamRemoteStorage_v016], 0
    je _ret_SteamAPI_SteamRemoteStorage_v016
    jmp [fn_SteamAPI_SteamRemoteStorage_v016]
_ret_SteamAPI_SteamRemoteStorage_v016:
    xor eax, eax
    ret
SteamAPI_SteamRemoteStorage_v016 ENDP

EXTERNDEF fn_SteamAPI_SteamScreenshots_v003:QWORD
SteamAPI_SteamScreenshots_v003 PROC
    cmp qword ptr [fn_SteamAPI_SteamScreenshots_v003], 0
    je _ret_SteamAPI_SteamScreenshots_v003
    jmp [fn_SteamAPI_SteamScreenshots_v003]
_ret_SteamAPI_SteamScreenshots_v003:
    xor eax, eax
    ret
SteamAPI_SteamScreenshots_v003 ENDP

EXTERNDEF fn_SteamAPI_SteamTimeline_v001:QWORD
SteamAPI_SteamTimeline_v001 PROC
    cmp qword ptr [fn_SteamAPI_SteamTimeline_v001], 0
    je _ret_SteamAPI_SteamTimeline_v001
    jmp [fn_SteamAPI_SteamTimeline_v001]
_ret_SteamAPI_SteamTimeline_v001:
    xor eax, eax
    ret
SteamAPI_SteamTimeline_v001 ENDP

EXTERNDEF fn_SteamAPI_SteamUGC_v016:QWORD
SteamAPI_SteamUGC_v016 PROC
    cmp qword ptr [fn_SteamAPI_SteamUGC_v016], 0
    je _ret_SteamAPI_SteamUGC_v016
    jmp [fn_SteamAPI_SteamUGC_v016]
_ret_SteamAPI_SteamUGC_v016:
    xor eax, eax
    ret
SteamAPI_SteamUGC_v016 ENDP

EXTERNDEF fn_SteamAPI_SteamUGC_v020:QWORD
SteamAPI_SteamUGC_v020 PROC
    cmp qword ptr [fn_SteamAPI_SteamUGC_v020], 0
    je _ret_SteamAPI_SteamUGC_v020
    jmp [fn_SteamAPI_SteamUGC_v020]
_ret_SteamAPI_SteamUGC_v020:
    xor eax, eax
    ret
SteamAPI_SteamUGC_v020 ENDP

EXTERNDEF fn_SteamAPI_SteamUserStats_v012:QWORD
SteamAPI_SteamUserStats_v012 PROC
    cmp qword ptr [fn_SteamAPI_SteamUserStats_v012], 0
    je _ret_SteamAPI_SteamUserStats_v012
    jmp [fn_SteamAPI_SteamUserStats_v012]
_ret_SteamAPI_SteamUserStats_v012:
    xor eax, eax
    ret
SteamAPI_SteamUserStats_v012 ENDP

EXTERNDEF fn_SteamAPI_SteamUser_v021:QWORD
SteamAPI_SteamUser_v021 PROC
    cmp qword ptr [fn_SteamAPI_SteamUser_v021], 0
    je _ret_SteamAPI_SteamUser_v021
    jmp [fn_SteamAPI_SteamUser_v021]
_ret_SteamAPI_SteamUser_v021:
    xor eax, eax
    ret
SteamAPI_SteamUser_v021 ENDP

EXTERNDEF fn_SteamAPI_SteamUser_v023:QWORD
SteamAPI_SteamUser_v023 PROC
    cmp qword ptr [fn_SteamAPI_SteamUser_v023], 0
    je _ret_SteamAPI_SteamUser_v023
    jmp [fn_SteamAPI_SteamUser_v023]
_ret_SteamAPI_SteamUser_v023:
    xor eax, eax
    ret
SteamAPI_SteamUser_v023 ENDP

EXTERNDEF fn_SteamAPI_SteamUtils_v010:QWORD
SteamAPI_SteamUtils_v010 PROC
    cmp qword ptr [fn_SteamAPI_SteamUtils_v010], 0
    je _ret_SteamAPI_SteamUtils_v010
    jmp [fn_SteamAPI_SteamUtils_v010]
_ret_SteamAPI_SteamUtils_v010:
    xor eax, eax
    ret
SteamAPI_SteamUtils_v010 ENDP

EXTERNDEF fn_SteamAPI_SteamVideo_v002:QWORD
SteamAPI_SteamVideo_v002 PROC
    cmp qword ptr [fn_SteamAPI_SteamVideo_v002], 0
    je _ret_SteamAPI_SteamVideo_v002
    jmp [fn_SteamAPI_SteamVideo_v002]
_ret_SteamAPI_SteamVideo_v002:
    xor eax, eax
    ret
SteamAPI_SteamVideo_v002 ENDP

EXTERNDEF fn_SteamAPI_SteamVideo_v007:QWORD
SteamAPI_SteamVideo_v007 PROC
    cmp qword ptr [fn_SteamAPI_SteamVideo_v007], 0
    je _ret_SteamAPI_SteamVideo_v007
    jmp [fn_SteamAPI_SteamVideo_v007]
_ret_SteamAPI_SteamVideo_v007:
    xor eax, eax
    ret
SteamAPI_SteamVideo_v007 ENDP

EXTERNDEF fn_SteamAPI_UnregisterCallResult:QWORD
SteamAPI_UnregisterCallResult PROC
    cmp qword ptr [fn_SteamAPI_UnregisterCallResult], 0
    je _ret_SteamAPI_UnregisterCallResult
    jmp [fn_SteamAPI_UnregisterCallResult]
_ret_SteamAPI_UnregisterCallResult:
    xor eax, eax
    ret
SteamAPI_UnregisterCallResult ENDP

EXTERNDEF fn_SteamAPI_UnregisterCallback:QWORD
SteamAPI_UnregisterCallback PROC
    cmp qword ptr [fn_SteamAPI_UnregisterCallback], 0
    je _ret_SteamAPI_UnregisterCallback
    jmp [fn_SteamAPI_UnregisterCallback]
_ret_SteamAPI_UnregisterCallback:
    xor eax, eax
    ret
SteamAPI_UnregisterCallback ENDP

EXTERNDEF fn_SteamAPI_UseBreakpadCrashHandler:QWORD
SteamAPI_UseBreakpadCrashHandler PROC
    cmp qword ptr [fn_SteamAPI_UseBreakpadCrashHandler], 0
    je _ret_SteamAPI_UseBreakpadCrashHandler
    jmp [fn_SteamAPI_UseBreakpadCrashHandler]
_ret_SteamAPI_UseBreakpadCrashHandler:
    xor eax, eax
    ret
SteamAPI_UseBreakpadCrashHandler ENDP

EXTERNDEF fn_SteamAPI_WriteMiniDump:QWORD
SteamAPI_WriteMiniDump PROC
    cmp qword ptr [fn_SteamAPI_WriteMiniDump], 0
    je _ret_SteamAPI_WriteMiniDump
    jmp [fn_SteamAPI_WriteMiniDump]
_ret_SteamAPI_WriteMiniDump:
    xor eax, eax
    ret
SteamAPI_WriteMiniDump ENDP

EXTERNDEF fn_SteamAPI_gameserveritem_t_Construct:QWORD
SteamAPI_gameserveritem_t_Construct PROC
    cmp qword ptr [fn_SteamAPI_gameserveritem_t_Construct], 0
    je _ret_SteamAPI_gameserveritem_t_Construct
    jmp [fn_SteamAPI_gameserveritem_t_Construct]
_ret_SteamAPI_gameserveritem_t_Construct:
    xor eax, eax
    ret
SteamAPI_gameserveritem_t_Construct ENDP

EXTERNDEF fn_SteamAPI_gameserveritem_t_GetName:QWORD
SteamAPI_gameserveritem_t_GetName PROC
    cmp qword ptr [fn_SteamAPI_gameserveritem_t_GetName], 0
    je _ret_SteamAPI_gameserveritem_t_GetName
    jmp [fn_SteamAPI_gameserveritem_t_GetName]
_ret_SteamAPI_gameserveritem_t_GetName:
    xor eax, eax
    ret
SteamAPI_gameserveritem_t_GetName ENDP

EXTERNDEF fn_SteamAPI_gameserveritem_t_SetName:QWORD
SteamAPI_gameserveritem_t_SetName PROC
    cmp qword ptr [fn_SteamAPI_gameserveritem_t_SetName], 0
    je _ret_SteamAPI_gameserveritem_t_SetName
    jmp [fn_SteamAPI_gameserveritem_t_SetName]
_ret_SteamAPI_gameserveritem_t_SetName:
    xor eax, eax
    ret
SteamAPI_gameserveritem_t_SetName ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_Assign:QWORD
SteamAPI_servernetadr_t_Assign PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_Assign], 0
    je _ret_SteamAPI_servernetadr_t_Assign
    jmp [fn_SteamAPI_servernetadr_t_Assign]
_ret_SteamAPI_servernetadr_t_Assign:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_Assign ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_Construct:QWORD
SteamAPI_servernetadr_t_Construct PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_Construct], 0
    je _ret_SteamAPI_servernetadr_t_Construct
    jmp [fn_SteamAPI_servernetadr_t_Construct]
_ret_SteamAPI_servernetadr_t_Construct:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_Construct ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_GetConnectionAddressString:QWORD
SteamAPI_servernetadr_t_GetConnectionAddressString PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_GetConnectionAddressString], 0
    je _ret_SteamAPI_servernetadr_t_GetConnectionAddressString
    jmp [fn_SteamAPI_servernetadr_t_GetConnectionAddressString]
_ret_SteamAPI_servernetadr_t_GetConnectionAddressString:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_GetConnectionAddressString ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_GetConnectionPort:QWORD
SteamAPI_servernetadr_t_GetConnectionPort PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_GetConnectionPort], 0
    je _ret_SteamAPI_servernetadr_t_GetConnectionPort
    jmp [fn_SteamAPI_servernetadr_t_GetConnectionPort]
_ret_SteamAPI_servernetadr_t_GetConnectionPort:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_GetConnectionPort ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_GetIP:QWORD
SteamAPI_servernetadr_t_GetIP PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_GetIP], 0
    je _ret_SteamAPI_servernetadr_t_GetIP
    jmp [fn_SteamAPI_servernetadr_t_GetIP]
_ret_SteamAPI_servernetadr_t_GetIP:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_GetIP ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_GetQueryAddressString:QWORD
SteamAPI_servernetadr_t_GetQueryAddressString PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_GetQueryAddressString], 0
    je _ret_SteamAPI_servernetadr_t_GetQueryAddressString
    jmp [fn_SteamAPI_servernetadr_t_GetQueryAddressString]
_ret_SteamAPI_servernetadr_t_GetQueryAddressString:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_GetQueryAddressString ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_GetQueryPort:QWORD
SteamAPI_servernetadr_t_GetQueryPort PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_GetQueryPort], 0
    je _ret_SteamAPI_servernetadr_t_GetQueryPort
    jmp [fn_SteamAPI_servernetadr_t_GetQueryPort]
_ret_SteamAPI_servernetadr_t_GetQueryPort:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_GetQueryPort ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_Init:QWORD
SteamAPI_servernetadr_t_Init PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_Init], 0
    je _ret_SteamAPI_servernetadr_t_Init
    jmp [fn_SteamAPI_servernetadr_t_Init]
_ret_SteamAPI_servernetadr_t_Init:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_Init ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_IsLessThan:QWORD
SteamAPI_servernetadr_t_IsLessThan PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_IsLessThan], 0
    je _ret_SteamAPI_servernetadr_t_IsLessThan
    jmp [fn_SteamAPI_servernetadr_t_IsLessThan]
_ret_SteamAPI_servernetadr_t_IsLessThan:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_IsLessThan ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_SetConnectionPort:QWORD
SteamAPI_servernetadr_t_SetConnectionPort PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_SetConnectionPort], 0
    je _ret_SteamAPI_servernetadr_t_SetConnectionPort
    jmp [fn_SteamAPI_servernetadr_t_SetConnectionPort]
_ret_SteamAPI_servernetadr_t_SetConnectionPort:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_SetConnectionPort ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_SetIP:QWORD
SteamAPI_servernetadr_t_SetIP PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_SetIP], 0
    je _ret_SteamAPI_servernetadr_t_SetIP
    jmp [fn_SteamAPI_servernetadr_t_SetIP]
_ret_SteamAPI_servernetadr_t_SetIP:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_SetIP ENDP

EXTERNDEF fn_SteamAPI_servernetadr_t_SetQueryPort:QWORD
SteamAPI_servernetadr_t_SetQueryPort PROC
    cmp qword ptr [fn_SteamAPI_servernetadr_t_SetQueryPort], 0
    je _ret_SteamAPI_servernetadr_t_SetQueryPort
    jmp [fn_SteamAPI_servernetadr_t_SetQueryPort]
_ret_SteamAPI_servernetadr_t_SetQueryPort:
    xor eax, eax
    ret
SteamAPI_servernetadr_t_SetQueryPort ENDP

EXTERNDEF fn_SteamClient:QWORD
SteamClient PROC
    cmp qword ptr [fn_SteamClient], 0
    je _ret_SteamClient
    jmp [fn_SteamClient]
_ret_SteamClient:
    xor eax, eax
    ret
SteamClient ENDP

EXTERNDEF fn_SteamGameServer_BSecure:QWORD
SteamGameServer_BSecure PROC
    cmp qword ptr [fn_SteamGameServer_BSecure], 0
    je _ret_SteamGameServer_BSecure
    jmp [fn_SteamGameServer_BSecure]
_ret_SteamGameServer_BSecure:
    xor eax, eax
    ret
SteamGameServer_BSecure ENDP

EXTERNDEF fn_SteamGameServer_GetHSteamPipe:QWORD
SteamGameServer_GetHSteamPipe PROC
    cmp qword ptr [fn_SteamGameServer_GetHSteamPipe], 0
    je _ret_SteamGameServer_GetHSteamPipe
    jmp [fn_SteamGameServer_GetHSteamPipe]
_ret_SteamGameServer_GetHSteamPipe:
    xor eax, eax
    ret
SteamGameServer_GetHSteamPipe ENDP

EXTERNDEF fn_SteamGameServer_GetHSteamUser:QWORD
SteamGameServer_GetHSteamUser PROC
    cmp qword ptr [fn_SteamGameServer_GetHSteamUser], 0
    je _ret_SteamGameServer_GetHSteamUser
    jmp [fn_SteamGameServer_GetHSteamUser]
_ret_SteamGameServer_GetHSteamUser:
    xor eax, eax
    ret
SteamGameServer_GetHSteamUser ENDP

EXTERNDEF fn_SteamGameServer_GetIPCCallCount:QWORD
SteamGameServer_GetIPCCallCount PROC
    cmp qword ptr [fn_SteamGameServer_GetIPCCallCount], 0
    je _ret_SteamGameServer_GetIPCCallCount
    jmp [fn_SteamGameServer_GetIPCCallCount]
_ret_SteamGameServer_GetIPCCallCount:
    xor eax, eax
    ret
SteamGameServer_GetIPCCallCount ENDP

EXTERNDEF fn_SteamGameServer_GetSteamID:QWORD
SteamGameServer_GetSteamID PROC
    cmp qword ptr [fn_SteamGameServer_GetSteamID], 0
    je _ret_SteamGameServer_GetSteamID
    jmp [fn_SteamGameServer_GetSteamID]
_ret_SteamGameServer_GetSteamID:
    xor eax, eax
    ret
SteamGameServer_GetSteamID ENDP

EXTERNDEF fn_SteamGameServer_InitSafe:QWORD
SteamGameServer_InitSafe PROC
    cmp qword ptr [fn_SteamGameServer_InitSafe], 0
    je _ret_SteamGameServer_InitSafe
    jmp [fn_SteamGameServer_InitSafe]
_ret_SteamGameServer_InitSafe:
    xor eax, eax
    ret
SteamGameServer_InitSafe ENDP

EXTERNDEF fn_SteamGameServer_RunCallbacks:QWORD
SteamGameServer_RunCallbacks PROC
    cmp qword ptr [fn_SteamGameServer_RunCallbacks], 0
    je _ret_SteamGameServer_RunCallbacks
    jmp [fn_SteamGameServer_RunCallbacks]
_ret_SteamGameServer_RunCallbacks:
    xor eax, eax
    ret
SteamGameServer_RunCallbacks ENDP

EXTERNDEF fn_SteamGameServer_Shutdown:QWORD
SteamGameServer_Shutdown PROC
    cmp qword ptr [fn_SteamGameServer_Shutdown], 0
    je _ret_SteamGameServer_Shutdown
    jmp [fn_SteamGameServer_Shutdown]
_ret_SteamGameServer_Shutdown:
    xor eax, eax
    ret
SteamGameServer_Shutdown ENDP

EXTERNDEF fn_SteamInternal_ContextInit:QWORD
SteamInternal_ContextInit PROC
    cmp qword ptr [fn_SteamInternal_ContextInit], 0
    je _ret_SteamInternal_ContextInit
    jmp [fn_SteamInternal_ContextInit]
_ret_SteamInternal_ContextInit:
    xor eax, eax
    ret
SteamInternal_ContextInit ENDP

EXTERNDEF fn_SteamInternal_CreateInterface:QWORD
SteamInternal_CreateInterface PROC
    cmp qword ptr [fn_SteamInternal_CreateInterface], 0
    je _ret_SteamInternal_CreateInterface
    jmp [fn_SteamInternal_CreateInterface]
_ret_SteamInternal_CreateInterface:
    xor eax, eax
    ret
SteamInternal_CreateInterface ENDP

EXTERNDEF fn_SteamInternal_FindOrCreateGameServerInterface:QWORD
SteamInternal_FindOrCreateGameServerInterface PROC
    cmp qword ptr [fn_SteamInternal_FindOrCreateGameServerInterface], 0
    je _ret_SteamInternal_FindOrCreateGameServerInterface
    jmp [fn_SteamInternal_FindOrCreateGameServerInterface]
_ret_SteamInternal_FindOrCreateGameServerInterface:
    xor eax, eax
    ret
SteamInternal_FindOrCreateGameServerInterface ENDP

EXTERNDEF fn_SteamInternal_FindOrCreateUserInterface:QWORD
SteamInternal_FindOrCreateUserInterface PROC
    cmp qword ptr [fn_SteamInternal_FindOrCreateUserInterface], 0
    je _ret_SteamInternal_FindOrCreateUserInterface
    jmp [fn_SteamInternal_FindOrCreateUserInterface]
_ret_SteamInternal_FindOrCreateUserInterface:
    xor eax, eax
    ret
SteamInternal_FindOrCreateUserInterface ENDP

EXTERNDEF fn_SteamInternal_GameServer_Init:QWORD
SteamInternal_GameServer_Init PROC
    cmp qword ptr [fn_SteamInternal_GameServer_Init], 0
    je _ret_SteamInternal_GameServer_Init
    jmp [fn_SteamInternal_GameServer_Init]
_ret_SteamInternal_GameServer_Init:
    xor eax, eax
    ret
SteamInternal_GameServer_Init ENDP

EXTERNDEF fn_SteamInternal_GameServer_Init_V2:QWORD
SteamInternal_GameServer_Init_V2 PROC
    cmp qword ptr [fn_SteamInternal_GameServer_Init_V2], 0
    je _ret_SteamInternal_GameServer_Init_V2
    jmp [fn_SteamInternal_GameServer_Init_V2]
_ret_SteamInternal_GameServer_Init_V2:
    xor eax, eax
    ret
SteamInternal_GameServer_Init_V2 ENDP

EXTERNDEF fn_g_pSteamClientGameServer:QWORD
g_pSteamClientGameServer PROC
    cmp qword ptr [fn_g_pSteamClientGameServer], 0
    je _ret_g_pSteamClientGameServer
    jmp [fn_g_pSteamClientGameServer]
_ret_g_pSteamClientGameServer:
    xor eax, eax
    ret
g_pSteamClientGameServer ENDP


END

@echo off
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v a /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v b /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v c /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v d /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v e /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v f /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v g /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v h /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v i /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v j /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v k /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v l /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v m /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v n /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v o /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v p /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v q /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v r /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v s /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v t /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v u /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v v /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v w /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v x /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v y /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\runMRU /v z /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url1 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url2 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url3 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url4 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url5 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url6 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url7 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url8 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url9 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url10 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url11 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url12 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url13 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url14 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url15 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url16 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url17 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url18 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url19 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url20 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url21 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url22 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url23 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url24 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url25 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url26 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url27 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url28 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url29 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url30 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url31 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url32 /f
reg delete HKCU\software\microsoft\windows\currentversion\explorer\typedpaths /v url33 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v ForceActiveDesktopOn /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoActiveDesktopChanges /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoWelcomeScreen /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoNetHood /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoCDBurning /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v RestrictCpl /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v ForceClassicControlPanel /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoNetworkConnections /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoStartMenuMyMusic /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoStartMenuNetworkPlaces /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSetTaskbar /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v LockTaskbar /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSMHelp /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoPropertiesMyComputer /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoStartMenuMorePrograms /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoStartMenuMFUprogramsList /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSetFolders /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRecentDocsMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFind /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSMMyDocs /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSMMyPictures /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFavoritesMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoCommonGroups /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoTrayContextMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoStartMenuPinnedList /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRecentDocsHistory /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v ClearRecentDocsOnExit /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoStartMenuSubFolders /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoControlPanel /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Intellimenus /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoChangeStartMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFileMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoViewContextMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoWinKeys /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoPropertiesMyDocuments /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoPropertiesRecycleBin /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v DisablePersonalDirChange /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoNetConnectDisconnect /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoShellSearchButton /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoManageMyComputerVerb /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoComputersNearMe /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSharedDocuments /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFolderOptions /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v SpecifyDefaultButtons /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Back /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Forward /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Stop /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Refresh /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v DisallowRun /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDFSTab /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoHardwareTab /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSecurityTab /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v ClearRecentProgForNewUserInStartMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoStartMenuMyGames /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSMConfigurePrograms /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSearchCommInStartMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSearchComputerLinkInStartMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSearchFilesInStartMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSearchInternetInStartMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSearchProgramsInStartMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoToolbarsOnTaskbar /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoUserFolderInStartMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoUserNameInStartMenu /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoWindowsUpdate /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v HideSCAHealth /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v HideSCANetwork /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v HideSCAPower /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarLockAll /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoAddRemoveToolbar /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoDragToolbar /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoNotification /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoRedock /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoResize /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarLockAll /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoAddRemoveToolbar /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoDragToolbar /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoNotification /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoRedock /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v TaskbarNoResize /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v AlwaysShowClassicMenu /t REG_DWORD /d 00000000 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Home /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Search /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Favorites /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_History /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Folders /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Fullscreen /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Tools /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_MailNews /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Size /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Print /t REG_DWORD /d 00000002 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v Btn_Edit /t REG_DWORD /d 00000002 /f
tskkill explorer
set local=%~dp0
echo %local% 
del %local%\LIMPA_CACHE.BAT /q

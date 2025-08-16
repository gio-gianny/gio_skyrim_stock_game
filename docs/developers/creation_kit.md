# Creation Kit

## Platform Extended

```nexus
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/71371
about: Continuation of the popular mod "SSE Creation Kit Fixes" for the new version Creation Kit 1.6.XXXX
requirements:
    - "[Microsoft Visual C++ Redistributable for Visual Studio 2022](https://aka.ms/vs/17/release/vc_redist.x64.exe)"
```

* delete [all previous versions](unmanaged_files.md#creation-kit-platform-extended-for-skyrim) of the mod and its libraries
* download with *MO2*
* right-click the download and select `Open File` context menu
* drag-and-drop [all the files](unmanaged_files.md#creation-kit-platform-extended-for-skyrim) to your `game_root` folder
* right-click the download and select the `Open Meta File` context menu
* set the `installed` and `removed` to `true`
* configure any options in `CreationKitPlatformExtended.ini`

> [!ATTENTION]
> If you have issues running *Creation Kit*, add `CreationKit.exe` as an executable and set `Overwrite Steam AppID` to `1946180`.

## Unofficial Patch

```nexus
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/41195
about: Unofficial Patch For the new Creation Kit 2.0 Anniversary Edition
requirements:
    - Skyrim Anniversary Edition
    - Creation Kit
```

* delete [all previous versions](unmanaged_files.md#unofficial-creation-kit-patch) of the mod and its libraries
* download with *MO2*
* right-click the download and select `Open File` context menu
* drag-and-drop [all the files](unmanaged_files.md#unofficial-creation-kit-patch) to your `game_root` folder
* run `UCKP-Backup.bat` to backup some creation kit files to `game_root\CK_Backup`
* right-click the download and select the `Open Meta File` context menu
* set the `installed` and `removed` to `true`

## Fonixdata Lip Sync Fix

> [!ATTENTION]
> Is this still needed?

```nexus
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/40971
about: fonixdata file that is missing in the Creation Kit for Skyrim SSE
requirements:
    - Creation Kit Fixes (we're using *Creation Kit Platform Extended for Skyrim*. will it work?)
downloads:
- FonixData File Mod Manager Install
```

* double-click to install like any other mod
* leave it disabled
* in `.compiler_settings` mark the mod as `Always Enabled`

```json
  "AlwaysEnabled": [
    "mods\\SSE Creation Kit Fonixdata Lip Sync Fix"
  ],
```

## Creation Kit Launcher

```mo2_launcher
title: Creation Kit
binary: "&lt;SOURCE_DIR&gt;\\game_root\\CreationKit.exe"
start_in: "&lt;SOURCE_DIR&gt;\\game_root"
overwrite_app_id: 1946180
force_load_libraries: true
```

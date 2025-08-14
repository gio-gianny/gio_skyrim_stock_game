# Creation Kit

## Platform Extended

| | |
| --- | --- |
| Homepage | <https://www.nexusmods.com/skyrimspecialedition/mods/71371> |
| About | Continuation of the popular mod "SSE Creation Kit Fixes" for the new version Creation Kit 1.6.XXXX |
| Requirements | [Microsoft Visual C++ Redistributable for Visual Studio 2022](https://aka.ms/vs/17/release/vc_redist.x64.exe) |

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

| | |
| --- | --- |
| Homepage | <https://www.nexusmods.com/skyrimspecialedition/mods/41195> |
| About | Unofficial Patch For the new Creation Kit 2.0 Anniversary Edition |
| Requirements | Skyrim Anniversary Edition |
| | Creation Kit |

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

| | |
| --- | --- |
| Homepage | <https://www.nexusmods.com/skyrimspecialedition/mods/40971> |
| About | fonixdata file that is missing in the Creation Kit for Skyrim SSE |
| Requirements | Creation Kit Fixes (replaced by `Creation Kit Platform Extended for Skyrim`) |

* download `FonixData File Mod Manager Install`
* double-click to install like any other mod
* leave it disabled
* in `.compiler_settings` mark the mod as `Always Enabled`

```json
  "AlwaysEnabled": [
    "mods\\SSE Creation Kit Fonixdata Lip Sync Fix"
  ],
```

## Creation Kit Launcher

* **Title**: `Creation Kit`
* **Binary**: `<SOURCE_DIR>\game_root\CreationKit.exe`
* **Start in**: `<SOURCE_DIR>\game_root`
* **Arguments**:
* **:far fa-square-check: Overwrite Steam AppID**: `1946180`
* **:far fa-square: Create files in mod instead of overwrite (\*)**
* **:far fa-square-check: Force load libraries (\*)**
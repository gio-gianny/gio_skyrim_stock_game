# Wabbajack compilation setup

## Compile a new list

* launch `Wabbajack`
* click `Create a list`
* click `Compile a new list`
* select `profiles/Default/modlist.txt`
* set the various compilation info as described in [Compilation Info](#compilation-info) section
* ignore some files and folders as described in [Special Files and Folders](#special-files-and-folders)

## Compilation info

| Property | Value |
|---|---|
| Author | Gio |
| Version | 0.0.1 |
| Title | Gio Scratch (Stock Game) |
| Selected MO2 Profile | Default |
| Description | A simple Skyrim compilation using stock game. |
| Image | `D:\Modlists\__PROTOTYPE_gio_skyrim_stock_game\docs\images\cover.webp` |
| Downloads folder | `D:\Modlists\__PROTOTYPE_gio_skyrim_stock_game\downloads` |
| Export destination | `D:\Modlists\Gio Scratch (Stock Game).wabbajack` |
| Documentation | <https://gio-gianny.github.io/gio_skyrim_stock_game/> |
| Website | <https://gio-gianny.github.io/gio_skyrim_stock_game/> |

## Special files and folders

| Files/Folders | Attributes |
|---|---|
| .git/ | Ignore |
| crashDumps/ | Ignore |
| docs/ | Ignore |
| logs/ | Ignore |
| .gitattributes | Ignore |
| .gitignore | Ignore |
| .vscode | Ignore |
| README.md | Ignore |

## Compiler settings

Once the compilation finishes successfully, the above should result in something like this in the `Gio Scratch (Stock Game).compiler_settings`:

```json
{
  "ModlistIsNSFW": false,
  "Source": "D:\\Modlists\\__PROTOTYPE_gio_skyrim_stock_game",
  "Downloads": "D:\\Modlists\\__PROTOTYPE_gio_skyrim_stock_game\\downloads",
  "Game": "SkyrimSpecialEdition",
  "OutputFile": "D:\\Modlists\\Gio Scratch (Stock Game).wabbajack",
  "ModListImage": "D:\\Modlists\\__PROTOTYPE_gio_skyrim_stock_game\\docs\\images\\cover.webp",
  "UseGamePaths": false,
  "UseTextureRecompression": false,
  "OtherGames": [],
  "MaxVerificationTime": "00:01:00",
  "ModListName": "Gio Scratch (Stock Game)",
  "ModListAuthor": "Gio",
  "ModListDescription": "A simple Skyrim compilation using stock game.",
  "ModListReadme": "https://gio-gianny.github.io/gio_skyrim_stock_game/",
  "ModListWebsite": "https://gio-gianny.github.io/gio_skyrim_stock_game/",
  "ModListCommunity": "",
  "ModlistVersion": "0.0.1.0",
  "PublishUpdate": false,
  "MachineUrl": "",
  "Profile": "Default",
  "AdditionalProfiles": [],
  "NoMatchInclude": [],
  "Include": [],
  "Ignore": [
    ".git",
    "docs",
    "logs",
    "wabbajack",
    "crashDumps",
    ".gitattributes",
    ".gitignore",
    "README.md"
  ],
  "AlwaysEnabled": [],
  "Version": "0.0.1",
  "Description": null
}
```

---
tags:
    - tools
---

# Bethini Pie

```project_info
homepage: https://www.nexusmods.com/site/mods/631
about: Universal tool to make editing INI configuration files simple via a graphical user interface
```

## Setup

* download the mod
* extract the archive contents to `tools\Bethini Pie`
* create a launcher for `BethiniPie.exe`
* add the launcher to the toolbar

## Manual download

If downloading the mod by clicking on the `Mod manager download` fails:

* click the `Manual download` and save the archive in the `downloads` folder
* check the download link and extract the `fileID` from the `file_id` http request
  * download URL: `https://www.nexusmods.com/site/mods/631?tab=files&file_id=5118`
  * `fileID`: `5118`
* manually create the `.meta` file with a content similar to that bellow

```ini
[General]
installed=true
gameName=site
modID=631
fileID=5118
removed=true
```

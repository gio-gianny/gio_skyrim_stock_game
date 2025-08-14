# xEdit

> [!NOTE]
> [xEdit](https://github.com/TES5Edit/TES5Edit) provides both *SSEEdit* and *SSELODGen*.

## References

* [Althro's Dev Tools (ADT)](https://github.com/Styyx1/ADT)
* [Skyrim Modding Essentials - A Wabbajack List](https://www.nexusmods.com/skyrimspecialedition/mods/71689)
* [Tome of xEdit](https://tes5edit.github.io/docs/)

## SSEEdit

| | |
| --- | --- |
| Homepage | <https://www.nexusmods.com/skyrimspecialedition/mods/164> |
| About | Skyrim: Special Edition version of xEdit |
| Requirements | [7-Zip](https://www.7-zip.org/) |

* download `SSEEdit 4.1.5f` manually
* right-click and select `Open Meta File`

  Use the download URL to determine the `modID` and `fileID`.

  ```ini
  [General]
  installed=true
  gameName=SkyrimSE
  modID=164
  fileID=495506
  removed=true
  ```

* right-click and select `Open File`
* copy the content to the `tools` folder
* rename the folder to `tools\SSEEdit`
* create a launcher

### SSEEdit launcher

* **Title**: `SSEEdit`
* **Binary**: `<SOURCE_DIR>\tools\SSEEdit\SSEEdit.exe`
* **Start in**: `<SOURCE_DIR>\game_root\Data`
* **Arguments**: `-D:"<SOURCE_DIR>\game_root\Data" -IKnowWhatImDoing`
* **:far fa-square-check: Create files in mod instead of overwrite (\*)**: `[Output] SSEEdit`
* **:far fa-square-check: Force load libraries (\*)**

![sseedit launcher config](../images/sseedit_launcher.png)

## SSELODGen

| | |
| --- | --- |
| Homepage | <https://www.nexusmods.com/skyrimspecialedition/mods/6642> |
| About | An almost one-click LOD generator for Skyrim Special Edition |
| Requirements | |

* download `SSELODGen 3.2.1` manually
* right-click and select `Open Meta File`

  Use the download URL to determine the `modID` and `fileID`.

  ```ini
  [General]
  installed=true
  gameName=SkyrimSE
  modID=6642
  fileID=51884
  removed=true
  ```

* make `tools\SSELODGen` folder
* right-click and select `Open File`
* copy the contents to the `tools\SSELODGen` folder
* create a launcher

### SSELODGen launcher

* **Title**: `SSELODGen`
* **Binary**: `<SOURCE_DIR>\tools\SSELODGen\SSELODGen.exe`
* **Start in**:
* **Arguments**: `-sse -O:"<SOURCE_DIR>\tools\SSELODGen\Output" -D:"<SOURCE_DIR>\game_root\Data"`
* **:far fa-square: Create files in mod instead of overwrite (\*)**
* **:far fa-square-check: Force load libraries (\*)**

![sselodgen launcher config](../images/sselodgen_launcher.png)

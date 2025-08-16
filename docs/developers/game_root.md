# game_root

## References

[Setting up Stock Game for Skyrim SE - by Althro](https://github.com/LivelyDismay/Learn-To-Mod/blob/main/lessons/Setting%20up%20Stock%20Game%20for%20Skyrim%20SE.md#setting-up-stock-game-for-skyrim-se---by-althro)

## Clean Skyrim install

* if already installed, in `Steam`:
  * uninstall `Skyrim Special Edition`
  * uninstall `Creation Kit`
* from `$HOME\Documents\My Games` remove:
  * `Skyrim Special Edition`
  * `Skyrim.INI`
* from `SteamLibrary\steamapps\common\` remove:
  * `Skyrim Special Edition`
* in `Steam`:
  * install `Skyrim Special Edition`
  * launch `Skyrim Special Edition`
    * let it download the `Creation Club` content
    * when done, click `OK` and `Quit`
  * install `Creation Kit`
  * launch `Creation Kit`
    * let it expand the resources
    * quit it

### Creation Club content

The content creation consists of **148** files in total:

* 8 free files, installed by `Steam`
* 140 files downloaded from within `Skyrim`

The first time you launch `Skyrim`, it will automatically download all your CC AE creations.

* start `Steam` application
* select `Skyrim Special Edition` and run it
* `Skyrim` should start automatically to download the creations
* after the download finishes, click `OK` and quit `Skyrim`

The **148** files should now be located in `SteamLibrary\steamapps\common\Skyrim Special Edition\Data`.

!!! warning
    You should make a backup of the *CC content* at this stage, by copying all the 148
    file to a `CC Backup` folder outside the `Skyrim` or the compilation folder.

## Copy files to game_root

* create a new `game_root` folder in the **top folder**
* add `game_root/` to `.gitignore`, if not already ignored
* copy the content of `SteamLibrary\steamapps\common\Skyrim Special Edition` to `game_root`
  * ignore `gpu.txt` if present

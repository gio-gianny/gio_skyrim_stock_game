# game_root

## References

[Setting up Stock Game for Skyrim SE - by Althro](https://github.com/LivelyDismay/Learn-To-Mod/blob/main/lessons/Setting%20up%20Stock%20Game%20for%20Skyrim%20SE.md#setting-up-stock-game-for-skyrim-se---by-althro)

## Clean Skyrim Install

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

## Copy files to game_root

* create a new `game_root` folder in the **top folder**
* add `game_root/` to `.gitignore`, if not already ignored
* copy the content of `SteamLibrary\steamapps\common\Skyrim Special Edition` to `game_root`
  * ignore `gpu.txt` if present

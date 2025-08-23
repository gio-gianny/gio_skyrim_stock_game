---
tags:
    - mo2
---

# Setup the stock_game folder

??? info "References"

    * [Keeping the Game Folder clean](https://wiki.wabbajack.org/modlist_author_documentation/Keeping%20the%20Game%20Folder%20clean.html#stock-game)
    * [Setting up Stock Game for Skyrim SE - by Althro](https://github.com/LivelyDismay/Learn-To-Mod/blob/main/lessons/Setting%20up%20Stock%20Game%20for%20Skyrim%20SE.md#setting-up-stock-game-for-skyrim-se---by-althro)

The *Stock Game* method involves building a WJ modlist that stores the game files inside
the MO2 install folder. WJ will recognize these files and copy them from the end-user's
game folder. This has the side-effect of keeping the game folder completely clean.

## Clean Skyrim install

* in `Steam`:
    * uninstall `Skyrim Special Edition`, if installed
    * uninstall `Creation Kit`, if installed
* from `D:\SteamLibrary\steamapps\common\` remove:
    * `Skyrim Special Edition/`
* from `%userprofile%\Documents\My Games` remove:
    * `Skyrim Special Edition/`
    * `Skyrim.INI/`
* in `Steam`:
    * install `Skyrim Special Edition` on `D:\`
    * install `Creation Kit` on `D:\`
    * launch `Skyrim Special Edition`
        * let it download the `Creation Club` content
        * when done, click `OK` and the click `Quit`
    * launch `Creation Kit`
        * let it expand the `Scripts.zip`
        * quit it

??? info "Creation Club content"

    The content creation consists of **148** files in total:

    * 8 free files, installed by `Steam`
    * 140 files downloaded from within `Skyrim`

    The first time you launch `Skyrim`, it will automatically download all your CC AE creations.

    * start `Steam` application
    * select `Skyrim Special Edition` and run it
    * `Skyrim` should start automatically to download the creations
    * after the download finishes, click `OK` and quit `Skyrim`

    The **148** files should now be located in `SteamLibrary\steamapps\common\Skyrim Special Edition\Data`.

!!! tip "Backup Creation Club content"

    Make a backup of the *CC content* at this stage, by copying all the 148
    file to a `CC Backup` folder outside the `Skyrim` or the compilation folder.

## Copy files to stock_game

* create a new `stock_game` folder in the `mo2` folder
* add `/stock_game/` to `mo2/.gitignore`, if not already there
* copy the content of `SteamLibrary\steamapps\common\Skyrim Special Edition` to `stock_game`
    * ignore `gpu.txt`, if present
    * this will copy around 18G of files to your `stock_game` folder

!!! tip "Tree snapshots"

    It is a good idea to make a [tree snapshot](../general_notes/tree_snapshots.md)
    **before** and **after** copying the files to the `stock_game` so that you have some
    references of the files you are starting your collection with.

---
tags:
    - tools
    - skse64
---

# Skyrim Script Extender (SKSE64)

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/30379
about: tool used by many Skyrim mods that expands scripting capabilities and adds additional functionality to the game
```

## References

* [Setting up Stock Game for Skyrim SE - by Althro](https://github.com/LivelyDismay/Learn-To-Mod/blob/main/lessons/Setting%20up%20Stock%20Game%20for%20Skyrim%20SE.md#skse)
* [Skyrim Initial Setup (SSE and AE)](https://www.nexusmods.com/skyrimspecialedition/articles/6528)

## Download

Download the latest `skse` package for your *Skyrim version* from
[Nexus](https://www.nexusmods.com/skyrimspecialedition/mods/30379) with *MO2*.

## Install scripts

!!! note

    We are installing the `Scripts` from *skse* as a module for easier update in the future.

In *Mod Organizer 2*:

* double-click the *skse* archive in the *Downloads* tab to install
* you will be informed that `The content of <data> does not look valid.`
* if the tutorial pops up, feel free to read through this if this is your first time or
    just exit by clicking the `Exit Tutorial` box

    ![invalid data](../images/skse64_scripts_1.png)

* expand the `skse64_x_x_x` item and right-click the `Data` folder
* select the `Set as <data> directory` menu

    ![set as &lt;data&gt; directory](../images/skse64_scripts_2.png)

* after selecting the `Set as <data> directory` menu, the `Content` should look like bellow
* the dialog should show `The content of <data> looks valid.`
* click the `OK` button
* enable the new mod

    ![valid data](../images/skse64_scripts_3.png)

## Install binaries

!!! warning

    Only choose one method to install the binaries.

### With root builder

!!! tip

    This is the recommended method to install the binaries as it simplifies upgrades.

* double-click the *skse* archive in the *Downloads* tab to install
* you will be informed that `The content of <data> does not look valid.`
* set a different name than the one used for installing the `Scripts`

    !!! tip

        In order to find easier the mods installing files in the game folder, we prefix
        such mods with `[Root]`:

        ```
        [Root] Skyrim Script Extender (SKSE64)
        ```

        Also, if the mod installs files both in `Data` and in `root`, install the mod twice:

        * once with only the `Data` files selected
        * once with only the `root` files selected (prefix the name for this instance with
            `[Root]`)

* if the tutorial pops up, feel free to read through this if this is your first time or
    just exit by clicking the `Exit Tutorial` box
* expand the `skse64_x_x_x` item

    ![](../images/skse64_root_01.png)

* right-click the top `<data>` item and select `Create directory`

    ![](../images/skse64_root_02.png)

* enter `root` in the dialog shown and press `OK`

    ![](../images/skse64_root_03.png)

    ![](../images/skse64_root_04.png)

* move the `.exe` and `.dll` under the `root` item and deselect the `skse64_x_x_x` one

    ![](../images/skse64_root_05.png)

* click the `OK` button even though `The content of <data> does not look valid.` is still
    shown
* click `Ignore` when asked if you want to continue

    ![](../images/skse64_root_06.png)

* enable the new mod

### Manually

!!! note

    There is only one `.exe` and one `.dll`, so it is OK to install them by hand.

    However, it is probably better to use the [root builder method](#with-root-builder).

* the `.exe` and the `.dll` must be copied by hand in the `stock_game` folder
* double-click the *skse* archive to open it with your *archive manager* (for example, [7-zip](https://www.7-zip.org/))
* select the `.exe` and the `.dll`

    ![skse64 binaries](../images/skse64_binaries_1.png)

* drag-and-drop the files in the `stock_game` folder

    ![game folder with skese64 binaries](../images/skse64_binaries_2.png)

## Game launcher

!!! tip

    *Mod Organizer 2* automatically creates an `SKSE` launcher when started, if such a
    launcher is not present and *MO2* finds the `skse64_loader.exe` in the game folder.

    However, if an `SKSE` launcher is found, it is not updated, so any changes done to it,
    like making it hidden, are preserved.

* if the `SKSE` launcher is not present, restart *MO2*
* rename the `SKSE` launcher however you like and move it at the top
* add it to the tool bar by clicking the `Shortcut` button and selecting `Toolbar and Menu`

    ![skse launcher with custom name](../images/skse64_custom_launcher.png)

### Hide automatic SKSE launcher

!!! tip

    This is shown only if installing the binaries [manually](#manually).

* restart *MO2*
* a new `SKSE` launcher will be created automatically
* select it and check the `Hide in user interface`

    ![hidden default skse launcher](../images/skse64_hidden_default_launcher.png)

    ![launcher menu](../images/skse64_launcher_menu.png)

## Verify the install

* launch the game using the new launcher
* in the console, type `getskseversion`
* if *skse* is correctly installed, it should show your actual version

    ![skse version](../images/skse64_version.jpg)

## Upgrading

If you need to upgrade the *skse* in the future:

* uninstall the mod with the scripts
* install the new scripts as a mod
* overwrite the old binaries with the new ones

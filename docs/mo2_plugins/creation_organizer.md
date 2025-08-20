---
tags:
    - mo2
    - mo2 plugin
    - creation club
---

# Creation Organizer

```project_info
homepage:
    - https://www.nexusmods.com/skyrimspecialedition/mods/66329
urls:
    - "[How to Use This Plugin - For Wabbajack Curators](https://www.nexusmods.com/skyrimspecialedition/articles/4023)"
about: Use a user-configured JSON to move selected Creation Club files to managed MO2 mods.
requirements:
    - Mod Organizer 2
downloads:
    - creation_organizer-1.1.0
    - Creation Club Organizer Wabbajack JSON
```

* extract `creation_organizer-***.zip` (this will create a `mo2\downloads\creation_organizer` folder)
* extract `Creation Club Organizer Wabbajack JSON-***.zip` and move `creation_organizer.json` to the
  `mo2\downloads\creation_organizer` folder
* move the `mo2\downloads\creation_organizer` folder to `mo2\plugins`
* make sure that the `stock_game\Data` has all the **148** content creation files
* launch `MO2`
* run the `Creation Organizer` tool from `MO2 Menu > Tools > Tool Plugins > Creation Organizer`
* create mod separators and move the new mods under them:

    ```mo2_mods
    Creation Club - Free:
    - "[NoDelete] Fishing"
    - "[NoDelete] Rare Curios"
    - "[NoDelete] Saints and Seducers"
    - "[NoDelete] Survival Mode"
    Creation Club - Anniversary Edition:
    - "[NoDelete] Adventurer's Backpack"
    - ...
    ```

* if the *CC mods* are left in the `mo2\stock_game\Data`, remove them
    * exit *MO2*
    * make sure you have **74** mods that start with with `[No Delete]` in `mo2\mods`
    * remove the **148** *CC mods* from `mo2\stock_game\Data` (the files like `cc***.bsa` and `cc***.esm`)

!!! tip "Compiling with Wabbajack"

    In order to compile the list organized with `Creation Organizer`, all the *148* CC files must be
    present in `SteamLibrary\steamapps\common\Skyrim Special Edition\Data` when running the compilation.

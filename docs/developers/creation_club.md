# Organize Creation Club Content

## References

* [Creation Organizer - Mod Organizer 2 Plugin for Creation Club](https://www.nexusmods.com/skyrimspecialedition/mods/66329)
* [How to Use This Plugin - For Wabbajack Curators](https://www.nexusmods.com/skyrimspecialedition/articles/4023)

## Creation Organizer

* from [Creation Organizer - Mod Organizer 2 Plugin for Creation Club](https://www.nexusmods.com/skyrimspecialedition/mods/66329) download:
  * `creation_organizer-***.zip`
  * `Creation Club Organizer Default JSON-***.zip`
* extract `creation_organizer-***.zip` and move the extracted `creation_organizer` folder to `plugins`
* extract `Creation Club Organizer Wabbajack JSON-***.zip` and move `creation_organizer.json` to the `plugins\creation_organizer` folder
* make sure that the `game_root\Data` has all the **148** content creation files
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

* if the *CC mods* are left in the `game_root\Data`, remove them

### Compiling with Wabbajack

In order to compile the list organized with `Creation Organizer`, all the *148* CC files must be present in `SteamLibrary\steamapps\common\Skyrim Special Edition\Data` when running the compilation.

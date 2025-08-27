---
tags:
    - immersion
    - keyboard shortcuts
    - nexus
---

# Immersive Equipment Displays

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/62001
urls:
  - "[Immersive Equipment Displays - Tutorials and presets](https://www.nexusmods.com/skyrimspecialedition/mods/76956)"
about: Display unequipped gear and custom items on the player or NPCs. Works with any item with no additional meshes required. Doesn't use body slots. SKSE64 plugin. Custom in-game user interface for configuring everything in real-time while you're playing. Includes a flexible positioning system and equipment physics for both equipped and unequipped gear.
requirements:
  - Address Library for SKSE Plugins
  - Simple Dual Sheath (For showing EQUIPPED left-hand gear, staves and shield on back)
  - Weapon Styles - Draw-Sheathe animations for IED (For scriptless style-fitting animations)
downloads:
  - Immersive Equipment Displays for 1.6.629 and newer
```

## Keyboard shortcuts

| Shortcut | Effect |
|---|---|
| Backspace | Open in-game UI |

## Playin

 After installation there's not much to be done if these default settings are fine for you:

* all player and NPC equipment displays enabled (player must have the item favorited)
* NPC equipment displays turn off if they're not wearing armor
* gear nodes (equipped and displayed) setup in an adaptive way where offsets are applied based on what's equipped to minimize clipping and floating items.
* weight and armor adjusts are applied to all items, including left hand weapons and shield

You can make changes in the UI, press *Backspace* (default) to bring it up. Note that the **UI will not open in paused in-game menus** (this includes the main and inventory menus) unless ``EnableInMenus=true`` in the INI. The default config mentioned above is used when starting a new game, after that the entire configuration, including any changes you make during the playthrough, is ``stored the SKSE co-save``.

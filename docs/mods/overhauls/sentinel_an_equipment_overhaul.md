---
tags:
    - armor
    - clothing
    - fomod
    - nexus
    - overhaul
---

# Sentinel - An Equipment Overhaul

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/100985
urls:
    - "[Xavbio's Retexture SE series](https://next.nexusmods.com/profile/xavbio/mods?gameId=1704) (Optional textures)"
about: A comprehensive, modular armor and weapons expansion, compiling the community's best armors and distributing them throughout your game.
requirements:
    - Constructible Object Custom Keyword System (Allow Sentinel to overwrite)
    - Native EditorID Fix
    - powerofthree's Tweaks
    - SkyPatcher
downloads:
    - Sentinel - An Equipment Overhaul
    - Sentinel - Required Resources
```

## FOMOD settings

!!! info

    All settings are on their defaults.

```fomod_settings
pages:
    - name: Installer
      sections:
        - name: Main Modules
          options:
            - name:
              default:
                value: Yes
                notes: Requires Alternative Armors creations. Rebalances and distributes creation club armors, removes their respective quests, and completes the sets that originally lacked helmets.
            - name: Priests and Alcolytes
              default:
                value: Yes
                notes: Distributes unique robes, hoods, and sandals for Aedra and Daedra worshippers.
            - name: City Guards
              default:
                value: Yes
                notes: Distributes unique armors and weapons for the guards in each of Skyrim's nine holds.
            - name: Sailors and Swashbucklers
              default:
                value: Yes
                notes: Requires Dead Man's Dread creation. Distributes cutlasses and seafaring outfits to pirates and sailors.
            - name: Backpacks and Bandoliers
              default:
                value: Yes
                notes: Requires Adventurer's Backpack creation. Rebalances and distributes backpacks, removes quests, and adds equippable bandoliers and box pouches.
            - name: Memories of Morrowind
              default:
                value: Yes
                notes: Requires Netch Leather Armor creation. Rebalances and distributes netch leather armor, replacing leather armor on Solstheim, and adds new Dunmer outfit variants.
        - name: Disable AE Quests
          options:
            - name: Alternative Armors
              default:
                value: Yes
                notes: Disables the quests for Alternative Armors creations. Recommended to pair with the Alternative Armors module.
            - name: Dead Man's Dread
              default:
                value: Yes
                notes: Disables the quests for Dead Man's Dread creation. Recommended to pair with the Sailors and Swashbucklers module.
            - name: Netch Leather Armor
              default:
                value: Yes
                notes: Disables the quests for Netch Leather Armor creation. Recommended to pair with the Memories of Morrowind module.
    - name: Select Your Equipment
      sections:
        - name: Fur
          options:
            - name: Northern
              default: Yes
            - name: Hunter
              default: Yes
        - name: Hide
          options:
            - name: Northern
              default: Yes
            - name: Rogue
              default: Yes
        - name: Iron
          options:
            - name: Northern
              default: Yes
            - name: Rugged
              default: Yes
            - name: Runic
              default: Yes
            - name: Wrought
              default: Yes
        - name: Leather
          options:
            - name: Northern
              default: Yes
            - name: Rugged
              default: Yes
        - name: Steel
          options:
            - name: Northern
              default: Yes
            - name: Rugged
              default: Yes
            - name: Classic Variant - White Fur
              default: Yes
        - name: Elven
          options:
            - name: Bosmer
              default: Yes
        - name: Dwarven
          options:
            - name: Jerral
              default: Yes
            - name: Velothi
              default: Yes
        - name: Scaled
          options:
            - name: Northern
              default: Yes
            - name: Rugged
              default: Yes
        - name: Plate
          options:
            - name: Northern
              default: Yes
            - name: Rugged
              default: Yes
            - name: Gilded
              default: Yes
            - name: Classic Variant - Robes
              default: Yes
        - name: Orchish
          options:
            - name: Hide
              default: Yes
            - name: Warchief
              default: Yes
        - name: Glass
          options:
            - name: Vvardenfell
              default: Yes
        - name: Ebony
          options:
            - name: Noble
              default: Yes
            - name: Gilded
              default: Yes
            - name: Gilded Noble
              default: Yes
        - name: Daedric
          options:
            - name: Scaled
              default: Yes
        - name: Dragon
        - name: Solstheim
          options:
            - name: Classic Variant - Brown Fur
              default: Yes
            - name: Classic Variant - White Fur
              default: Yes
    - name: Select Your Equipment - Factions
      sections:
        - name: Companions - Armor
          options:
            - name: Companion
              default: Yes
            - name: Silver Hand
              default: Yes
            - name: Classic Variant - White Fur
              default: Yes
        - name: Companions - Weapons
          options:
            - name: Skyforge Weapons
              default: Yes
            - name: Classic Variant - Wolf Shield
              default: Yes
        - name: Vigilands of Stendarr - Armor
          default:
            value: Yes
            notes: Closer to the game's original style. The Vigilants of Stendarr will wear unique robes and armor rather than repurposed mage clothing.
        - name: Vigilants of Stendarr - Weapons
          options:
            - name: Stendarr Weapons
              default: Yes
        - name: Civil War
          options:
            - name: Stormcloaks
              default: Yes
            - name: Thalmor
              default: Yes
            - name: Imperial Battlemage
              default: Yes
        - name: Miscellaneous
          options:
            - name: Common Gear
              default: Yes
    - name: Select NPC Outfits - Base Game
      sections:
        - name: NPCs
          options:
            - name: ...
              default: Yes
    - name: Select NPC Outfits - Mod Support
      sections:
        - name: NPCs
          options:
            - name: Stronghold Orcs
              default:
                value: Yes
                notes: "Requires Orcish Hide Armor. Requires <a href=\"https://next.nexusmods.com/profile/JJerem/mods?gameId=1704\">Orc Strongholds</a> by JJerem. Outfits mod-added stronghold residents to blend in with Sentinel outfit changes."
```

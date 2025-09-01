---
tags:
    - crafting
    - fomod
    - magic
    - nexus
    - soul gems
---

# Simple Soul Gem Crafting

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/8075
about: Craft Gem Dust from Jewels, Gems, or Soul Gem Fragments. Craft Soul Gems from Gem Dust.
requirements:
downloads:
    - Simple Soul Gem Crafting
```

## Recipes

Find the recipes at any Smelter (Smelters were chosen to prevent skill gain).

* regular gems (Amethyst, Diamond, etc.) can be ground for Gem Dust
* more expensive gems yield more Dust
* ^^empty^^ soul gems grind into 2/3 as much Dust as they need to be made (pettys cost 3 to make but grind into 2, grands cost 15 and grind into 10, and so on...)
* crafting better Soul Gems requires Enchanting skill (no perks):
    * 20 to make Lessers
    * 40 for Commons
    * 60 for Greaters
    * 80 for Grands

## Black Soul Gems

There are six *Black Altars* added to the game world. You'll find them mostly in Necromancer dungeons, where they replace the vanilla Arcane Enchanters.

* Ilinalta's Deep
* Kilkreath
* Hag's End
* Tel Mithryn
* Ansilvund
* Castle Volkihar

Only necromancers can craft Black Soul Gems! Crafting one at a Black Altar uses a Grand Soul Gem and requires 80 Enchanting skill, 60 Conjuration skill, and that you know the spell Revenant. They can only be made during the night, between the hours of 9:00 PM and 6:00 AM (the recipe will not appear without all of these conditions met).

## Cleaning with SSEEdit

Simple Soul Gem Crafting contains one intentional ITM - do not clean it.

## FOMOD settings

```fomod_settings
pages:
    - name: Main File
      sections:
        - name: Versions
          default: Standard Version
          selected:
    - name: Optionals
      sections:
        - name: Addons
          options:
            - name: CCOR Addon
              default: No
            - name: Bruma Addon
              default: No
```

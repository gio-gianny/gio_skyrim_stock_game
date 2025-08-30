---
tags:
    - fomod
    - mcm
    - nexus
---

# Nether's Follower Framework

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/55653
about: Multi-follower system that is light on game resources and allows for up to 10 companions at one time. It provides a wealth of additional features, including immersion and quality-of-life functions to allow you to adventure with a small team of characters.
requirements:
    - ConsoleUtilSSE
    - Fuz Ro D-oh - Silent Voice
    - PapyrusUtil SE - Modders Scripting Utility Functions
    - SkyUI
    - Spell Perk Item Distributor (SPID)
    - Unofficial Skyrim Special Edition Patch
downloads:
    - Nether's Follower Framework - Universal Installer
```

## FOMOD settings

```fomod_settings
pages:
    - name: Select Your Skyrim Version
      sections:
        - name: Game Version
          default: Skyrim Special Edition
    - name: Core Mod Options
      sections:
        - name: Core Options
          options:
            - name: Followers Avoid Traps
              default: Yes
            - name: Replace Base Dialogue Scripts
              default: No
            - name: Follower Leveling BAT File
              default: No
            - name: Follower Class BAT Files
              default: No
            - name: Source Scripts (SSE)
              default: No
            - name: Source Scripts (LE)
              default: No
    - name: Removed Scripts
      sections:
        - name: Removed Scripts
          options:
            - name: Install Dummy Scripts
              default:
                value: No
                notes: When I clean up the system or feel the need to remove features that aren't working properly, there can be scripts that are removed as they are no longer needed. If you are installing this Framework for the first time, you DO NOT need to select or consider this option at all. This is only a consideration for existing games.
    - name: Core 3rd Party Support
      sections:
        - name: Core Mod Support
          options:
            - name: Interesting NPCs
              default: No
            - name: Relationship Dialogue Overhaul (RDO)
              default: No
            - name: RDO Comments
              default: No
    - name: Spell Perk Item Distributor Options
      sections:
        - name: Spell Perk Item Distributor Files
          options:
            - name: Friendly Fire
              default: No
            - name: Skill Boosts
              default: No
            - name: Spell Magnitude Mod
              default: No
    - name: No Team Magic Damage SSE
      sections:
        - name: No Team Magic Damage Core (Beta)
          options:
            - name: ESP for Skyrim Special Edition
              default: No
        - name: NTMD Mod Support (Beta)
          options:
            - name: Apocalypse for SSE
              default: No
            - name: Elemental Destruction Magic for SSE
              default: No
```

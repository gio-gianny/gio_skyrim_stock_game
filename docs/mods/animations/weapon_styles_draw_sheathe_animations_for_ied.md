---
tags:
    - animations
    - fomod
    - nexus
---

# Weapon Styles - Draw-Sheathe animations for IED

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/85085
about: Provide you with equip/unequip animations to be used with Immersive Equipment Displays.
requirements:
    - Immersive Equipment Displays
    - Open Animation Replacer
    - Open Animation Replacer - IED Conditions
    - Simple Dual Sheath
downloads:
    - Weapon Styles for IED
```

## FOMOD settings

```fomod_settings
pages:
    - name: Installation
      sections:
        - name: Main Files
          options:
            - name: Shield animations
              default: No
              selected:
                value: Yes
                notes: "Shield animations. Requires Simple Dual Sheath.
If you are using another mod for shield on back, then install this file and remove/replace the condition \"SDS_IsShieldOnBackEnabled\" in Open Animation Replacer for the shield folders. Otherwise you'll get errors in OAR."
        - name: Optional Files
          options:
            - name: Dual Wield Fix
              default: No
              selected:
                value: Yes
                notes: Fix the drawing animation not working correctly for the left hand while moving.
            - name: Alternative Animations
              default: No
            - name: Bound Weapons
              default: No
              selected:
                value: Yes
                notes: "Won't play sheathe animations if using bound weapons. Actually just reuses the magic \"sheathe\" animation."
            - name: Dual Wield Dagger - CFPAO
              default: No
              selected:
                value: Yes
                notes: Dual wielding dagger equip and unequip animations for Comprehensive First Person Animations Overhaul. Will replace the first person animations when dual wielding daggers and not using the default placement (on the hips).
```

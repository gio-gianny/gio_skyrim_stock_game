---
tags:
    - config
    - gameplay
    - nexus
    - skills & leveling
---

# Skyrim Skill Uncapper for SE and AE

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/82558
about: Allows for the reconfiguration of the max level and max effective level for skills. Fixes a number of bugs in the original implementation and adds new features.
requirements:
    - Address Library for SKSE Plugins
downloads:
    - Skyrim Skill Uncapper for SE and AE
```

## INI settings

!!! tip

    These settings are stored in `[Leveling] Skyrim Skill Uncapper for SE and AE - Config` mod.

| Name | Value | Default | Notes |
|---|---|---|---|
| **[General]** ||| |
| bUseAttributesAtLevelUp | *true* || for *Geometric Stat Growth Patch* mod |
| bUsePCLevelSkillExpMults | *false* | true | set to *false* so that this mod works with *Experience* mod |
| **[SkillCaps]** ||| maximum levels |
| iOneHanded | *250* | 100 | |
| ... ||||
| **[SkillExpGainMults]** ||| set values to *0.0* to prevent leveling due to skill use |
| fOneHanded | *0.0* | 1.0 | |
| ... ||||

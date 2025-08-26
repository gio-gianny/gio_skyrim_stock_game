---
tags:
    - community shaders
    - community shaders official addon
    - nexus
    - utilities
    - visual and graphics
---

# DisplayTweaks settings for Frame Generation (CS or ENB)

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/144637
about: Recommended DisplayTweaks settings to prevent black screens with doodlum's CS/ENB Frame Generation. Also disables duplicate frame management logic from DisplayTweaks.
requirements:
    - ENB Frame Generation (either CS or ENB framegen)
    - Frame Generation (either CS or ENB framegen)
    - SSE Display Tweaks
downloads:
    - DisplayTweaks FrameGen settings
```

??? note "Original Author Notes"

    CS/ENB FrameGen recommends completely removing DisplayTweaks, but I still use its other features. So instead, I followed Doodlum's recommendations to prevent conflicts between the two.

    This config file will set the recommended window settings for DisplayTweaks to work with CS/ENB Frame Generation. It will also disable the redundant frame limiting/swapchain logic from DisplayTweaks, so that FrameGen can do its own thing.

    This will not affect your other existing DisplayTweaks settings. It's a completely separate file.

    ---

    **Installation**

    Install normally through MO2 or Vortex, no special steps needed. Load order is not important.

    If you do get a file conflict (very rare), you can open up both files in Notepad and merge the contents.

---
tags:
    - mo2
    - mo2 plugin
    - xedit
---

# Batch Plugin Cleaner

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/59598
about: Automatically run sseedit quick clean on a set of plugins.
requirements:
    - Mod Organizer 2
    - xEdit / SSEEdit
```

!!! warning

    The plugin will work only after installing and configuring [xEdit](../tools/xedit.md).

## Install

* download the archived plugin from Nexus using MO2
* extract the archived plugin
* move the `BatchPluginCleaner.py` to `mo2/plugins/`
* restart *MO2*

## Plugin list sorting

Sorting is controlled by the `sort_by_priority` value in the *plugin settings*.

| sorting | sort_by_priority |
|---|---|
| priority | true |
| alphabetically | false |

![plugin settings](../images/mo2_plugin_batch_plugin_cleaner_settings.png)

## Interrupt cleaning in progress

Unlock MO2 while cleaning is in progress *stops cleaning*.

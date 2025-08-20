---
tags:
  - make
  - tree snapshots
  - cfv
---

# Tree snapshots

The `mo2_tree_snapshot` job uses `cfv` to generate a *checksum file* with all the files
under the `mo2` folder. These files can be used to check if and what changes when running
some tool or application.

```bash
make mo2_tree_snapshot
```

!!! tip "Using tree snapshots to find changes"

    * create a snapshot before running an application, copying files or extracting an
      archive
    * make your changes
    * when done, create a new snapshot
    * select both snapshots in *VSCode* and compare them

!!! tip "VSCode"

    In *VSCode*, click `make mo2_tree_snapshot` in *Task Runner* to make a new tree
    snapshot.

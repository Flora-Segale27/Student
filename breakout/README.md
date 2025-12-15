# Breakout Bundle

This folder contains the core Breakout game pages, lessons, and supporting documentation copied from the site so you can edit and test them independently.

Contents (high level):
- functionalbreakoutgame.md
- oopbreakoutgame.md
- breakout.md (hub)
- functional & OOP lesson pages
- supporting docs: `hacks.md`, `levels_points.md`, `oop_upgrade.md`, `LessonMethodology.md`
- example notebooks in `notebooks/`

How to use:
- From the repo root, copy this bundle out:

```bash
cp -r bundles/breakout /path/to/your/new-repo/
```

- Or use `rsync` to sync only changed files:

```bash
rsync -av bundles/breakout/ user@host:/path/to/target/breakout/
```

If you'd like, I can also create a minimal standalone HTML version of the games for local testing.

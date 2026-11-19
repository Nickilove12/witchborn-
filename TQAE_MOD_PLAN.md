# WITCHBORN — Titan Quest: Anniversary Edition Mod

## Target

- Game: **Titan Quest: Anniversary Edition**
- Explicitly excluded: **Ragnarök** content and expansion dependencies.
- Mod type: custom mastery / database mod for the Anniversary Edition toolchain.
- The existing Godot prototype is preserved separately; it is not the deliverable for this mod.

## Core design

WITCHBORN is one custom mastery with three thematic paths. The player still chooses the normal second mastery in the character creation flow. The three WITCHBORN paths are not three separate masteries and do not replace the game's two-mastery rule.

### Nature
Plant growth, roots, thorns, spores, animal allies and nature spirits. Mix of area control, damage over time and summons.

### Blood
Life drain, blood rites, sacrifice-for-power mechanics and close-range or targeted blood attacks. Skills should have meaningful costs and recovery rather than being free burst damage.

### Darkness
Curses, weakening effects, shadow damage, fear and dark summons. Focus on control and weakening enemies.

## Progression rules

- One WITCHBORN mastery bar.
- Skill points can be invested across Nature, Blood and Darkness; no forced single-path commitment.
- Skills unlock through mastery level and prerequisite skills, following Titan Quest's existing skill-tree conventions.
- The design must be tested in the Anniversary Edition UI before finalizing the exact number and placement of skills.

## First playable milestone

1. Confirm the Anniversary Edition Art Manager and database templates can build a clean empty WITCHBORN mod.
2. Clone an existing mastery record and its matching in-game UI records as a compatibility-safe starting point.
3. Rename/localize the mastery and create a minimal three-path skill tree.
4. Add one test skill per path and verify they appear, can be learned, and work in-game.
5. Expand the tree only after the first three skills pass in-game testing.

## Tooling and compatibility notes

- Use the Art Manager installed with Titan Quest: Anniversary Edition.
- Use Anniversary Edition database records/templates as the source of truth.
- Do not copy Ragnarök-only records, assets, or dependencies.
- Keep all source records and build output in a dedicated custom mod folder.
- Back up original database files before any experimental database injection. Prefer a normal Custom Game mod during development.
- A working Windows installation of Titan Quest: Anniversary Edition is required to build and test the actual mod. Repository text files alone cannot produce a verified playable mod.

## Current status

This repository began as a Godot prototype. The Anniversary Edition mod work is a separate target and must be built and tested with the game's own tools. No playable Titan Quest mod is claimed until an actual Art Manager build has been tested in-game.

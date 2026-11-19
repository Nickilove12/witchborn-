# WITCHBORN — Titan Quest design reference (not a mod target)

## Project decision

WITCHBORN is a **standalone isometric dark-fantasy action RPG for Android**, developed in Godot.

It is **not** a Titan Quest: Anniversary Edition mod. The player should not need Titan Quest, its Art Manager, a Windows installation, or any Titan Quest files to play WITCHBORN.

Titan Quest: Anniversary Edition is a **gameplay and skill-system reference only**. We are taking inspiration from its readable isometric combat, two independent mastery trees, skill-point progression, and linked skill improvements. WITCHBORN will use original skills, names, art, code, and data.

## Core mastery design

WITCHBORN has two independent masteries:

- **Nature:** poison, plants, thorns, insects, auras, and plant companions.
- **Blood Magic:** bleeding, life drain, blood projectiles, blood rites, and blood summons.

Each mastery has its own progression bar and unlock thresholds. Skill points can be freely distributed between both masteries. The player is never forced to specialize in only one.

There is no Darkness mastery in the current approved scope.

## Progression reference

Use the broad Titan Quest structure as inspiration:

- Six mastery unlock tiers.
- A mastery progression bar that unlocks skill tiers.
- Active skills, passive skills, and linked upgrade nodes.
- Skill ranks improve damage, projectile count, duration, radius, summon strength, or other clearly described properties.
- Equipment can grant skill bonuses or improve specific skills.

The exact thresholds, rank caps, and balance values must be designed for WITCHBORN and tested in the Godot game. Do not assume Titan Quest's database values or implementation can be copied directly.

## Development workflow

1. Finalize the Nature mastery skill design.
2. Finalize the Blood Magic mastery skill design.
3. Implement the two mastery trees and freely assignable skill points in Godot.
4. Implement one-handed wands and off-hand relics/foci.
5. Integrate skills into isometric combat.
6. Test on Android devices and tune performance, controls, and balance.

## Scope and compatibility

- Engine: Godot 4.x.
- Primary target: Android.
- The game must remain a real-time isometric action RPG, not a 2D pixel-art game.
- Titan Quest assets, proprietary database records, and expansion dependencies are not part of the project.

## Current status

The repository contains an early Godot combat prototype and design documents. It is not yet a finished game, and no complete or verified Android APK is currently claimed.
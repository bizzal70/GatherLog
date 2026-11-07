# GatherTrail

## 0.17.3

- Pointing at nodes on the minimap is more reliable. Moving the cursor straight from one node to another of the same name (Peacebloom to Peacebloom) used to record only the first, because the game keeps the tooltip up with the same text the whole way; and a second node of the same name was ignored for 5 seconds. Each node is now judged by where it is, so every one is recorded, and resting on one still records it only once.
- The minimap tooltip is now checked every frame instead of ten times a second, so a quick sweep across a node is not missed.

## 0.17.2

- First release on CurseForge. No changes to the addon itself.

## 0.17.1

- Herbs are now recorded from the minimap. Pointing at a herb's minimap icon used to be ignored until that herb had been picked at least once, because a herb's name says nothing about being a herb (unlike "Copper Vein"). GatherTrail now knows the classic herb names from the start; a herb new to Forever is still learned the first time you pick it.

## 0.17.0 (beta)

First public version.

- Records ore, herbs, fishing pools, skinning spots, treasure chests and rare creatures as your characters find them, shared across the whole account.
- Learns from gathering, from failed attempts, from pointing at a node in the world or on the minimap, and from characters without the profession.
- Ranks the best zone for what you want, by how much is there, how tight a loop it makes, how far away it is, your level, your faction and your profession skill.
- Guides you there: an arrow, a marker in the world, numbered stops on the world map and pins on the minimap.
- Learns flight masters, zone crossings and transports as you travel, and plans trips over them.
- Options page, pin filters, export and import.

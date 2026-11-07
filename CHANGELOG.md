# GatherTrail

## 0.19.0

- Hide all pins in one click, to declutter the maps: the new **Hide pins** button in the window's header, right-click on the minimap button, `/gt hide`, or a key binding (Key Bindings, AddOns, GatherTrail). Every node pin and travel marker goes from both the world map and the minimap; the same click brings them back exactly as they were. Stops on a route you are following stay visible. The minimap button's icon turns grey while pins are hidden.
- Stopping the route from the minimap button is now **Shift + right-click**.

## 0.18.2

- Every classic gathering node is now known by name: added Patch of Elemental Water (fishing) and Giant Clam (chests). All ores, herbs, fishing pools and chests from the original game are checked by the tests.

## 0.18.1

(0.18.0 was a packaging mistake: it held the same files as 0.17.3. This is the release it should have been.)

- Riding or running past nodes records every one you point at. A second node with the same name was ignored for 5 seconds, so on a mount most of a row of veins was missed. Sightings are now judged by place, as on the minimap.
- Walking up to a node records it even without the cursor on it, when the game highlights it for the interact key (soft targeting). Using a node with the interact key on a character without the profession counts as a failed attempt, as clicking it does.
- Forever's low-level herbs ("Wilted Peacebloom", "Stunted Silverleaf") are recognised from the start, on the minimap and in the world, by the classic herb name inside theirs.
- As always, what any character finds is shared with every character on the account.

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

# Minecraft Suffering Manual Randomizer Guide

Can you beat Minecraft with the following conditions?

- Armor Toughness does nothing
- Armor does nothing
- You attack slower
- Your punches deal no damage
- You can't do any sort of interaction with blocks
- Blocks don't drop items
- Plants don't grow, fire doesn't spread
- You burn indefinitely (unless you go in water).
- You can't craft anything.
- The F3 menu doesn't display anything useful.
- You can't interact with entities in any way.
- You have half health.
- You can't jump.
- You can't mine any blocks.
- Mobs don't drop loot.
- Portals take a full 10 seconds to go through.
- You can't regenerate health.
- Any fall distance deals fall damage.
- Any fall damage kills you instantly.
- You're slightly too large to fit in 2 block tall gaps.
- You can't move while sneaking.
- You move slower.
- You can't walk up stairs, slabs, etc.
- You can't mine while underwater.
- You can't make infinite water sources.

The short answer? No. You can't. But, with the help of some of your friends in other worlds, you may be able to alleviate some of these conditions...

## Where is the settings page?

The .yaml file is included with the GitHub release.

## What does randomization do to this game?

The conditions listed above each have corresponding items that remove those restrictions, that you can receive from other players. You can receive checks by dying to unique enemies, or to unique damage types (it must be the finishing blow). There are also some filler and trap items that give you short buffs and debuffs respectively.

## What is the goal of Minecraft Suffering when randomized?

There are three goals to choose from. Simply die to whichever boss(es) you choose in your yaml file.

- Die by Ender Dragon
- Die by Wither
- Die by Ender Dragon and Wither

## Required Software

- Minecraft Java Edition (Version 1.21) from the [Minecraft Java Edition Store Page](https://www.minecraft.net/en-us/store/minecraft-java-edition)
- Archipelago from the [Archipelago Releases Page](https://github.com/ArchipelagoMW/Archipelago/releases)

## Installation Procedures

Make sure a copy of the Manual world is in the lib/world directory of your client-side installation.
Download Version 1.21 of Minecraft.
While creating a world, enable the datapack (called "Archipelago Suffering", from the .zip file) in the More -> Data Packs tab.
Make sure to enable commands when making the world.

## Joining a MultiWorld Game

1. Launch the launcher.
2. Click on Manual client on the right.
3. At the top enter your server's ip with the port provided (by default archipelago.gg:38281).
4. In Manual Game ID put "Manual_MinecraftSuffering_empathymp3" then press the Connect button on the top right.
5. In the command field at the bottom enter the name of your slot you chose in your Player.yaml then press enter

## Manual Client

In the "Tracker and Locations" tab you'll find buttons corresponding with all the available locations in the Randomizer. Since this is a manual game its built on trust™ you press the locations when you get to them, hopefully in the future only what you can access will be visible but at the moment you could press victory and it would accept it. Also, if you have death_link enabled, there's a button at the top right to trigger and receive death links.

## Multiplayer Manual

All you need to do for multiplayer is to host a server with the datapack. Make sure to enable commands!
You can get the 1.21 server .jar [here](https://piston-data.mojang.com/v1/objects/450698d1863ab5180c25d7c804ef0fe6369dd1ba/server.jar)

## Playing the Game

- Whenever you receive an item, type the following command: `/function life:(item name)` replacing "(item name)" with whatever the name is.
- Whenever you get a check, you'll usually get an advancement saying the exact name of the check you're supposed to check off. When you get damage_type checks, you'll only get the advancement if a mob was directly responsible. The death message should usually confirm what the damage type was, though.
- By the way, if you spawn somewhere where you immediately don't have access to the ocean (or a river that connects to it), you should probably make a new world. In testing, it seems to be fairly common.

## What are grindy/post-dragon locations?

- Grindy locations include "Die by Phantom" (because they take several nights to spawn and they're in sphere 1) and "Die by Lightning" (because who knows when a storm could show up and you might not have the opportunity to die to lightning even then). You can run `/function life:grindy` to check those off, so they're not still in the advancements menu if they're disabled.
- Post-Dragon locations include locations that cannot be obtained before defeating the Ender Dragon, like "Die by Shulker" and "Die by Flying into a Wall". Useful if you're doing the Die by Ender Dragon goal. You can run `/function life:post_dragon` to check those off, so they're not still in the advancements menu if they're disabled.
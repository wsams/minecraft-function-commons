# minecraft-function-commons

A collection of Minecraft functions for Java Edition. (Only tested on 1.13.2-1.14.4)

## Installation

Acquire your world name. For this example it will be **Flaaat**.

Find your minecraft world's datapacks directory. On a Mac it is in `~/Library/Application\ Support/minecraft/saves/Flaaat/datapacks`. Within there place the `zio` datapack.

Start your world. Open the command line and enter `/reload`. Now you can run any of the zio functions.

For example in the command line, if you want everything run `/function io:all`. There are functions to get all armor, all tools, and individual items from armor and tools.

Here's the full list of functions.

```
# Give all tools and armor
/function io:all

# Give all tools
/function io:tools

# These are all of the tools. Give individually.
/function io:trident
/function io:sword
/function io:pickaxe_silktouch
/function io:pickaxe_fortune
/function io:shovel_fortune
/function io:shovel_silktouch
/function io:axe
/function io:hoe
/function io:rod
/function io:elytra
/function io:bow
/function io:bow_flame
/function io:bowinf
/function io:bowinf_flame
/function io:arrow
/function io:crossbow

# Give all armor
/function io:armor

# These are the pieces of armor. Give individually.
/function io:helmet
/function io:chestplate
/function io:leggings
/function io:boots

# A mining function. It digs straight forward while lighting the path.
/function io:dig

# Redstone

# Give all redstone items.
/function io:redstone_all

# These items plus the redstone_common items make up redstone_all. Give individually.
/function io:chest
/function io:daylight_detector
/function io:iron_trapdoor
/function io:lever
/function io:note_block
/function io:redstone_lamp
/function io:trapped_chest
/function io:tripwire_hook

# Give common redstone items
/function io:redstone_common

# Common redstone items. Give individually.
/function io:comparator
/function io:dispenser
/function io:dropper
/function io:hopper
/function io:observer
/function io:piston
/function io:redstone_block
/function io:redstone_dust
/function io:redstone_torch
/function io:repeater
/function io:sticky_piston
```

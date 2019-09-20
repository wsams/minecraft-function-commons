# digs a tunnel 1 block wide, 4 blocks tall, and 16 blocks deep and places torches along the way.
#fill ^ ^1 ^ ^ ^1 ^16 minecraft:sea_lantern replace minecraft:dirt
fill ^ ^1 ^ ^ ^4 ^16 minecraft:air destroy
fill ^ ^2 ^ ^ ^1 ^16 minecraft:sea_lantern replace minecraft:dirt
# /function io:tools
# Gives all four pieces of armor fully enchanted
give @s arrow 64
give @s bow{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:power,lvl:5},{id:punch,lvl:2}]} 1
give @s bow{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:power,lvl:5},{id:punch,lvl:2},{id:flame,lvl:1}]} 1
give @s bow{Enchantments:[{id:unbreaking,lvl:3},{id:infinity,lvl:1},{id:power,lvl:5},{id:punch,lvl:2}]} 1
give @s bow{Enchantments:[{id:unbreaking,lvl:3},{id:infinity,lvl:1},{id:power,lvl:5},{id:punch,lvl:2},{id:flame,lvl:1}]} 1
give @s chest 64
give @s comparator 64
give @s crossbow{Enchantments:[{id:sharpness,lvl:5},{id:multishot,lvl:1},{id:piercing,lvl:4},{id:quick_charge,lvl:3},{id:unbreaking,lvl:3}]
give @s daylight_detector 64
give @s diamond_axe{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:efficiency,lvl:5},{id:sharpness,lvl:5}]} 1
give @s diamond_boots{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:protection,lvl:4},{id:thorns,lvl:3},{id:feather_falling,lvl:4},{id:frost_walker,lvl:2},{id:depth_strider,lvl:3}]} 1
give @s diamond_chestplate{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:protection,lvl:4},{id:thorns,lvl:3}]} 1
give @s diamond_helmet{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:respiration,lvl:3},{id:protection,lvl:4},{id:thorns,lvl:3}]} 1
give @s diamond_hoe{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3}]} 1
give @s diamond_leggings{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:protection,lvl:4},{id:thorns,lvl:3}]} 1
give @s diamond_pickaxe{Enchantments:[{id:efficiency,lvl:5},{id:unbreaking,lvl:3},{id:fortune,lvl:3},{id:mending,lvl:1}]} 1
give @s diamond_pickaxe{Enchantments:[{id:efficiency,lvl:5},{id:unbreaking,lvl:3},{id:silk_touch,lvl:1},{id:mending,lvl:1}]} 1
give @s diamond_shovel{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:fortune,lvl:3},{id:efficiency,lvl:5}]} 1
give @s diamond_shovel{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:silk_touch,lvl:1},{id:efficiency,lvl:5}]} 1
give @s diamond_sword{Enchantments:[{id:sharpness,lvl:5},{id:knockback,lvl:2},{id:fire_aspect,lvl:2},{id:looting,lvl:3},{id:sweeping,lvl:3},{id:unbreaking,lvl:3},{id:mending,lvl:1}]} 1
give @s dispenser 64
give @s dropper 64
give @s elytra{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3}]} 1
give @s fishing_rod{Enchantments:[{id:mending,lvl:1},{id:unbreaking,lvl:3},{id:luck_of_the_sea,lvl:3},{id:lure,lvl:3}]} 1
give @s hopper 64
give @s iron_trapdoor 64
give @s lever 64
give @s note_block 64
give @s observer 64
give @s piston 64
give @s redstone 64
give @s redstone_block 64
give @s redstone_lamp 64
give @s redstone_torch 64
give @s repeater 64
give @s shield
give @s sticky_piston 64
give @s trapped_chest 64
give @s trident{Enchantments:[{id:mending,lvl:1},{id:channeling,lvl:1},{id:impaling,lvl:5},{id:loyalty,lvl:3},{id:riptide,lvl:3}]} 1
give @s tripwire_hook 64

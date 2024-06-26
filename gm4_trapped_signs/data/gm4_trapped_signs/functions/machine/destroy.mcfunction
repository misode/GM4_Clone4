# destroys the trapped_sign
# @s = trapped_sign marker
# located at @s
# run from machine/verify_destroy

# kill entities related to machine block
scoreboard players set $dropped_item gm4_machine_data 0
execute if entity @s[tag=gm4_acacia_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:acacia_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]

execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_acacia_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:acacia_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_acacia_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:acacia_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_bamboo_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:bamboo_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_bamboo_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:bamboo_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_birch_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:birch_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_birch_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:birch_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_cherry_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:cherry_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_cherry_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:cherry_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_crimson_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:crimson_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_crimson_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:crimson_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_dark_oak_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:dark_oak_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_dark_oak_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:dark_oak_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_jungle_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:jungle_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_jungle_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:jungle_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_mangrove_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:mangrove_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_mangrove_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:mangrove_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_oak_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:oak_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_oak_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:oak_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_spruce_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:spruce_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_spruce_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:spruce_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_warped_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:warped_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]
execute if score $dropped_item gm4_machine_data matches 0 if entity @s[tag=gm4_warped_hanging_trapped_sign] store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:warped_hanging_sign",count:1}},nbt=!{Item:{components:{}}},limit=1,sort=nearest]

# drop item (unless broken in creative mode)
execute if score $dropped_item gm4_machine_data matches 1 run function gm4_trapped_signs:machine/drop_item

kill @s

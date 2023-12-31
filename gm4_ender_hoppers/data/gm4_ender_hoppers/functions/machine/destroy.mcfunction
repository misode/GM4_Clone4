# destroys the ender_hopper
# @s = ender_hopper marker
# located at @s
# run from gm4_ender_hoppers:machine/verify_destroy

# kill entities related to machine block
execute positioned ~ ~-0.5 ~ run kill @e[type=armor_stand,tag=gm4_ender_hopper_stand,limit=1,distance=..0.01]
execute store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:hopper",Count:1b,tag:{display:{}}}},limit=1,sort=nearest]
kill @s

# drop item (unless broken in creative mode)
particle explosion ~ ~ ~
execute if score $dropped_item gm4_machine_data matches 1 run loot spawn ~ ~ ~ loot gm4_ender_hoppers:items/ender_hopper

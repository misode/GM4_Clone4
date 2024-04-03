# @s = armor_stand to be modified
# at @s
# run from equip/select

# check for item in offhand slot
data modify storage gm4_better_armour_stands:temp Item set from entity @s HandItems[1]
execute if data storage gm4_better_armour_stands:temp Item.count run function gm4_better_armour_stands:equip/remove/offhand

# move item from player to armour stand
item replace entity @s weapon.offhand from entity @a[tag=gm4_bas_active,limit=1,predicate=!gm4_better_armour_stands:holding/offhand/nothing] weapon.offhand gm4_better_armour_stands:count
item modify entity @a[gamemode=!creative,tag=gm4_bas_active,limit=1,predicate=!gm4_better_armour_stands:holding/offhand/nothing] weapon.offhand gm4_better_armour_stands:remove_item

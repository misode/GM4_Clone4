
# we don't actually care about modifiers except 5, so just let the others be -1
data modify storage gm4_combat_expanded:temp components."minecraft:custom_data".gm4_combat_expanded.modifier set value -1
execute if data storage gm4_combat_expanded:temp components."minecraft:attribute_modifiers"[{name:"gm4_ce_double_attack_damage"}] run data modify storage gm4_combat_expanded:temp components."minecraft:custom_data".gm4_combat_expanded.modifier set value 5

item modify entity @s weapon.mainhand gm4_combat_expanded:update

# stop growth of armor at the 'cap'
# @s = player wearing the armor
# at @s
# run from armor/type/consume/grow

# set level to cap
scoreboard players operation $level gm4_ce_data = $cap gm4_ce_data

# check what name the armor should have and replace if unchanged
execute store result score $namelen gm4_ce_data run data get storage gm4_combat_expanded:temp components."minecraft:custom_name"
execute if score $namelen gm4_ce_data matches 75.. run function gm4_combat_expanded:armor/modifier/type/consume/rename

# remove module tag to stop clock running for this armor
data modify storage gm4_combat_expanded:temp components."minecraft:custom_data".gm4_combat_expanded.modifier set value -1

# remove curse from armor
data remove storage gm4_combat_expanded:temp components."minecraft:enchantments".levels."minecraft:vanishing_curse"

# use lib_lore to remove lore lines
data modify storage gm4_lore:temp Source set from storage gm4_combat_expanded:temp components."minecraft:lore"
data modify storage gm4_lore:temp Target set value '{"italic":false,"color":"gray","translate":"item.gm4.combat_expanded.lore.killing","fallback":"When Killing:"}'
scoreboard players set $start gm4_lore -3
scoreboard players set $extra gm4_lore 5
function #gm4_lore:remove
data modify storage gm4_combat_expanded:temp components."minecraft:lore" set from storage gm4_lore:temp Source

# effects
playsound minecraft:entity.vex.charge player @s ~ ~ ~ 0.8 0.5
particle soul ~ ~1.2 ~ 0.3 0.75 0.3 0.01 4

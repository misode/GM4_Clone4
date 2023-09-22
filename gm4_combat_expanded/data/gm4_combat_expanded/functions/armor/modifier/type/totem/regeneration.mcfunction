# apply regeneration to this totem, or if it already has it pulse a stronger effect
# @s = totem armor_stand
# at @s
# run from armor/modifier/type/totem/activate

execute if entity @s[tag=gm4_ce_totem.regeneration] run effect give @a[distance=..12,gamemode=!spectator] regeneration 6 1 true
execute unless entity @s[tag=gm4_ce_totem.regeneration] run tag @s add gm4_ce_totem.regeneration
particle ambient_entity_effect ~ ~1.2 ~ 0.1 0.1 0.1 0.5 24
tp @s ~ ~ ~ ~180 ~

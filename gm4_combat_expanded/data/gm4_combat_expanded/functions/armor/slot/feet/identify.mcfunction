# identify the boots
# @s = player wearing the armor
# at unspecified
# run from armor/process

# store information
data modify storage gm4_combat_expanded:temp tag set from storage gm4_combat_expanded:temp Items[{Slot:3b}].tag

# identify
function gm4_combat_expanded:armor/identify/pick_mod

# make changes
item modify entity @s armor.feet gm4_combat_expanded:update

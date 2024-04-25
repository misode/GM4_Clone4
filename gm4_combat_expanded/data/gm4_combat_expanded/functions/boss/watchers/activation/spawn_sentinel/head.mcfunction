# spawn boss secondary head
# @s = boss shulker (main)
# at @s
# run from boss/watchers/running/attack/spawn/process

summon item_display ~ ~-.5 ~ {Tags:["gm4_ce_boss.watcher","gm4_ce_boss.watcher.head","gm4_ce_boss.watcher.face","gm4_ce_boss.watcher.new","smithed.entity","smithed.strict"],teleport_duration:2,item:{id:"minecraft:chiseled_deepslate",count:1,components:{"minecraft:custom_data":{return:{scale:[1f,1f,1f],translation:[0f,0f,0f]}}}},Passengers:[\
    {id:"minecraft:item_display",brightness:{sky:12,block:12},Tags:["gm4_ce_boss.watcher","gm4_ce_boss.watcher.head","gm4_ce_boss.watcher.eyes","gm4_ce_boss.watcher.eyes_1","gm4_ce_boss.watcher.new","smithed.entity","smithed.strict"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.1875f,0.3125f],scale:[1.005f,0.125f,0.25f]},item:{id:"minecraft:amethyst_block",count:1,components:{"minecraft:custom_data":{return:{scale:[1.005f,0.125f,0.25f],translation:[0f,0.1875f,0.3125f]}}}}},\
    {id:"minecraft:item_display",brightness:{sky:12,block:12},Tags:["gm4_ce_boss.watcher","gm4_ce_boss.watcher.head","gm4_ce_boss.watcher.eyes","gm4_ce_boss.watcher.eyes_2","gm4_ce_boss.watcher.new","smithed.entity","smithed.strict"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.1875f,-0.3125f],scale:[1.005f,0.125f,0.25f]},item:{id:"minecraft:amethyst_block",count:1,components:{"minecraft:custom_data":{return:{scale:[1.005f,0.125f,0.25f],translation:[0f,0.1875f,-0.3125f]}}}}},\
    {id:"minecraft:item_display",brightness:{sky:12,block:12},Tags:["gm4_ce_boss.watcher","gm4_ce_boss.watcher.head","gm4_ce_boss.watcher.eyes","gm4_ce_boss.watcher.eyes_3","gm4_ce_boss.watcher.new","smithed.entity","smithed.strict"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.3125f,0.1875f,0f],scale:[0.25f,0.125f,1.005f]},item:{id:"minecraft:amethyst_block",count:1,components:{"minecraft:custom_data":{return:{scale:[0.25f,0.125f,1.005f],translation:[0.3125f,0.1875f,0f]}}}}},\
    {id:"minecraft:item_display",brightness:{sky:12,block:12},Tags:["gm4_ce_boss.watcher","gm4_ce_boss.watcher.head","gm4_ce_boss.watcher.eyes","gm4_ce_boss.watcher.eyes_4","gm4_ce_boss.watcher.new","smithed.entity","smithed.strict"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.3125f,0.1875f,0f],scale:[0.25f,0.125f,1.005f]},item:{id:"minecraft:amethyst_block",count:1,components:{"minecraft:custom_data":{return:{scale:[0.25f,0.125f,1.005f],translation:[-0.3125f,0.1875f,0f]}}}}},\
    {id:"minecraft:block_display",teleport_duration:2,Tags:["gm4_ce_boss.watcher","gm4_ce_boss.watcher.head","gm4_ce_boss.watcher.crystal","gm4_ce_boss.watcher.new","smithed.entity","smithed.strict"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[1f,0f,0f,1f],translation:[-0.5f,0.5f,0.4375f],scale:[0.5f,0.5f,0.5f]},block_state:{Name:"minecraft:amethyst_cluster"}},\
    {id:"minecraft:item_display",Tags:["gm4_ce_boss.watcher","gm4_ce_boss.watcher.head","gm4_ce_boss.watcher.vertical","gm4_ce_boss.watcher.new","smithed.entity","smithed.strict"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.0025f,0f],scale:[0.95f,1.0075f,0.95f]},item:{id:"minecraft:weathered_cut_copper",count:1,components:{"minecraft:custom_data":{return:{scale:[0.95f,1.0075f,0.95f],translation:[0f,-0.0025f,0f]}}}}}\
    ]}

summon shulker ~ ~-1 ~ {Silent:1b,CustomName:'{"text":"Watcher"}',DeathLootTable:"empty",PersistenceRequired:1b,NoAI:1b,Health:960f,Peek:1b,AttachFace:1b,Tags:["gm4_ce_boss.watcher","gm4_ce_boss.watcher.secondary","gm4_ce_boss.watcher.new","smithed.entity"],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:0b},{id:"minecraft:resistance",amplifier:1b,duration:-1,show_particles:0b}],Attributes:[{Name:"generic.max_health",Base:1024},{Name:"generic.max_absorption",Base:0},{Name:"generic.armor",Base:20}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{"minecraft:blast_protection":2,"minecraft:projectile_protection":6},"minecraft:attribute_modifiers":[{type:"generic.armor",slot:"head",uuid:[I;1119897995,270158067,-1453831260,2008913814],name:"generic.armor",amount:0,operation:"add_value"}]}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

scoreboard players add $next_id gm4_ce_boss.id 1
execute as @e[tag=gm4_ce_boss.watcher.new] run function gm4_combat_expanded:boss/watchers/activation/spawn_sentinel/head_init

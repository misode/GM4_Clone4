
execute unless score live_catch gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Live Catch"}
execute unless score live_catch gm4_earliest_version < live_catch gm4_modules run scoreboard players operation live_catch gm4_earliest_version = live_catch gm4_modules
scoreboard players set live_catch gm4_modules 1



#$moduleUpdateList

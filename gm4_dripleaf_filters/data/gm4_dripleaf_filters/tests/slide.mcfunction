# @template gm4_dripleaf_filters:test_setup

item replace block ~ ~1 ~1 container.0 with minecraft:iron_ingot
summon item ~1.5 ~4 ~1.4 {Item:{id:"minecraft:iron_ingot",Count:10b}}

await items block ~ ~1 ~1 container.* minecraft:iron_ingot[count=11]
assert not items block ~1 ~ ~1 container.* *
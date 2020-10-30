execute if entity @s[gamemode=spectator] run execute in minecraft:overworld run tp @s ~ ~ ~
scoreboard players reset @a[scores={tpoverworld=1..}] tpoverworld
scoreboard players enable @a tpoverworld

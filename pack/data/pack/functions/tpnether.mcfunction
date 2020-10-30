execute if entity @s[gamemode=spectator] run execute in minecraft:the_nether run tp @s ~ ~ ~
scoreboard players reset @a[scores={tpnether=1..}] tpnether
scoreboard players enable @a tpnether

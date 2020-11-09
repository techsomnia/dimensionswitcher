execute if entity @s[gamemode=spectator] run execute in minecraft:the_nether run tp @s ~ ~ ~
execute if entity @s[gamemode=spectator] run title @s actionbar {"text":"You were teleported to The Nether!","color":"green"}
execute if entity @s[gamemode=!spectator] run title @s actionbar {"text":"You can only do this in Spectator Mode!","bold":"true","color":"red"}
scoreboard players reset @a[scores={tpnether=1..}] tpnether
scoreboard players enable @a tpnether

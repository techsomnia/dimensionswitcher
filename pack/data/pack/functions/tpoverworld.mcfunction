execute if entity @s[gamemode=spectator] run execute in minecraft:overworld run tp @s ~ ~ ~
execute if entity @s[gamemode=spectator] run title @s actionbar {"text":"You were teleported to The Overworld!","color":"green"}
execute if entity @s[gamemode=!spectator] run title @s actionbar {"text":"You can only do this in Spectator Mode!","bold":"true","color":"red"}
scoreboard players reset @a[scores={tpoverworld=1..}] tpoverworld
scoreboard players enable @a tpoverworld

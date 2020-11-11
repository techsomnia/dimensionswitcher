execute if entity @s[gamemode=spectator] run function pack:dimensioncheck
execute if entity @s[gamemode=!spectator] run title @s actionbar {"text":"You can only do this in Spectator Mode!","bold":"true","color":"red"}

execute as @a[scores={toggle_dimension=1..}] at @s run function pack:gamemodecheck
scoreboard players reset @a[scores={toggle_dimension=1..}] toggle_dimension

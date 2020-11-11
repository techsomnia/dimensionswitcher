execute if entity @s[nbt={Dimension:0}] run function pack:tpnether
execute if entity @s[nbt={Dimension:-1}] run function pack:tpoverworld
execute if entity @s[nbt={Dimension:1}] run title @s actionbar {"text":"This doesn't work in this dimension!","bold":"true","color":"red"}

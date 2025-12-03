execute unless entity @s[nbt={Dimension:"minecraft:the_end"}] run return fail
execute store result score @s sfv.esx run data get entity @s Pos[0] 1
execute store result score @s sfv.esy run data get entity @s Pos[1] 1
execute store result score @s sfv.esz run data get entity @s Pos[2] 1
tag @s add sfv.has_the_end_coordinates
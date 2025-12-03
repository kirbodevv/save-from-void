scoreboard players enable @a sfv.updatespawn

execute as @a[tag=!sfv.has_overworld_coordinates] in minecraft:overworld run function savefromvoid:setup_coordinates/overworld
execute as @a[tag=!sfv.has_the_nether_coordinates] in minecraft:the_nether run function savefromvoid:setup_coordinates/the_nether
execute as @a[tag=!sfv.has_the_end_coordinates] in minecraft:the_end run function savefromvoid:setup_coordinates/the_end

execute as @a[scores={sfv.updatespawn=1..}] run function savefromvoid:setup_coordinates/update_spawn_position
scoreboard players set @a sfv.updatespawn 0

execute as @a at @s store result score @s sfv.py run data get entity @s Pos[1] 1
execute as @a store result score @s sfv.pxp run xp query @s levels

execute as @a[nbt={Dimension:"minecraft:overworld"}] at @s run function savefromvoid:loop/overworld
execute as @a[nbt={Dimension:"minecraft:the_nether"}] at @s run function savefromvoid:loop/the_nether
execute as @a[nbt={Dimension:"minecraft:the_end"}] at @s run function savefromvoid:loop/the_end
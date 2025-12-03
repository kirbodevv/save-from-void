scoreboard players enable @a sfv.updatespawn

execute as @a[tag=!sfv.has_overworld_coordinates] in minecraft:overworld run function savefromvoid:setup_coordinates/overworld
execute as @a[tag=!sfv.has_the_nether_coordinates] in minecraft:the_nether run function savefromvoid:setup_coordinates/the_nether
execute as @a[tag=!sfv.has_the_end_coordinates] in minecraft:the_end run function savefromvoid:setup_coordinates/the_end

execute as @a[scores={sfv.updatespawn=1..}] run function savefromvoid:update_spawn_position
scoreboard players set @a sfv.updatespawn 0
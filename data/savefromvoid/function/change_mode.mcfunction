execute if score mode sfv.SETTINGS matches 0..0 run return run scoreboard players set mode sfv.SETTINGS 1
execute if score mode sfv.SETTINGS matches 1..1 run return run scoreboard players set mode sfv.SETTINGS 0
execute unless score mode sfv.SETTINGS matches 0..1 run scoreboard players set mode sfv.SETTINGS 0
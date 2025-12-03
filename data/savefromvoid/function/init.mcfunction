# Spawn position in overworld
scoreboard objectives add sfv.osx dummy
scoreboard objectives add sfv.osy dummy
scoreboard objectives add sfv.osz dummy
# Spawn position in end
scoreboard objectives add sfv.esx dummy
scoreboard objectives add sfv.esy dummy
scoreboard objectives add sfv.esz dummy
# Spawn position in nether
scoreboard objectives add sfv.nsx dummy
scoreboard objectives add sfv.nsy dummy
scoreboard objectives add sfv.nsz dummy

scoreboard objectives add sfv.py dummy
scoreboard objectives add sfv.pxp dummy

scoreboard objectives add sfv.SETTINGS dummy

# 0: Simple mode | 1: XP Loss mode
execute unless score mode sfv.SETTINGS matches -2147483648..2147483647 run scoreboard players set mode sfv.SETTINGS 0 
execute unless score xp_loss sfv.SETTINGS matches -2147483648..2147483647 run function savefromvoid:settings/set_xp_loss {xp:3}

scoreboard objectives add sfv.updatespawn trigger
data modify storage savefromvoid:temp teleport_player.x set from entity @s respawn.pos[0]
data modify storage savefromvoid:temp teleport_player.y set from entity @s respawn.pos[1]
data modify storage savefromvoid:temp teleport_player.z set from entity @s respawn.pos[2]
function savefromvoid:teleport/main with storage savefromvoid:temp teleport_player
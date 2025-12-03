$execute store result storage savefromvoid:temp teleport_player.x int 1 run scoreboard players get @s sfv.$(d)sx
$execute store result storage savefromvoid:temp teleport_player.y int 1 run scoreboard players get @s sfv.$(d)sy
$execute store result storage savefromvoid:temp teleport_player.z int 1 run scoreboard players get @s sfv.$(d)sz
function savefromvoid:teleport/main with storage savefromvoid:temp teleport_player
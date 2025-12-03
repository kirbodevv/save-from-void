execute if score mode sfv.SETTINGS matches 1..1 unless function savefromvoid:consume_xp/try run return fail

$execute if entity @s[nbt={respawn:{dimension:"$(dim)"}}] run return run function savefromvoid:teleport/to_respawn
$return run function savefromvoid:teleport/to_default {d:"$(d)"}
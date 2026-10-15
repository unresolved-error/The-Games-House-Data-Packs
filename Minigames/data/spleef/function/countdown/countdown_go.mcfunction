# Finsih countdown
title @a[predicate=spleef:spleef_player] title {"text":"Go!","color":"gold"}
execute in spleef:spleef run playsound minecraft:block.note_block.bell master @a 0 151 0 10 1

# TP players to map & spread players
execute in spleef:spleef run spreadplayers 0 0 40 50 false @a[predicate=spleef:spleef_player]
execute at @a[predicate=spleef:spleef_player] as @a[predicate=spleef:spleef_player] run execute in spleef:spleef run tp @s ~ ~-47 ~ ~ 0
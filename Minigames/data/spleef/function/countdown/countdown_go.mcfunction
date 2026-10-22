# Finish countdown
title @a[predicate=spleef:spleef_player] title {"text":"Go!","color":"gold"}
execute in spleef:spleef run playsound minecraft:block.note_block.bell master @a[predicate=spleef:spleef_player] 0 151 0 10 1

# TP players to map & spread players
execute as @a[predicate=spleef:spleef_player] in spleef:spleef run tp @s ~ 104 ~
execute in spleef:spleef run fill 60 150 60 -60 150 -60 air
execute in spleef:spleef run spreadplayers 0 0 40 100 false @a[predicate=spleef:spleef_player]

# Potion effects
effect give @a[predicate=spleef:spleef_player] saturation infinite 1 true
effect give @a[predicate=spleef:spleef_player] speed infinite 2 true
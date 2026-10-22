# Announce winner
title @a[predicate=spleef:spleef_player] reset
title @a[predicate=spleef:spleef_spectator] reset

title @a[predicate=spleef:spleef_player] subtitle [{"text":"Has Won The Game!","color":"white"}]
title @a[predicate=spleef:spleef_player] title [{"selector":"@a[team=spleefPlayer,limit=1]","color":"aqua"}]
title @a[predicate=spleef:spleef_spectator] subtitle [{"text":"Has Won The Game!","color":"white"}]
title @a[predicate=spleef:spleef_spectator] title [{"selector":"@a[team=spleefPlayer,limit=1]","color":"aqua"}]

# Reset all teams
execute as @a[predicate=spleef:spleef_spectator] run team join spleefPlayer
team empty spleefSpectator

# Tp back to spleef hub
execute in spleef:spleef run fill 60 150 60 -60 150 -60 glass
execute in spleef:spleef run tp @a[predicate=spleef:spleef_player] 0 151 0

# Clear effects and items
effect clear @a[predicate=spleef:spleef_player]
clear @a[predicate=spleef:spleef_player]
kill @e[predicate=spleef:clear_items]

# Reset alive players counter
scoreboard players reset dummy spleef_playerAmount

# Back to adventure mode
effect give @a[predicate=spleef:spleef_player] slow_falling 1 255
gamemode adventure @a[predicate=spleef:spleef_player]
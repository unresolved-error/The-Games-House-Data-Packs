# Reset all teams
execute as @a[predicate=spleef:spleef_spectator] run team join spleefPlayer
team empty spleefSpectator

# Tp back to spleef hub
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
# Teleport players to the pregame area
    # loads chunks
    # lets players see the map
execute in spleef:spleef run tp @a[predicate=spleef:spleef_player] 0 151 0
schedule function spleef:start_game 1s

# Adventure mode
gamemode adventure @a[predicate=spleef:spleef_player]
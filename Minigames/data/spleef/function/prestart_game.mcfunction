# Teleport players to the pregame area
    # loads chunks
    # lets players see the map
tp @a[predicate=spleef:spleef_player] 0 151 0
schedule function spleef:start_game 2s

# Adventure mode
gamemode adventure @a[predicate=spleef:spleef_player]
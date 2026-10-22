# Teleport players to the pregame area
    # loads chunks
    # lets players see the map
execute in spleef:spleef run tp @a[predicate=spleef:spleef_player] 0 151 0

# Set number of players
execute as @a[predicate=spleef:spleef_player] run scoreboard players add dummy spleef_playerAmount 1

# Dont start with 1 player
schedule function spleef:start_game 1s
execute if score dummy spleef_playerAmount matches 1 run schedule clear spleef:start_game
execute if score dummy spleef_playerAmount matches 1 run tellraw @a[predicate=spleef:spleef_player] {"text":"Not enough players to start the game!","color":"red"}

# Adventure mode
gamemode adventure @a[predicate=spleef:spleef_player]
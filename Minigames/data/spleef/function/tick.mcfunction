# If every spleefPlayer has become spleefSpectator, end game
execute as @a[predicate=spleef:fallen_player] run function spleef:player_fell
execute if score dummy spleef_playerAmount matches 0 run function spleef:game_end
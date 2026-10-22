# If every spleefPlayer has become spleefSpectator, end game
execute as @a[predicate=spleef:fallen_player] run function spleef:player_fell
execute if score dummy spleef_playerAmount matches 1 run function spleef:game_end
execute at @e[type=snowball] run fill ~ ~1 ~ ~ ~-1 ~ air replace snow_block
execute as @a[predicate=spleef:spleef_spectator] run title @s actionbar {"text":"You are spectating","color":"yellow"}
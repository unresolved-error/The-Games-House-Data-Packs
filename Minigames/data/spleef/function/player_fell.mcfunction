# Check for players that fell
    # with predicate
# If they fell, move them to spectator
# clear inventory
team leave @s
team join spleefSpectator
gamemode spectator @s
execute in spleef:spleef run tp @s 0 104 0
scoreboard players remove dummy spleef_playerAmount 1
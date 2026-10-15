# Reset Map
    # clear map area, generate the selected map
fill 50 0 50 -50 110 -50 air
execute if score dummy selectedMap matches 1 run function spleef:generate_map_1
execute if score dummy selectedMap matches 2 run function spleef:generate_map_2
execute if score dummy selectedMap matches 3 run function spleef:generate_map_3

# Give Shovels
clear @a[predicate=spleef:spleef_player]
function spleef:give_shovels

# Clear items
kill @e[type=item]

# Begin countdown
schedule function spleef:countdown/begin_countdown 1s
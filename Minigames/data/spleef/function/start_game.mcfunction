# Reset Map
    # clear map area, generate the selected map

#execute in spleef:spleef run fill 50 0 50 -50 110 -50 air
    # will be reimplemented when we have more maps, and a previous map check can be ran to see if the map needs to be cleared or not
execute if score dummy spleef_selectedMap matches 1 run function spleef:generate_map_1
execute if score dummy spleef_selectedMap matches 2 run function spleef:generate_map_2
execute if score dummy spleef_selectedMap matches 3 run function spleef:generate_map_3

# Give Shovels
function spleef:give_shovels

# Begin countdown
schedule function spleef:countdown/begin_countdown 1s
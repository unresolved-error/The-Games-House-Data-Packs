# Load message
tellraw @a {"text":"Spleef","color":"gold",italic:true,extra:[{"text":" minigame has loaded successfully!","color":"green",italic:false}]}

# Initialisations
# Teams
team add spleefPlayer spleefPlayer
team add spleefSpectator spleefSpectator

# Scoreboards
scoreboard objectives add spleef_selectedMap dummy
scoreboard objectives add spleef_playerAmount dummy
#scoreboard objectives add spleef_spectatorAmount dummy

scoreboard players set dummy spleef_selectedMap 1
scoreboard players reset dummy spleef_playerAmount
#scoreboard players reset dummy spleef_spectatorAmount

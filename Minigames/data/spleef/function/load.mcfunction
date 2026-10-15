# Load message
tellraw @a {"text":"Spleef","color":"gold",italic:true,extra:[{"text":" minigame has loaded successfully!","color":"green",italic:false}]}

# Initialisations
# Teams
team add spleefPlayer Player
team add spleefSpectator Spectator

# Scoreboards
scoreboard objectives add selectedMap dummy

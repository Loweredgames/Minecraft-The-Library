#Scoreboard Veloce
scoreboard objectives add evento_veloce dummy
scoreboard players set @a evento_veloce 0


#Bossbar Setup
bossbar add evento_veloce {"text":"Choices","color":"red","bold":true}
bossbar set minecraft:evento_veloce color red
bossbar set minecraft:evento_veloce visible true
bossbar set minecraft:evento_veloce style progress
bossbar set minecraft:evento_veloce players @a[tag=Player]
bossbar set minecraft:evento_veloce max 100
bossbar set minecraft:evento_veloce value 100


#Debug
execute at @a[scores={debug=1}] run scoreboard objectives setdisplay sidebar evento_veloce
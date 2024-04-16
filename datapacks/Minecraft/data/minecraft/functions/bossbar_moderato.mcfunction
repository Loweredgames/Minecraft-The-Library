#Scoreboard Moderato
scoreboard objectives add evento_moderato dummy
scoreboard players set @a evento_moderato 0


#Bossbar Setup
bossbar add evento_moderato {"text":"Choices","color":"green","bold":true}
bossbar set minecraft:evento_moderato color green
bossbar set minecraft:evento_moderato visible true
bossbar set minecraft:evento_moderato style progress
bossbar set minecraft:evento_moderato players @a[tag=Player]
bossbar set minecraft:evento_moderato max 100
bossbar set minecraft:evento_moderato value 100


#Debug
execute as @a[scores={debug=1}] run scoreboard objectives setdisplay sidebar evento_moderato
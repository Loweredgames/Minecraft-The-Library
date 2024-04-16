#Scoreboard Load
scoreboard objectives add load dummy
scoreboard players set @a load 0


#Debug
execute as @a[scores={debug=1}] run scoreboard objectives setdisplay sidebar load
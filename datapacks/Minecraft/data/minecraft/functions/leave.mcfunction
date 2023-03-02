#Setup
scoreboard objectives add esc minecraft.custom:minecraft.leave_game
scoreboard objectives add leave dummy


#Minecraft Esc
execute at @a[scores={esc=1}] run scoreboard players add @a leave 1
execute at @a[scores={esc=2..}] run scoreboard players set @a esc 1
execute at @a[scores={esc=0}] run scoreboard players set @a leave 0


#Leave
execute at @a[scores={leave=7}] in minecraft:hub run tp @a 24 -47 -2
execute at @a[scores={leave=8}] run reload
execute at @a[scores={leave=9}] run kill @e[type=!minecraft:player]
execute at @a[scores={leave=11}] run scoreboard objectives remove evento_moderato
execute at @a[scores={leave=12}] run scoreboard objectives remove evento_veloce 
execute at @a[scores={leave=13}] run function minecraft:defaultclothes
execute at @a[scores={leave=14}] run effect clear @a minecraft:jump_boost
execute at @a[scores={leave=20..}] run scoreboard players set @a esc 0


#Debug
execute as @a[scores={debug=1}] run scoreboard objectives setdisplay sidebar leave
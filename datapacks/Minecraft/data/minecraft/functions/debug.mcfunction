##Scoreboard##
scoreboard objectives add debug dummy
scoreboard objectives add debug_tick dummy


execute as @a[scores={debug=1}] run scoreboard players add @a debug_tick 1
execute as @a[scores={debug_tick=1}] run scoreboard objectives setdisplay sidebar debug_tick


execute as @a[scores={debug=0}] run scoreboard objectives setdisplay sidebar
execute as @a[scores={debug=0}] run scoreboard players remove @a debug_tick 1
execute as @a[scores={debug=0}] run reload

#execute as @a[scores={debug=1}] run scoreboard objectives setdisplay sidebar (objectives)
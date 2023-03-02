#Food Setup
scoreboard objectives add food food
scoreboard objectives add food_up dummy


#Food
execute as @a[scores={food=..18}] run scoreboard players add @a food_up 1
execute as @a[scores={food_up=1..}] run effect give @a minecraft:saturation 11 250 true
execute as @a[scores={food_up=1..}] run effect give @a minecraft:regeneration 6 250 true
execute as @a[scores={food_up=1..}] run scoreboard objectives remove food_up


#Debug
execute as @a[scores={debug=1}] run scoreboard objectives setdisplay sidebar food
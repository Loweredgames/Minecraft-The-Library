#---SETUP-BUILDING---#

#Setup

bossbar add building {"text":"BUILDING","color":"white","bold":true}
bossbar set minecraft:building players @a
bossbar set minecraft:building color green
bossbar set minecraft:building style progress
bossbar set minecraft:building max 100

#Version Number

bossbar set building name {"text":"JE-1.19.2-The_Library:BUILDING:06.10.2022a","color":"white","bold":true}

#Map Progress

bossbar set minecraft:building value 5

#Warning Message

#title @a actionbar {"text":"\u26a0Work in Progress\u26a0","bold":true,"color":"dark_red"}

#Bossbar Visible

bossbar set minecraft:building visible true
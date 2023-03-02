#Setup Map Pre-load
scoreboard players set @a no_move 0
stopsound @a
gamemode adventure @a
function minecraft:load
function minecraft:defaultclothes
time set noon
weather clear
execute in default:default run tp @a 8 20 -54
execute in default:default run setblock 10 20 -47 minecraft:redstone_block
execute in default:default run setblock 10 23 -47 minecraft:redstone_block


#Scoreboard Maps
scoreboard objectives add map0 dummy
scoreboard players set @a map0 0
scoreboard objectives add map0_qsi dummy
scoreboard players set @a map0_qsi 0
scoreboard objectives add map0_qno dummy
scoreboard players set @a map0_qno 0
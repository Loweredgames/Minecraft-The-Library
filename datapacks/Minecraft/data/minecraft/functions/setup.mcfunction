##Setup
advancement grant @a everything
difficulty normal
recipe give @a *
defaultgamemode adventure
xp set @a 0 levels
xp set @a 0 points
#effect give @a minecraft:jump_boost 11 250 true (da togliere # alla fine)
effect give @a minecraft:invisibility 11 0 true
effect give @a minecraft:resistance 11 0 true
effect give @e[type=minecraft:shulker] minecraft:invisibility 31 0 true
effect give @e[type=minecraft:slime] minecraft:invisibility 31 0 true
execute in minecraft:hub run setworldspawn 24 -47 -2
execute in minecraft:hub run spawnpoint @a 24 -47 -2


##Function Setup
function default:setup
function library:setup
function building:building


##Function
function minecraft:bossbar_veloce_valore
function minecraft:bossbar_moderato_valore
function minecraft:food
function minecraft:load_valore
function minecraft:invisibility_interact
function minecraft:leave
function minecraft:slime_kill
function minecraft:debug


##Scoreboard
scoreboard players add @a load 1
scoreboard players add @a evento_veloce 1
scoreboard players add @a evento_moderato 1
scoreboard players add @a slime_kill 1


##Tag
tag @a add Player
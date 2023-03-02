#Bossbar Valore Moderato
execute as @a[scores={evento_moderato=0..}] run bossbar set minecraft:evento_moderato value 100
execute as @a[scores={evento_moderato=50..}] run bossbar set minecraft:evento_moderato value 80
execute as @a[scores={evento_moderato=100..}] run bossbar set minecraft:evento_moderato value 60
execute as @a[scores={evento_moderato=150..}] run bossbar set minecraft:evento_moderato value 40
execute as @a[scores={evento_moderato=200..}] run bossbar set minecraft:evento_moderato value 20
execute as @a[scores={evento_moderato=250..}] run bossbar set minecraft:evento_moderato value 0
execute at @a[scores={evento_moderato=300..}] run bossbar remove minecraft:evento_moderato
execute at @a[scores={evento_moderato=305..}] run scoreboard objectives remove evento_moderato
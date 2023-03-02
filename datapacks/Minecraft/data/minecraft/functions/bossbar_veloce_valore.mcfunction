#Bossbar Valore Veloce
execute as @a[scores={evento_veloce=0..}] run bossbar set minecraft:evento_veloce value 100
execute as @a[scores={evento_veloce=50..}] run bossbar set minecraft:evento_veloce value 60
execute as @a[scores={evento_veloce=100..}] run bossbar set minecraft:evento_veloce value 30
execute as @a[scores={evento_veloce=150..}] run bossbar set minecraft:evento_veloce value 10
execute as @a[scores={evento_veloce=200..}] run bossbar set minecraft:evento_veloce value 0
execute at @a[scores={evento_veloce=205..}] run bossbar remove minecraft:evento_veloce
execute at @a[scores={evento_veloce=207..}] run scoreboard objectives remove evento_veloce
#Setup Map
execute as @a[scores={map0=1}] run kill @e[type=!minecraft:player]
execute as @a[scores={map0=1}] run scoreboard objectives add slime_kill dummy


##Entity Setup
execute in default:default as @a[scores={map0=100}] run summon armor_stand -30 18 -50 {Invulnerable:1b,ShowArms:1b,Marker:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["A"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Blaze"}}]}
execute in default:default as @a[scores={map0=100}] run summon armor_stand -28 18 -50 {Invulnerable:1b,ShowArms:1b,Marker:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["B"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Enderman"}}]}
execute in default:default as @a[scores={map0=100}] run summon armor_stand -26 18 -50 {Invulnerable:1b,ShowArms:1b,Marker:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["C"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Squid"}}]}
execute in default:default as @a[scores={map0=150}] run tp @e[tag=A] -32 18 -62 180 0
execute in default:default as @a[scores={map0=150}] run tp @e[tag=B] -18.700 18 -60 90 0
execute in default:default as @a[scores={map0=150}] run tp @e[tag=C] -41 18 -75


##Timeline
execute as @a[scores={map0=200}] run function minecraft:timeline
execute in default:default as @a[scores={map0=200}] run tp @e[tag=timeline] -50 9 -27


##Map 0 Setup
execute in default:default as @a[scores={map0=200}] run summon minecraft:painting -38.00 19 -64.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 0b, Invulnerable: 1b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, 0.0f], FallDistance: 0.0f, Motive: "minecraft:fighters", Fire: -1s, TileY: 19, TileX: -39, TileZ: -65}
execute in default:default as @a[scores={map0=200}] run setblock -35 19 -61 minecraft:potted_wither_rose
execute in default:default as @a[scores={map0=200}] run summon item_frame -35.50 19.03 -60.50 {Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Motion:[0.0,0.0,0.0],Rotation:[0F,-90F],Item:{id:"minecraft:book",Count:1b}}
execute in default:default as @a[scores={map0=200}] run setblock -34 18 -64 minecraft:dark_oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
execute in default:default as @a[scores={map0=201}] run setblock -34 19 -64 minecraft:dark_oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]
execute in default:default as @a[scores={map0=200}] run summon minecraft:painting -29 19 -63 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, Invulnerable: 1b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [90.0f, 0.0f], FallDistance: 0.0f, Motive: "minecraft:skull_and_roses", Fire: -1s, TileY: 19, TileX: -29, TileZ: -63}
execute as @a[scores={map0=201}] in default:default run setblock -28 18 -60 minecraft:dark_oak_door[facing=west,half=lower,hinge=right,open=false,powered=false]
execute as @a[scores={map0=201}] in default:default run setblock -28 19 -60 minecraft:dark_oak_door[facing=west,half=upper,hinge=right,open=false,powered=false]
execute as @a[scores={map0=201}] in default:default run setblock -23 18 -62 minecraft:dark_oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
execute as @a[scores={map0=201}] in default:default run setblock -23 19 -62 minecraft:dark_oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
execute as @a[scores={map0=201}] in default:default run setblock -19 18 -62 minecraft:oak_door[facing=south,half=lower,hinge=left,open=false,powered=false]
execute as @a[scores={map0=201}] in default:default run setblock -19 19 -62 minecraft:oak_door[facing=south,half=upper,hinge=left,open=false,powered=false]
execute as @a[scores={map0=300}] in default:default run summon slime -30 29 -50 {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Size:1,Tags:["lock1a"]}
execute as @a[scores={map0=300}] in default:default run summon slime -28 29 -50 {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Size:1,Tags:["lock1b"]}
execute as @a[scores={map0=301}] in default:default run tp @e[tag=lock1a] -19 19 -61.5
execute as @a[scores={map0=301}] in default:default run tp @e[tag=lock1b] -19 18 -61.5


##Map 0##
execute as @a[scores={map0=501}] run scoreboard players set @a no_move 1
execute as @a[scores={map0=505}] run give @a minecraft:book 1
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run
execute as @a[scores={map0=1}] run


#Debug
execute as @a[scores={debug=1}] run scoreboard objectives setdisplay list map0
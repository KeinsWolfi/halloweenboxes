summon armor_stand ^ ^-1 ^ {Tags:["halloweenbox"],Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Chest"}}]}
summon armor_stand ^ ^1 ^ {Tags:["halloweenbox"],Marker:1b,CustomNameVisible:1b,Invisible:1b,CustomName:'{"text":"Open me!","color":"gold","bold":true}'}
summon armor_stand ^-0.5 ^-1.4 ^ {Tags:["halloweenbox","RightStair"],NoGravity:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:red_sandstone_stairs",Count:1b}]}
execute as @e[type=armor_stand,tag=halloweenbox,tag=RightStair,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing ^1 ^ ^
summon armor_stand ^0.5 ^-1.4 ^ {Tags:["halloweenbox","LeftStair"],NoGravity:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:red_sandstone_stairs",Count:1b}]}
execute as @e[type=armor_stand,tag=halloweenbox,tag=LeftStair,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing ^-1 ^ ^
summon armor_stand ^ ^-1.4 ^ {Tags:["halloweenbox"],NoGravity:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:red_sandstone_slab",Count:1b}]}
summon interaction ^ ^ ^ {NoGravity:1b,width:1f,height:1f,response:1b,Tags:["halloweenbox","despawner"]}
scoreboard players add @e[tag=halloweenbox] despawn 0
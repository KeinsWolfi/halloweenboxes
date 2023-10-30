summon armor_stand ^ ^ ^ {Motion:[0.0,-9.0,0.0],Invisible:1b,NoGravity:1b,Marker:1b,Tags:["boxspawner","halloweenbox"]}
kill @s
execute as @e[type=armor_stand,tag=boxspawner,tag=halloweenbox,limit=1,sort=nearest] at @s run function boo:spawnbox
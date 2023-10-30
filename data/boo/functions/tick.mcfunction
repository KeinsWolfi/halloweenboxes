execute as @e[type=item,nbt={Item:{id:"minecraft:stone_button",Count:1b,tag:{display:{Name:'{"text":"Happy Halloween!"}'}}}}] at @s run function boo:killspawnitem
execute as @e[type=interaction,tag=halloweenbox,tag=despawner] at @s on attacker run function boo:loot
execute as @e[type=interaction,tag=halloweenbox,tag=despawner] at @s on target run function boo:loot
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_button",Count:1b,tag:{display:{Name:'{"text":"You got tricked!"}',Lore:['{"text":"You got tricked!"}']}}}}] at @s positioned over motion_blocking run function boo:tricked
scoreboard players add @e[tag=halloweenbox] despawn 1
execute as @e[tag=halloweenbox,scores={despawn=1200..}] run kill @s
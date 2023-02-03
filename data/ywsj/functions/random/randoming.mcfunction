summon armor_stand ~1 ~ ~ {"Tags":["r"],"Invulnerable":true,"NoGravity":true,Invisible:true,Marker:true}
execute store result score r random run data get entity @e[tag=r,limit=1] UUID[0]
scoreboard players operation r random %= max random
kill @e[tag=r,type=armor_stand]
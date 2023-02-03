execute as @a[limit=1,tag=rp] at @s run summon armor_stand ~ ~ ~ {"Tags":["rp"],"Invulnerable":true,"NoGravity":true,Invisible:true,Marker:true}
tag @a remove rp
scoreboard players set g game 1
schedule function ywsj:start/start_coupos 2s
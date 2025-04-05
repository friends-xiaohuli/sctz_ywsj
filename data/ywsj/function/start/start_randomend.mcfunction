scoreboard players set g game 1
execute as @a[tag=rp,limit=1] at @s run summon armor_stand ~ 100 ~ {"Tags":["center"],"NoGravity":true,Invisible:true,NoBasePlate:true,Marker:true}
tp @a @a[tag=rp,limit=1]
schedule function ywsj:start/start_coupos 3s
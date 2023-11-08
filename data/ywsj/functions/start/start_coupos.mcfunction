tellraw @a [{"text": "\n正在前往随机区域...","color": "dark_red","bold": true}]
tp @a @e[limit=1,tag=rp]
#优先落地分布一次
execute as @e[tag=rp,limit=1] at @s run spreadplayers ~ ~ 1 10 false @a[team=player]
execute as @e[tag=rp,limit=1] at @s run worldborder center ~ ~
execute as @e[tag=rp,limit=1] at @s run setworldspawn ~ ~ ~
execute as @e[tag=rp,limit=1] at @s run summon armor_stand ~ 100 ~ {"Tags":["center"],"Invulnerable":true,"NoGravity":true,Invisible:true,Marker:true}
schedule function ywsj:start/start_spreadplayers 3s
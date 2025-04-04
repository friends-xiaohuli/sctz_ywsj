tellraw @a [{"text": "\n正在打散玩家位置...","color": "gold","bold": true}]

#随机分布
execute if score worldborder game matches 100 run execute as @a[tag=rp,limit=1] at @s run spreadplayers ~ ~ 8 50 false @a[team=player]
execute if score worldborder game matches 200 run execute as @a[tag=rp,limit=1] at @s run spreadplayers ~ ~ 40 100 false @a[team=player]
execute if score worldborder game matches 500 run execute as @a[tag=rp,limit=1] at @s run spreadplayers ~ ~ 80 250 false @a[team=player]
execute if score worldborder game matches 1000 run execute as @a[tag=rp,limit=1] at @s run spreadplayers ~ ~ 100 500 false @a[team=player]
execute if score worldborder game matches 2000 run execute as @a[tag=rp,limit=1] at @s run spreadplayers ~ ~ 100 800 false @a[team=player]
execute if score worldborder game matches 3000 run execute as @a[tag=rp,limit=1] at @s run spreadplayers ~ ~ 100 1000 false @a[team=player]
execute if score worldborder game matches 5000 run execute as @a[tag=rp,limit=1] at @s run spreadplayers ~ ~ 100 2200 false @a[team=player]
execute as @a at @s run setblock ~ ~ ~ air
schedule function ywsj:start/start_ifwater 3s

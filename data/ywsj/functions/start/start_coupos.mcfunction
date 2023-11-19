tellraw @a [{"text": "\n正在确立中心点位置...","color": "dark_red","bold": true}]
#记录中心坐标
execute store result score cx cxyz run data get entity @a[tag=rp,limit=1] Pos[0]
execute store result score cy cxyz run data get entity @a[tag=rp,limit=1] Pos[1]
execute store result score cz cxyz run data get entity @a[tag=rp,limit=1] Pos[2]
execute store result entity @a[tag=rp,limit=1] Pos[0] double 0 run scoreboard players get cx cxyz
execute store result entity @a[tag=rp,limit=1] Pos[1] double 0 run scoreboard players get cy cxyz
execute store result entity @a[tag=rp,limit=1] Pos[2] double 0 run scoreboard players get cz cxyz

#优先落地分布一次
execute as @a[tag=rp,limit=1] at @s run spreadplayers ~ ~ 1 10 false @a[team=player]
execute as @a[tag=rp,limit=1] at @s run worldborder center ~ ~
execute as @a[tag=rp,limit=1] at @s run setworldspawn ~ ~ ~

schedule function ywsj:start/start_spreadplayers 3s
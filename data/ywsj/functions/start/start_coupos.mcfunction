tellraw @a [{"text": "\n正在加载地图...可能需要等待响应|未响应时长与选择的地图边界大小有关","color": "dark_purple","bold": true}]
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
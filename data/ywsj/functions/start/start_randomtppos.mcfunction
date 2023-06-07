execute as @e[tag=rp,limit=1] at @s run spreadplayers ~ ~ 100 800 false @a
execute as @e[tag=rp,limit=1] at @s run worldborder center ~ ~
worldborder set 2000
tellraw @a [{"text": "\n初始化完成！请等待游戏开始...","bold": true,"color": "green"}]
schedule function ywsj:start/start_end 3s
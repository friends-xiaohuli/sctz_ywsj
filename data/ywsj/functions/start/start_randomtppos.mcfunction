scoreboard players reset * ifwater
scoreboard players set iswater ifwater 0
execute if score worldborder game matches 100 run worldborder set 100
execute if score worldborder game matches 200 run worldborder set 200
execute if score worldborder game matches 500 run worldborder set 500
execute if score worldborder game matches 1000 run worldborder set 1000
execute if score worldborder game matches 2000 run worldborder set 2000
execute if score worldborder game matches 3000 run worldborder set 3000
execute if score worldborder game matches 5000 run worldborder set 5000
tellraw @a ["\n",{"text": "所有人位置校验完成！等待游戏开始...","bold": true,"color": "green"}]
schedule function ywsj:start/start_end 3s
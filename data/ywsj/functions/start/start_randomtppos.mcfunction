scoreboard players reset * ifwater
scoreboard players set iswater ifwater 0
execute if score worldborder game matches 100 run worldborder set 101
execute if score worldborder game matches 200 run worldborder set 201
execute if score worldborder game matches 500 run worldborder set 501
execute if score worldborder game matches 1000 run worldborder set 1001
execute if score worldborder game matches 2000 run worldborder set 2001
execute if score worldborder game matches 3000 run worldborder set 3001
execute if score worldborder game matches 5000 run worldborder set 5001
tellraw @a ["\n",{"text": "所有人位置校验完成！等待游戏开始...","bold": true,"color": "green"}]
schedule function ywsj:start/start_end 3s
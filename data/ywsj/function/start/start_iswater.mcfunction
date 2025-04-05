tellraw @a ["\n",{"selector":"@a[scores={ifwater=1}]","color": "dark_green","bold": true},{"text": "玩家处于水域中...正在刷新区域...","color":"dark_blue","bold": true}]
scoreboard players reset * ifwater
scoreboard players set iswater ifwater 0
schedule function ywsj:start/start_reset 3s

tellraw @a [{"text": "\n\n\n\n\n============================\n游戏结束！","bold": true,"color": "dark_green"}]
title @a title [{"text": "游戏结束","color": "dark_red"}]
title @a subtitle [{"text": "游戏正常结束！","color": "dark_purple"}]
scoreboard players set game game 0
tellraw @a [{"selector":"@a[gamemode=survival]","color": "yellow","bold": true},{"text": "获得最后的胜利！","color": "green"}]
tellraw @a [{"text": "单局游戏总用时：","color": "green","bold": true},{"score":{"name":"time","objective":"time"},"bold": true,"color": "dark_red"}]
tellraw @a [{"text": "单局游戏事件总触发数：","color": "green","bold": true},{"score":{"name":"event","objective":"time"},"bold": true,"color": "dark_red"}]
#放烟花
function ywsj:end/end_fire
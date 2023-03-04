#平局
tellraw @a [{"text": "\n\n\n\n\n============================\n游戏结束！","bold": true,"color": "dark_green"}]
title @a title [{"text": "游戏结束","color": "dark_red"}]
title @a subtitle [{"text": "出现平局！","color": "dark_purple"}]
scoreboard players set game game 0
tellraw @a [{"selector":"@a[gamemode=survival]","color": "yellow","bold": true},{"text": "平局！","color": "green"}]
#放烟花
function ywsj:end/end_fire
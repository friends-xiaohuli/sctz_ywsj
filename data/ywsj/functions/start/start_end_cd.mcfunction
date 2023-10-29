scoreboard players set game game 1
title @a title [{"text": "游戏开始！","bold": true,"color": "dark_purple"}]
title @a subtitle [{"text": "达成事件！安全的活到最后！","bold": true,"color": "green"}]
tellraw @a[team=!player] [{"text": "\n您是旁观者！","color": "dark_aqua"}]
tellraw @a[team=player] [{"text": "\n您是玩家！","color": "dark_aqua"}]

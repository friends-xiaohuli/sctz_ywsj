scoreboard players set game game 1
execute as @a at @s run attribute @s jump_strength base set 0.42
execute as @a at @s run attribute @s movement_speed base set 0.1
execute as @a at @s run attribute @s block_break_speed base set 1
execute as @a at @s run attribute @s block_interaction_range base set 4.5
execute as @a at @s run attribute @s entity_interaction_range base set 3
execute as @a at @s run attribute @s gravity base set 0.08

clear @a
function ywsj:start/start_basic

title @a title [{"text": "游戏开始！","bold": true,"color": "dark_purple"}]
title @a subtitle [{"text": "达成事件！安全的活到最后！","bold": true,"color": "green"}]
tellraw @a[team=!player] [{"text": "\n您是旁观者！","color": "dark_aqua"}]
tellraw @a[team=player] [{"text": "\n您是玩家！","color": "dark_aqua"}]

scoreboard players operation @a score = s game
scoreboard objectives setdisplay sidebar score
gamemode survival @a
execute as @a at @s run spawnpoint @s ~ ~1 ~
effect clear @a
effect give @a slowness 5 255
effect give @a resistance 5 255
effect give @a invisibility 5 255
effect give @a saturation 5 255
effect give @a jump_boost 5 250
effect give @a water_breathing 5 255
title @a title [{"text": "游戏即将开始..","bold": true,"color": "dark_purple"}]
function ywsj:set/set_tell
schedule function ywsj:start/start_end_dc3 2s
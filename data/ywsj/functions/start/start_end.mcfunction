scoreboard players operation @a score = s game
scoreboard objectives setdisplay sidebar score
gamemode survival @a
execute as @a at @s run spawnpoint @s ~ ~1 ~
effect clear @a
effect give @a slowness 6 255
effect give @a resistance 6 255
effect give @a invisibility 6 255
effect give @a saturation 6 255
effect give @a jump_boost 6 250
effect give @a water_breathing 6 255
effect give @a mining_fatigue 6 255
title @a title [{"text": "游戏即将开始..","bold": true,"color": "dark_purple"}]
function ywsj:set/set_tell
schedule function ywsj:start/start_end_cd3 3s
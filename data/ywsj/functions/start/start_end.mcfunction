scoreboard players operation @a[team=player] score = s game
scoreboard players operation @a[team=player] score_show = s game
scoreboard objectives setdisplay sidebar score_show
function ywsj:score/get_score
gamemode survival @a[team=player]
gamemode spectator @a[team=!player]
team modify player collisionRule always
execute as @a[team=player] at @s run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 obsidian
execute as @a[team=player] at @s run spawnpoint @s ~ ~1 ~
effect clear @a
time set day
weather clear
scoreboard players reset * dc
function ywsj:start/start_basic
effect give @a slowness 6 255
effect give @a resistance 6 255
effect give @a invisibility 6 255
effect give @a saturation 6 255
effect give @a jump_boost 6 250
effect give @a water_breathing 6 255
effect give @a mining_fatigue 6 255
title @a title [{"text": "游戏即将开始..","bold": true,"color": "dark_purple"}]
function ywsj:set/set_tell
function ywsj:set/set_tell_player
schedule function ywsj:start/start_end_cd3 3s
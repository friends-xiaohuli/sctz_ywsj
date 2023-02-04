tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已淘汰！","color": "dark_red"}]
gamemode spectator @s
tag @s add spe
scoreboard players set @s dc 0
scoreboard players set 1 game_end 1
scoreboard players operation s game_end = sur_player game_end
scoreboard players operation s game_end -= 1 game_end
execute if score sur_player game_end matches 2.. run tellraw @a [{"text": "当前剩余人数：","color": "green"},{"score":{"name":"sur_player","objective":"game_end"},"bold": true,"color": "dark_red"}]
scoreboard players reset @s score
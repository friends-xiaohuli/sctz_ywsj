tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已淘汰！","color": "dark_red"}]
team leave player 
execute if score sur_player game matches 2.. run tellraw @a [{"text": "当前剩余人数：","color": "green"},{"score":{"name":"sur_player","objective":"game"},"bold": true,"color": "dark_red"}]
scoreboard players reset @s score
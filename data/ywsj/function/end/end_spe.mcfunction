tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已淘汰！","color": "dark_red"}]
team leave @s
scoreboard players reset @s score
scoreboard players reset @s dc
schedule function ywsj:end/end_spe_tell 5
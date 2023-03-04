execute if score e e33 matches 1 run scoreboard players set @s e33 1
execute if score e e33 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成该事件！","color": "green"}]
execute if score e e33 matches 0 run advancement revoke @s only ywsj:e33
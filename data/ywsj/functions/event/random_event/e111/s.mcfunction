execute if score e e111 matches 1 run scoreboard players set @s e111 1
execute if score e e111 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成该事件！","color": "green"}]
execute if score morenum debug matches 1 run execute if score e e111 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成事件编号：#111","color": "dark_red"}]
execute if score e e111 matches 0 run advancement revoke @s only ywsj:e111
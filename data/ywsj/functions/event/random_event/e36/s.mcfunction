execute if score e e36 matches 1 run scoreboard players set @s e36 1
execute if score e e36 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成该事件！","color": "green"}]
execute if score morenum debug matches 1 run execute if score e e36 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成事件编号：#36","color": "dark_red"}]
execute if score e e36 matches 0 run advancement revoke @s only ywsj:e36
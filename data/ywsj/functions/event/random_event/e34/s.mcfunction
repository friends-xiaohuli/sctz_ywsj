execute if score e e34 matches 1 run scoreboard players set @s e34 1
execute if score e e34 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成该事件！","color": "green"}]
execute if score e e34 matches 0 run advancement revoke @s only ywsj:e34
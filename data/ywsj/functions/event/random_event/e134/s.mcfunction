execute if score e e134 matches 1 run scoreboard players set @s e134 1
execute if score e e134 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成该事件！","color": "green"}]
execute if score morenum debug matches 1 run execute if score e e134 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成事件编号：#134","color": "dark_red"}]
execute if score e e115 matches 1 run scoreboard players set @s e115 1
execute if score e e115 matches 1 run scoreboard players add s end 1
execute if score e e115 matches 1 run tag @s add es
execute if score e e115 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成该事件！","color": "green"}]
execute if score morenum debug matches 1 run execute if score e e115 matches 1 run tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成事件编号：#115","color": "dark_red"}]
execute if score e e115 matches 1 run function ywsj:event/random_event/event_end
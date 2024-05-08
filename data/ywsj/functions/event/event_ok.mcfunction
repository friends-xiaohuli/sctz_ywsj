#设置
execute if score check event matches 0 run schedule function ywsj:event/set_event 5

execute if score check event matches 1 run execute if score morenum debug matches 1 run tellraw @a [{"text": "\n#校验唯一事件冲突：","bold": true,"color": "green"},{"score":{"name":"r","objective":"random"},"color": "dark_red"}]

execute if score check event matches 1 run schedule function ywsj:event/event 1
scoreboard players set sptime time 0
tellraw @a [{"text": "\n\n\n随机事件已触发...","color": "red"}]
tellraw @a [{"text": "限时30秒内完成对应任务!","bold": true,"color": "green"}]
title @a title [{"text": "随机事件已触发...","color": "red"}]
title @a subtitle [{"text": "限时30秒内完成对应任务!","bold": true,"color": "green"}]
schedule function ywsj:event/event 10
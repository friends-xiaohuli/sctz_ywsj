scoreboard players set sptime time 0
scoreboard players add event time 1
tellraw @a [{"text": "\n==[事件","color": "dark_red","bold": true},{"score":{"name":"event","objective":"time"},"bold": true,"color": "dark_red"},{"text": " #","color": "red","bold": true},{"score":{"name":"time","objective":"time"},"bold": true,"color": "red"},{"text": "]==","color": "dark_red","bold": true}]
# tellraw @a [{"text": "限时30秒内完成对应任务!","bold": true,"color": "green"}]
title @a subtitle [{"text": "随机事件已触发...","color": "red"}]
title @a title [{"text": ""}]
schedule function ywsj:event/event 10
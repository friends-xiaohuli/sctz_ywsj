
scoreboard players set sptime time -1

#随机
function ywsj:random/randoming with storage ywsj:eventlist args.N

#重置
function ywsj:event/reset

#唯一任务
function ywsj:event/check



scoreboard players add Finished event 1

tellraw @a [{"text": "\n==[事件","color": "dark_red","bold": true},{"score":{"name":"Finished","objective":"event"},"bold": true,"color": "dark_red"},{"text": " #","color": "red","bold": true},{"score":{"name":"time","objective":"time"},"bold": true,"color": "red"},{"text": "]==","color": "dark_red","bold": true}]
title @a subtitle [{"text": "随机事件已触发...","color": "red"}]
title @a title [{"text": ""}]


function ywsj:event/timeout/set with storage ywsj:pre_eventlist args.now
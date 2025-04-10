

#重置
function ywsj:event/timeout/reset with storage ywsj:pre_eventlist args.now


#当前是第几个事件
scoreboard players operation EN event += 1 numeral

tellraw @a [{"text": "\n==[事件","color": "dark_red","bold": true},{"score":{"name":"EN","objective":"event"},"bold": true,"color": "dark_red"},{"text": " #","color": "red","bold": true},{"score":{"name":"time","objective":"time"},"bold": true,"color": "red"},{"text": "]==","color": "dark_red","bold": true}]
title @a subtitle [{"text": "随机事件已触发...","color": "red"}]
title @a title [{"text": ""}]


function ywsj:event/timeout/set with storage ywsj:pre_eventlist args.now
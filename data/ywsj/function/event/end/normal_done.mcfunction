
#正常结算

function ywsj:event/end/done_reset with storage ywsj:pre_eventlist args.now


$tellraw @a [{"selector":"@a[scores={e$(id)=0}]","color": "yellow","bold": true},{"text": "未完成该事件！","color": "red"}]

execute if score mode mode matches 0 run function ywsj:mode/mode0_f
execute if score mode mode matches 1 run function ywsj:mode/mode1_f
title @a subtitle [{"text": "事件结束","color": "dark_aqua"},{"text": "|","color": "gray"},{"text": "事件编号#$(id)","color": "dark_green"}]

#副标题
$title @a subtitle [{"text": "事件结束","color": "dark_aqua"},{"text": "|","color": "gray"},{"text": "事件编号#$(id)","color": "dark_green"}]

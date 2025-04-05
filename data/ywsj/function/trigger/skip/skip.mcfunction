schedule function ywsj:event/event 5
function ywsj:trigger/skip/res
tellraw @a [{"text": "投票通过，事件已被跳过！ ","color":"dark_green"}]
scoreboard players set refuse skip_voting 2
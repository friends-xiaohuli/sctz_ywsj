schedule function ywsj:event/timeout/main 5

tellraw @a [{"text": "投票通过，事件已被跳过！ ","color":"dark_green"}]
scoreboard players set skip skip_voting 2
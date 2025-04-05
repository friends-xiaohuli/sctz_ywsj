

#重置倒计时
function ywsj:countdown/reset

#设置输出
$scoreboard players set now event $(id)
$tellraw @a [{"text": "$(text)","color": "light_purple"}]
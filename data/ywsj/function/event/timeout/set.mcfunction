

#重置倒计时
function ywsj:countdown/reset

#向玩家计分板输出可触发
$scoreboard players set @a e$(id) 0

#设置输出
$scoreboard players set now event $(id)
$tellraw @a [{"text": "$(text)","color": "light_purple"}]
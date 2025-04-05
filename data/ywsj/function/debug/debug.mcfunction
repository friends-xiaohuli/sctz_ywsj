#这是debug模式，默认游戏不调用此区，仅供开发者添加方便开发查错


#nogame 在不进行游戏的情况下运行事件判定
execute if score nogame debug matches 1 run function ywsj:event/random_event/tick
execute if score nogame debug matches 1 run function ywsj:mode/tick
execute if score nogame debug matches 1 run function ywsj:trigger/tick

#morenum 展示更多为位置的事件编号

#绕过开始游戏倒计时
execute if score game game matches 0 if score nogame debug matches 1 if score cd countdown matches 0.. run scoreboard players remove cd countdown 1

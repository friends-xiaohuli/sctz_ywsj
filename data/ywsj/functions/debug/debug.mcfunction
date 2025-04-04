#这是debug模式，默认游戏不调用此区，仅供开发者添加方便开发查错


#nogame 在不进行游戏的情况下运行事件判定
execute if score nogame debug matches 1 run function ywsj:event/random_event/tick
execute if score nogame debug matches 1 run function ywsj:mode/tick
execute if score nogame debug matches 1 run function ywsj:trigger/tick

#morenum 展示更多为位置的事件编号


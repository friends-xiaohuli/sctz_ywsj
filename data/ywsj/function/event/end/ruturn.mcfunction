#事件回流


#事件难度复原  事件锁
scoreboard players set nowD event -1
#title
execute if score mode mode matches 0 run title @a title [{"text": "默认模式!","color": "light_purple","bold": true}]
execute if score mode mode matches 1 run title @a title [{"text": "独占模式!","color": "light_purple","bold": true}]


#副标题
$title @a subtitle [{"text": "事件未完成","color": "dark_aqua"},{"text": "|","color": "gray"},{"text": "事件编号#$(id)","color": "dark_green"}]

tellraw @a [{"text": " 没有人完成此事件！事件回流进随机池！太难都不扣分！","color": "dark_aqua"}]
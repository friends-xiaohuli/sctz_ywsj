function ywsj:countdown/reset
scoreboard objectives add e50 dummy
scoreboard players set e e50 1
scoreboard players set @a e50 0
tellraw @a [{"text": "放置任意一种树叶","color": "light_purple"}]
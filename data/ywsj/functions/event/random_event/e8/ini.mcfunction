function ywsj:countdown/reset
scoreboard objectives add e8 dummy
scoreboard players set e e8 1
scoreboard players set @a e8 0
tellraw @a [{"text": "召唤一只雪傀儡","color": "light_purple"}]

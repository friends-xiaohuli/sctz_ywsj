function ywsj:countdown/reset
scoreboard objectives add e7 dummy
scoreboard players set e e7 1
scoreboard players set @a e7 0
tellraw @a [{"text": "召唤一只铁傀儡","color": "light_purple"}]

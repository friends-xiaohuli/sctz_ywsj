function ywsj:countdown/reset
scoreboard objectives add e4 dummy
scoreboard players set e e4 1
scoreboard players set @a e4 0
tellraw @a [{"text": "食用一个苹果","color": "light_purple"}]

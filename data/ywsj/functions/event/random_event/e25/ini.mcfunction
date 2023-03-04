function ywsj:countdown/reset
scoreboard objectives add e25 dummy
scoreboard players set e e25 1
scoreboard players set @a e25 0
tellraw @a [{"text": "食用一个面包","color": "light_purple"}]

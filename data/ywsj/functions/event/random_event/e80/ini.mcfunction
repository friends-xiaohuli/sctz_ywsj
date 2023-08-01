function ywsj:countdown/reset
scoreboard objectives add e80 dummy
scoreboard players set e e80 1
scoreboard players set @a e80 0
tellraw @a [{"text": "拾取一张白纸","color": "light_purple"}]

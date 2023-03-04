function ywsj:countdown/reset
scoreboard objectives add e10 dummy
scoreboard players set e e10 1
scoreboard players set @a e10 0
tellraw @a [{"text": "拾取一个铁锭","color": "light_purple"}]

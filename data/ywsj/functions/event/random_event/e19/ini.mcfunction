function ywsj:countdown/reset
scoreboard objectives add e19 dummy
scoreboard players set e e19 1
scoreboard players set @a e19 0
tellraw @a [{"text": "拾取一个铜锭","color": "light_purple"}]

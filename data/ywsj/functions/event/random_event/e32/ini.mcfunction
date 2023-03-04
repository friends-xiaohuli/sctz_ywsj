function ywsj:countdown/reset
scoreboard objectives add e32 dummy
scoreboard players set e e32 1
scoreboard players set @a e32 0
tellraw @a [{"text": "拾取一个泥土","color": "light_purple"}]

function ywsj:countdown/reset
scoreboard objectives add e31 dummy
scoreboard players set e e31 1
scoreboard players set @a e31 0
tellraw @a [{"text": "拾取一个草方块","color": "light_purple"}]

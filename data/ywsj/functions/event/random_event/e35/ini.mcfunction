function ywsj:countdown/reset
scoreboard objectives add e35 dummy
scoreboard players set e e35 1
scoreboard players set @a e35 0
tellraw @a [{"text": "拾取任意一种染料","color": "light_purple"}]

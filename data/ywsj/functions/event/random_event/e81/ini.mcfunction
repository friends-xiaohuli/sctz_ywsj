function ywsj:countdown/reset
scoreboard objectives add e81 dummy
scoreboard players set e e81 1
scoreboard players set @a e81 0
tellraw @a [{"text": "站在草方块上","color": "light_purple"}]

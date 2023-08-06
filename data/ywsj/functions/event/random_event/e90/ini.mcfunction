function ywsj:countdown/reset
scoreboard objectives add e90 dummy
scoreboard players set e e90 1
scoreboard players set @a e90 0
tellraw @a [{"text": "站在雪块上","color": "light_purple"}]

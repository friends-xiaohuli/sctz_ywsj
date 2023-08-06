function ywsj:countdown/reset
scoreboard objectives add e83 dummy
scoreboard players set e e83 1
scoreboard players set @a e83 0
tellraw @a [{"text": "站在圆石上","color": "light_purple"}]

function ywsj:countdown/reset
scoreboard objectives add e85 dummy
scoreboard players set e e85 1
scoreboard players set @a e85 0
tellraw @a [{"text": "站在泥土上","color": "light_purple"}]

function ywsj:countdown/reset
scoreboard objectives add e89 dummy
scoreboard players set e e89 1
scoreboard players set @a e89 0
tellraw @a [{"text": "站在雪（片）上","color": "light_purple"}]

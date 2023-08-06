function ywsj:countdown/reset
scoreboard objectives add e82 dummy
scoreboard players set e e82 1
scoreboard players set @a e82 0
tellraw @a [{"text": "站在石头上","color": "light_purple"}]

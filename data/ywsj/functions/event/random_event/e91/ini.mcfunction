function ywsj:countdown/reset
scoreboard objectives add e91 dummy
scoreboard players set e e91 1
scoreboard players set @a e91 0
tellraw @a [{"text": "站在床上","color": "light_purple"}]

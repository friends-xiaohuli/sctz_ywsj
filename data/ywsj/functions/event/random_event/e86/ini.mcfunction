function ywsj:countdown/reset
scoreboard objectives add e86 dummy
scoreboard players set e e86 1
scoreboard players set @a e86 0
tellraw @a [{"text": "站在沙子上","color": "light_purple"}]

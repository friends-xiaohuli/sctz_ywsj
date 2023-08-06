function ywsj:countdown/reset
scoreboard objectives add e87 dummy
scoreboard players set e e87 1
scoreboard players set @a e87 0
tellraw @a [{"text": "站在黏土块上","color": "light_purple"}]

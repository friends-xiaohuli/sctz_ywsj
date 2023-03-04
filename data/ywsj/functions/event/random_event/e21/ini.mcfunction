function ywsj:countdown/reset
scoreboard objectives add e21 dummy
scoreboard players set e e21 1
scoreboard players set @a e21 0
tellraw @a [{"text": "使用钻石锄头锄地","color": "light_purple"}]

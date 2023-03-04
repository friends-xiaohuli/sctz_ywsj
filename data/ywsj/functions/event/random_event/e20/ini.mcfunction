function ywsj:countdown/reset
scoreboard objectives add e20 dummy
scoreboard players set e e20 1
scoreboard players set @a e20 0
tellraw @a [{"text": "使用木质锄头锄地","color": "light_purple"}]

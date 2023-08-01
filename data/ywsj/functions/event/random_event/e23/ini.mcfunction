function ywsj:countdown/reset
scoreboard objectives add e23 dummy
scoreboard players set e e23 1
scoreboard players set @a e23 0
tellraw @a [{"text": "使用木质锄头锄地","color": "light_purple"}]

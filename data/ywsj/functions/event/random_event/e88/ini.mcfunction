function ywsj:countdown/reset
scoreboard objectives add e88 dummy
scoreboard players set e e88 1
scoreboard players set @a e88 0
tellraw @a [{"text": "站在苔藓块上","color": "light_purple"}]

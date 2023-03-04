function ywsj:countdown/reset
scoreboard objectives add e23 dummy
scoreboard players set e e23 1
scoreboard players set @a e23 0
tellraw @a [{"text": "使用金质锹子铲地","color": "light_purple"}]

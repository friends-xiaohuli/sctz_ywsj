function ywsj:countdown/reset
scoreboard objectives add e22 dummy
scoreboard players set e e22 1
scoreboard players set @a e22 0
tellraw @a [{"text": "使用铁质锹子铲地","color": "light_purple"}]

function ywsj:countdown/reset
scoreboard objectives add e3 dummy
scoreboard players set e e3 1
scoreboard players set @a e3 0
tellraw @a [{"text": "被爬行者炸死","color": "light_purple"}]

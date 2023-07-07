function ywsj:countdown/reset
scoreboard objectives add e34 dummy
scoreboard players set e e34 1
scoreboard players set @a e34 0
tellraw @a [{"text": "拾取一个沙砾","color": "light_purple"}]

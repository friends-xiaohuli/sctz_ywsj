function ywsj:countdown/reset
scoreboard objectives add e84 dummy
scoreboard players set e e84 1
scoreboard players set @a e84 0
tellraw @a [{"text": "站在任意树叶上","color": "light_purple"}]

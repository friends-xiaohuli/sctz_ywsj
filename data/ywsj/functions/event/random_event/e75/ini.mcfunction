function ywsj:countdown/reset
scoreboard objectives add e75 dummy
scoreboard players set e e75 1
scoreboard players set @a e75 0
tellraw @a [{"text": "对自己造成溺水伤害","color": "light_purple"}]

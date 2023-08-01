function ywsj:countdown/reset
scoreboard objectives add e74 dummy
scoreboard players set e e74 1
scoreboard players set @a e74 0
tellraw @a [{"text": "对自己造成爆炸伤害","color": "light_purple"}]

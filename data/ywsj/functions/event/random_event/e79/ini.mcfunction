function ywsj:countdown/reset
scoreboard objectives add e79 dummy
scoreboard players set e e79 1
scoreboard players set @a e79 0
tellraw @a [{"text": "对自己造成一次性不大于5点的伤害","color": "light_purple"}]

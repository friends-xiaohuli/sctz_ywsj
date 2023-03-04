function ywsj:countdown/reset
scoreboard objectives add e33 dummy
scoreboard players set e e33 1
scoreboard players set @a e33 0
tellraw @a [{"text": "一次性对玩家造成大于5点的伤害","color": "light_purple"}]

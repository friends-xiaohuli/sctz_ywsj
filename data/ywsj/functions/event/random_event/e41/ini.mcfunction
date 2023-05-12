function ywsj:countdown/reset
scoreboard objectives add e41 dummy
scoreboard players set e e41 1
scoreboard players set @a e41 0
tellraw @a [{"text": "放置一个圆石台阶","color": "light_purple"}]
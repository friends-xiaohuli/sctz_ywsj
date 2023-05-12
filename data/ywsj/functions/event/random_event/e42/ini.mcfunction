function ywsj:countdown/reset
scoreboard objectives add e42 dummy
scoreboard players set e e42 1
scoreboard players set @a e42 0
tellraw @a [{"text": "放置一个圆石墙","color": "light_purple"}]
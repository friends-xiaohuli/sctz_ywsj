function ywsj:countdown/reset
scoreboard objectives add e60 dummy
scoreboard players set e e60 1
scoreboard players set @a e60 0
tellraw @a [{"text": "放置任意一种告示牌","color": "light_purple"}]
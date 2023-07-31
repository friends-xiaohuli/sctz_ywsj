function ywsj:countdown/reset
scoreboard objectives add e67 dummy
scoreboard players set e e67 1
scoreboard players set @a e67 0
tellraw @a [{"text": "放置任意一种羊毛地毯","color": "light_purple"}]
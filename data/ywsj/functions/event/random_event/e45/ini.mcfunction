function ywsj:countdown/reset
scoreboard objectives add e45 dummy
scoreboard players set e e45 1
scoreboard players set @a e45 0
tellraw @a [{"text": "放置一个砂土","color": "light_purple"}]
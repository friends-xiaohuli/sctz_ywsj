function ywsj:countdown/reset
scoreboard objectives add e46 dummy
scoreboard players set e e46 1
scoreboard players set @a e46 0
tellraw @a [{"text": "放置一个红石比较器","color": "light_purple"}]
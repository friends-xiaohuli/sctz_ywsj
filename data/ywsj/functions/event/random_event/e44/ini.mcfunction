function ywsj:countdown/reset
scoreboard objectives add e44 dummy
scoreboard players set e e44 1
scoreboard players set @a e44 0
tellraw @a [{"text": "放置一个黏土块","color": "light_purple"}]
function ywsj:countdown/reset
scoreboard objectives add e18 dummy
scoreboard players set e e18 1
scoreboard players set @a e18 0
tellraw @a [{"text": "拾取一个金锭","color": "light_purple"}]

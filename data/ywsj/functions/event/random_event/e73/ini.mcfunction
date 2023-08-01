function ywsj:countdown/reset
scoreboard objectives add e73 dummy
scoreboard players set e e73 1
scoreboard players set @a e73 0
tellraw @a [{"text": "玩家被远程射中","color": "light_purple"}]

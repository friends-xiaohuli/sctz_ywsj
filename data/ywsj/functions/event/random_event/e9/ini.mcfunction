function ywsj:countdown/reset
scoreboard objectives add e9 dummy
scoreboard players set e e9 1
scoreboard players set @a e9 0
tellraw @a [{"text": "驯服一只马","color": "light_purple"}]

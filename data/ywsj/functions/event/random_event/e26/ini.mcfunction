function ywsj:countdown/reset
scoreboard objectives add e26 dummy
scoreboard players set e e26 1
scoreboard players set @a e26 0
tellraw @a [{"text": "食用一个腐肉","color": "light_purple"}]

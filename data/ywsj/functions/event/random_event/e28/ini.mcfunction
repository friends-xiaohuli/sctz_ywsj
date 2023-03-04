function ywsj:countdown/reset
scoreboard objectives add e27 dummy
scoreboard players set e e27 1
scoreboard players set @a e27 0
tellraw @a [{"text": "食用一个胡萝卜","color": "light_purple"}]

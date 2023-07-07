function ywsj:countdown/reset
scoreboard objectives add e28 dummy
scoreboard players set e e28 1
scoreboard players set @a e28 0
tellraw @a [{"text": "食用一个胡萝卜","color": "light_purple"}]

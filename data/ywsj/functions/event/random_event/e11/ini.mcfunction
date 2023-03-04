function ywsj:countdown/reset
scoreboard objectives add e11 dummy
scoreboard players set e e11 1
scoreboard players set @a e11 0
tellraw @a [{"text": "对自己造成燃烧伤害","color": "light_purple"}]

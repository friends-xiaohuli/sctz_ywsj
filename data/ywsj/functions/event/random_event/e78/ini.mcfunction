function ywsj:countdown/reset
scoreboard objectives add e78 dummy
scoreboard players set e e78 1
scoreboard players set @a e78 0
tellraw @a [{"text": "对自己造成无视护甲（穿甲）伤害","color": "light_purple"}]

function ywsj:countdown/reset
scoreboard objectives add e76 dummy
scoreboard players set e e76 1
scoreboard players set @a e76 0
tellraw @a [{"text": "对自己造成摔落伤害","color": "light_purple"}]

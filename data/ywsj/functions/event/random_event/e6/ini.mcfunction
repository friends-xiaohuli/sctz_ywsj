function ywsj:countdown/reset
scoreboard objectives add e6 dummy
scoreboard players set e e6 1
scoreboard players set @a e6 0
tellraw @a [{"text": "物品栏包含大于64个堆叠任意主世界木板(捡起刷新判定)","color": "light_purple"}]

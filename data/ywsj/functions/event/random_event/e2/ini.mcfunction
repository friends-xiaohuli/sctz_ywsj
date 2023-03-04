function ywsj:countdown/reset
scoreboard objectives add e2 dummy
scoreboard players set e e2 1
scoreboard players set @a e2 0
tellraw @a [{"text": "击败一只僵尸","color": "light_purple"}]
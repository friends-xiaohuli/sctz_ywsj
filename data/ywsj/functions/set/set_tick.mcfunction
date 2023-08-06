execute if score ki game matches 1 run gamerule keepInventory true
execute if score ki game matches 0 run gamerule keepInventory false
execute if score psp game matches 1 run gamerule playersSleepingPercentage 100
execute if score psp game matches 0 run gamerule playersSleepingPercentage 200
execute if score nr game matches 1 run gamerule naturalRegeneration true
execute if score nr game matches 0 run gamerule naturalRegeneration false
execute if score PVP game matches 1 run team modify player friendlyFire true
execute if score PVP game matches 0 run team modify player friendlyFire false
execute if score glow game matches 1 run effect give @a glowing infinite 255 true
execute if score glow game matches 0 run effect clear @a glowing
#为保证部分事件可完成锁定部分rule
gamerule fallDamage true
gamerule fireDamage true
gamerule doMobSpawning true
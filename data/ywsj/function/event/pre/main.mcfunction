
scoreboard players operation ss time = pre time
scoreboard players set t time 20
scoreboard players operation ss time /= t time

scoreboard players operation s time = ss time
scoreboard players set t time 60
scoreboard players operation s time %= t time

scoreboard players operation mm time = ss time
scoreboard players operation mm time /= t time

scoreboard players operation m time = mm time
scoreboard players operation m time %= t time

scoreboard players operation hh time = mm time
scoreboard players operation hh time /= t time

scoreboard players operation h time = hh time
scoreboard players operation h time %= t time

execute if score pre time matches 1.. run title @a actionbar [{"text": "【准备阶段】","color": "light_purple"},{"score":{"name":"h","objective":"time"},"bold": true,"color": "green"},{"text": ":","bold": true,"color": "dark_green"},{"score":{"name":"m","objective":"time"},"bold": true,"color": "green"},{"text": ":","bold": true,"color": "dark_green"},{"score":{"name":"s","objective":"time"},"bold": true,"color": "green"}]
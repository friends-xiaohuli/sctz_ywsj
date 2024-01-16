# scoreboard objectives setdisplay sidebar time
# scoreboard players set time time 135790

scoreboard players operation ss time = time time
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

#重置
scoreboard objectives remove stop
scoreboard objectives remove recover
scoreboard objectives remove skip_voting
scoreboard objectives remove Agree_skip
scoreboard objectives remove Refuse_skip
scoreboard objectives remove Force_skip


#暂停游戏
scoreboard objectives add stop trigger
#恢复游戏
scoreboard objectives add recover trigger

#投票跳过该事件
scoreboard objectives add skip_voting dummy
scoreboard objectives add Agree_skip trigger
scoreboard objectives add Refuse_skip trigger

#强制跳过
scoreboard objectives add Force_skip trigger

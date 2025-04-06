
#先删除防止创建不了
$scoreboard objectives remove $(id)
$execute store success score Pstate event run scoreboard objectives add $(id) $(criteria)
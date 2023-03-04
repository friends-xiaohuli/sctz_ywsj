scoreboard players reset @s pregame_play
tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"color":"dark_green","text":"已退出游戏"}]
tellraw @s [{"text": "\n\n=================","bold": true,"color": "dark_purple"}]
tellraw @s [{"color":"dark_green","text":"点击"},{"color":"red","text":"【加入】","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_join_player"}},{"color":"dark_green","text":"加入游戏"}]

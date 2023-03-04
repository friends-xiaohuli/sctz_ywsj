scoreboard players set @s pregame_play 1
tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"color":"dark_green","text":"已加入游戏"}]
tellraw @s [{"text": "\n\n=================","bold": true,"color": "dark_purple"}]
tellraw @s [{"color":"dark_green","text":"点击"},{"color":"red","text":"【退出】","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_out_player"}},{"color":"dark_green","text":"退出游戏"}]
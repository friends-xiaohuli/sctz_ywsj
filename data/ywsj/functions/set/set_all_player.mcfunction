scoreboard players set @a pregame_play 1
tellraw @a [{"text": "\n\n=================","bold": true,"color": "dark_purple"}]
tellraw @a [{"text": "\n已添加所有玩家进入游戏","bold": true,"color": "yellow"}]
tellraw @a [{"color":"dark_green","text":"点击"},{"color":"red","text":"【退出】","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_out_player"}},{"color":"dark_green","text":"退出游戏"}]

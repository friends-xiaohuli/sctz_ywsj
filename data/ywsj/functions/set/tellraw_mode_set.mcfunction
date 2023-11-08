tellraw @s [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n","bold": true,"color": "dark_green"}]
tellraw @s [{"text": "==========【当前模式】==========","bold": true,"color": "dark_green"}]
execute if score mode mode matches 0 run tellraw @s [{"text":"默认模式：未完成事件则扣分","bold": true,"color": "dark_purple"}]
execute if score mode mode matches 1 run tellraw @s [{"text":"独占模式：仅有一人可完成事件","bold": true,"color": "dark_purple"}]
tellraw @s [{"text": "==========【模式选择】==========","bold": true,"color": "dark_green"}]
tellraw @s [{"text":"[默认模式]：未完成事件则扣分","color": "dark_red","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_mode0"}}]
tellraw @s [{"text":"[独占模式]：仅有一人可完成事件","color": "dark_red","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_mode1"}}]
tellraw @s [{"text": "==========【模式细分设置】==========","bold": true,"color": "dark_green"}]
tellraw @s [{"text": "事件点（默认20）：","bold": true,"color": "green","hoverEvent":{"action":"show_text","value":{"text":"初始事件数"}}},{"score":{"name":"s","objective":"game"},"bold": true,"color": "dark_red"}]
tellraw @s [{"text":"    §6§l[10]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_s_10"}},{"text":"    §6§l[20]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_s_20"}},{"text":"    §6§l[30]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_s_30"}}]
tellraw @s [{"text": "边界大小（默认2000）：","bold": true,"color": "green","hoverEvent":{"action":"show_text","value":{"text":"限制活动范围"}}},{"score":{"name":"worldborder","objective":"game"},"bold": true,"color": "dark_red"}]
tellraw @s [{"text":"    §6§l[100]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_worldborder_100"}},{"text":"    §6§l[200]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_worldborder_200"}},{"text":"    §6§l[500]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_worldborder_500"}},{"text":"    §6§l[1000]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_worldborder_1000"}},{"text":"    §6§l[2000]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_worldborder_2000"}},{"text":"    §6§l[3000]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_worldborder_3000"}},{"text":"    §6§l[5000]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_worldborder_5000"}}]




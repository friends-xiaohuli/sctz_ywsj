tellraw @s [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n","bold": true,"color": "dark_green"}]
tellraw @s [{"text": "==========【当前基础设置】==========","bold": true,"color": "dark_green"}]
execute if score dc game matches 1 run tellraw @s [{"text":"§6§l[关闭]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_dc_c"}},{"text": "一条命：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后死亡即失败"}}},{"text":"开启","bold": true,"color": "green"}]
execute if score dc game matches 0 run tellraw @s [{"text":"§6§l[开启]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_dc_o"}},{"text": "一条命：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后死亡即失败"}}},{"text":"关闭","bold": true,"color": "red"}]
execute if score glow game matches 1 run tellraw @s [{"text":"§6§l[关闭]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_glow_c"}},{"text": "发光显示：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后即所有人获得发光效果"}}},{"text":"开启","bold": true,"color": "green"}]
execute if score glow game matches 0 run tellraw @s [{"text":"§6§l[开启]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_glow_o"}},{"text": "发光显示：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后即所有人获得发光效果"}}},{"text":"关闭","bold": true,"color": "red"}]
execute if score night game matches 1 run tellraw @s [{"text":"§6§l[关闭]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_night_c"}},{"text": "全局夜视：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后即所有人获得夜视效果"}}},{"text":"开启","bold": true,"color": "green"}]
execute if score night game matches 0 run tellraw @s [{"text":"§6§l[开启]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_night_o"}},{"text": "全局夜视：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后即所有人获得夜视效果"}}},{"text":"关闭","bold": true,"color": "red"}]
execute if score ki game matches 1 run tellraw @s [{"text":"§6§l[关闭]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_ki_c"}},{"text": "保留物品栏：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后死亡物品栏不消失"}}},{"text":"开启","bold": true,"color": "green"}]
execute if score ki game matches 0 run tellraw @s [{"text":"§6§l[开启]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_ki_o"}},{"text": "保留物品栏：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后死亡物品栏不消失"}}},{"text":"关闭","bold": true,"color": "red"}]
execute if score PVP game matches 1 run tellraw @s [{"text":"§6§l[关闭]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_pvp_c"}},{"text": "PVP：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后则允许造成同队伤害"}}},{"text":"开启","bold": true,"color": "green"}]
execute if score PVP game matches 0 run tellraw @s [{"text":"§6§l[开启]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_pvp_o"}},{"text": "PVP：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后则允许造成同队伤害"}}},{"text":"关闭","bold": true,"color": "red"}]
execute if score psp game matches 1 run tellraw @s [{"text":"§6§l[关闭]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_psp_c"}},{"text": "入睡跳过黑夜：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后允许100%入睡跳过"}}},{"text":"开启","bold": true,"color": "green"}]
execute if score psp game matches 0 run tellraw @s [{"text":"§6§l[开启]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_psp_o"}},{"text": "入睡跳过黑夜：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后允许100%入睡跳过"}}},{"text":"关闭","bold": true,"color": "red"}]
execute if score nr game matches 1 run tellraw @s [{"text":"§6§l[关闭]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_nr_c"}},{"text": "自然恢复：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后饱食度满将恢复血量"}}},{"text":"开启","bold": true,"color": "green"}]
execute if score nr game matches 0 run tellraw @s [{"text":"§6§l[开启]","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_nr_o"}},{"text": "自然恢复：","bold": true,"color": "dark_green","hoverEvent":{"action":"show_text","value":{"text":"开启后饱食度满将恢复血量"}}},{"text":"关闭","bold": true,"color": "red"}]
tellraw @s [{"text": "#部分设置可能影响事件触发","bold": true,"color": "dark_red"}]
tellraw @s [{"text":"！[重置基础设置]","color": "dark_purple","clickEvent":{"action":"run_command","value":"/function ywsj:set/set_reset"}}]
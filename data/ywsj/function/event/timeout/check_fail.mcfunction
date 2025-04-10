

execute if score debug debug matches 1 run tellraw @a [{"text": "\n[DEBUG] #事件 ","color": "dark_red","bold": true},{"score":{"name":"now","objective":"event"},"color": "red"},{"text": "重复触发 已被跳过","color": "dark_red","bold": true}]

#重置检查状态
scoreboard players set Pstate event 0

schedule function ywsj:event/timeout/main 3


scoreboard players set preD event -1
execute if score debug debug matches 1 run tellraw @a [{"text": "\n【初始化】 事件列表分类完成!","color": "light_purple"},{"text": "\n简单：","bold": true,"color": "dark_green"},{"score":{"name":"D-easy","objective":"event"},"bold": true,"color": "green"},{"text": "\n普通：","bold": true,"color": "dark_green"},{"score":{"name":"D-general","objective":"event"},"bold": true,"color": "green"},{"text": "\n困难：","bold": true,"color": "dark_green"},{"score":{"name":"D-hard","objective":"event"},"bold": true,"color": "green"},{"text": "\n极限：","bold": true,"color": "dark_green"},{"score":{"name":"D-extremely","objective":"event"},"bold": true,"color": "green"}]
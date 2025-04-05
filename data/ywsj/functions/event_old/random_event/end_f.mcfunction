tellraw @a [{"selector":"@a[tag=ef]","color": "yellow","bold": true},{"text": "未完成该事件！","color": "red"}]
execute if score mode mode matches 0 run function ywsj:mode/mode0_f
execute if score mode mode matches 1 run function ywsj:mode/mode1_f
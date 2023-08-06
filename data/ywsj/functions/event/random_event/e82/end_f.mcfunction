advancement revoke @a only ywsj:e82
tellraw @a [{"selector":"@a[tag=ef]","color": "yellow","bold": true},{"text": "未完成该事件！","color": "red"}]
scoreboard players remove @a[tag=ef] score 1
tag @a remove ef
scoreboard players set @a e82 0
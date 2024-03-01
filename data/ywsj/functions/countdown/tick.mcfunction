#同步计分板and倒计时
execute store result bossbar countdown value run scoreboard players get cd countdown
execute if score cd countdown matches 0.. run scoreboard players remove cd countdown 1

#倒计时颜色
execute if score cd countdown matches 101.. run bossbar set countdown color green
execute if score cd countdown matches 41..100 run bossbar set countdown color yellow
execute if score cd countdown matches 1..40 run bossbar set countdown color red

#展示倒计时给所有人
bossbar set countdown players @a

#显示and隐藏
execute if score cd countdown matches ..0 run bossbar set countdown visible false
execute if score cd countdown matches 1.. run bossbar set countdown visible true

#倒计时显示
execute if score cd countdown matches 101.. run bossbar set countdown name {"text":"倒计时ing...","color": "green","bold": true}
execute if score cd countdown matches 81..100 run bossbar set countdown name {"text":"倒计时5秒","color": "yellow","bold": true}
execute if score cd countdown matches 61..80 run bossbar set countdown name {"text":"倒计时4秒","color": "yellow","bold": true}
execute if score cd countdown matches 41..60 run bossbar set countdown name {"text":"倒计时3秒","color": "yellow","bold": true}
execute if score cd countdown matches 21..40 run bossbar set countdown name {"text":"倒计时2秒","color": "red","bold": true}
execute if score cd countdown matches 1..20 run bossbar set countdown name {"text":"倒计时1秒","color": "red","bold": true}


#强提醒
execute if score cd countdown matches 3610 run title @a title {"text": ""}
execute if score cd countdown matches 3610 run title @a subtitle {"text":"倒计时180秒","color": "green","bold": true}
execute if score cd countdown matches 2410 run title @a title {"text": ""}
execute if score cd countdown matches 2410 run title @a subtitle {"text":"倒计时120秒","color": "green","bold": true}
execute if score cd countdown matches 1210 run title @a title {"text": ""}
execute if score cd countdown matches 1210 run title @a subtitle {"text":"倒计时60秒","color": "green","bold": true}
execute if score cd countdown matches 610 run title @a title {"text": ""}
execute if score cd countdown matches 610 run title @a subtitle {"text":"倒计时30秒","color": "green","bold": true}

execute if score cd countdown matches 300 run title @a title {"text": ""}
execute if score cd countdown matches 300 run title @a subtitle {"text":"倒计时15秒","color": "green","bold": true}
execute if score cd countdown matches 280 run title @a title {"text": ""}
execute if score cd countdown matches 280 run title @a subtitle {"text": ""}
execute if score cd countdown matches 100 run title @a title {"text": ""}
execute if score cd countdown matches 100 run title @a subtitle {"text":"倒计时5秒","color": "yellow","bold": true}
execute if score cd countdown matches 80 run title @a title {"text": ""}
execute if score cd countdown matches 80 run title @a subtitle {"text": ""}

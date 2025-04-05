scoreboard objectives add random dummy


# #region旧版随机数
# scoreboard players set max random 100
# #endregion


# # 仅1.20.2以上可用（重载刷新随机种子)
#     scoreboard players set max random 100
#     summon armor_stand ~1 ~ ~ {"Tags":["r"],"Invulnerable":true,"NoGravity":true,Invisible:true,Marker:true}
#     execute store result score rr random run data get entity @e[tag=r,limit=1] UUID[0]
#     scoreboard players operation rr random %= max random
#     kill @e[tag=r,type=armor_stand]

#     #随机随机种子
#     execute if score rr random matches 0 run random reset random 209896 true true
#     execute if score rr random matches 1 run random reset random 846020 true true
#     execute if score rr random matches 2 run random reset random 376801 true true
#     execute if score rr random matches 3 run random reset random 560745 true true
#     execute if score rr random matches 4 run random reset random 698800 true true
#     execute if score rr random matches 5 run random reset random 858725 true true
#     execute if score rr random matches 6 run random reset random 625430 true true
#     execute if score rr random matches 7 run random reset random 979630 true true
#     execute if score rr random matches 8 run random reset random 672834 true true
#     execute if score rr random matches 9 run random reset random 169558 true true
#     execute if score rr random matches 10 run random reset random 719127 true true
#     execute if score rr random matches 11 run random reset random 544949 true true
#     execute if score rr random matches 12 run random reset random 862643 true true
#     execute if score rr random matches 13 run random reset random 467832 true true
#     execute if score rr random matches 14 run random reset random 146205 true true
#     execute if score rr random matches 15 run random reset random 623018 true true
#     execute if score rr random matches 16 run random reset random 375533 true true
#     execute if score rr random matches 17 run random reset random 212879 true true
#     execute if score rr random matches 18 run random reset random 884916 true true
#     execute if score rr random matches 19 run random reset random 510326 true true
#     execute if score rr random matches 20 run random reset random 928282 true true
#     execute if score rr random matches 21 run random reset random 835613 true true
#     execute if score rr random matches 22 run random reset random 498769 true true
#     execute if score rr random matches 23 run random reset random 147602 true true
#     execute if score rr random matches 24 run random reset random 504954 true true
#     execute if score rr random matches 25 run random reset random 565094 true true
#     execute if score rr random matches 26 run random reset random 756835 true true
#     execute if score rr random matches 27 run random reset random 358876 true true
#     execute if score rr random matches 28 run random reset random 739710 true true
#     execute if score rr random matches 29 run random reset random 180087 true true
#     execute if score rr random matches 30 run random reset random 279068 true true
#     execute if score rr random matches 31 run random reset random 615541 true true
#     execute if score rr random matches 32 run random reset random 124623 true true
#     execute if score rr random matches 33 run random reset random 885627 true true
#     execute if score rr random matches 34 run random reset random 906612 true true
#     execute if score rr random matches 35 run random reset random 625415 true true
#     execute if score rr random matches 36 run random reset random 942486 true true
#     execute if score rr random matches 37 run random reset random 614583 true true
#     execute if score rr random matches 38 run random reset random 797114 true true
#     execute if score rr random matches 39 run random reset random 346805 true true
#     execute if score rr random matches 40 run random reset random 224628 true true
#     execute if score rr random matches 41 run random reset random 454215 true true
#     execute if score rr random matches 42 run random reset random 345038 true true
#     execute if score rr random matches 43 run random reset random 227570 true true
#     execute if score rr random matches 44 run random reset random 733727 true true
#     execute if score rr random matches 45 run random reset random 497744 true true
#     execute if score rr random matches 46 run random reset random 226977 true true
#     execute if score rr random matches 47 run random reset random 769179 true true
#     execute if score rr random matches 48 run random reset random 571620 true true
#     execute if score rr random matches 49 run random reset random 420907 true true
#     execute if score rr random matches 50 run random reset random 571966 true true
#     execute if score rr random matches 51 run random reset random 515779 true true
#     execute if score rr random matches 52 run random reset random 112116 true true
#     execute if score rr random matches 53 run random reset random 283525 true true
#     execute if score rr random matches 54 run random reset random 356793 true true
#     execute if score rr random matches 55 run random reset random 568256 true true
#     execute if score rr random matches 56 run random reset random 158811 true true
#     execute if score rr random matches 57 run random reset random 656063 true true
#     execute if score rr random matches 58 run random reset random 626312 true true
#     execute if score rr random matches 59 run random reset random 323296 true true
#     execute if score rr random matches 60 run random reset random 327896 true true
#     execute if score rr random matches 61 run random reset random 271193 true true
#     execute if score rr random matches 62 run random reset random 738759 true true
#     execute if score rr random matches 63 run random reset random 637447 true true
#     execute if score rr random matches 64 run random reset random 355976 true true
#     execute if score rr random matches 65 run random reset random 200357 true true
#     execute if score rr random matches 66 run random reset random 236056 true true
#     execute if score rr random matches 67 run random reset random 916184 true true
#     execute if score rr random matches 68 run random reset random 732875 true true
#     execute if score rr random matches 69 run random reset random 155329 true true
#     execute if score rr random matches 70 run random reset random 939134 true true
#     execute if score rr random matches 71 run random reset random 927970 true true
#     execute if score rr random matches 72 run random reset random 859454 true true
#     execute if score rr random matches 73 run random reset random 414776 true true
#     execute if score rr random matches 74 run random reset random 268238 true true
#     execute if score rr random matches 75 run random reset random 143320 true true
#     execute if score rr random matches 76 run random reset random 130421 true true
#     execute if score rr random matches 77 run random reset random 375825 true true
#     execute if score rr random matches 78 run random reset random 988242 true true
#     execute if score rr random matches 79 run random reset random 898860 true true
#     execute if score rr random matches 80 run random reset random 142145 true true
#     execute if score rr random matches 81 run random reset random 930619 true true
#     execute if score rr random matches 82 run random reset random 478961 true true
#     execute if score rr random matches 83 run random reset random 986394 true true
#     execute if score rr random matches 84 run random reset random 825467 true true
#     execute if score rr random matches 85 run random reset random 767886 true true
#     execute if score rr random matches 86 run random reset random 930466 true true
#     execute if score rr random matches 87 run random reset random 866963 true true
#     execute if score rr random matches 88 run random reset random 403512 true true
#     execute if score rr random matches 89 run random reset random 999497 true true
#     execute if score rr random matches 90 run random reset random 863392 true true
#     execute if score rr random matches 91 run random reset random 309908 true true
#     execute if score rr random matches 92 run random reset random 974505 true true
#     execute if score rr random matches 93 run random reset random 112030 true true
#     execute if score rr random matches 94 run random reset random 374255 true true
#     execute if score rr random matches 95 run random reset random 656935 true true
#     execute if score rr random matches 96 run random reset random 819580 true true
#     execute if score rr random matches 97 run random reset random 843333 true true
#     execute if score rr random matches 98 run random reset random 305759 true true
#     execute if score rr random matches 99 run random reset random 111176 true true


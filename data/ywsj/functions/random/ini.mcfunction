scoreboard objectives add random dummy


# #region旧版随机数
# scoreboard players set max random 100
# #endregion


# #仅1.20.2以上可用（重载刷新随机种子)
scoreboard players set max random 100
summon armor_stand ~1 ~ ~ {"Tags":["r"],"Invulnerable":true,"NoGravity":true,Invisible:true,Marker:true}
execute store result score rr random run data get entity @e[tag=r,limit=1] UUID[0]
scoreboard players operation rr random %= max random
kill @e[tag=r,type=armor_stand]

#随机随机种子
execute if score rr random matches 0 run random reset random 114514 true true
execute if score rr random matches 1 run random reset random 402316 true true
execute if score rr random matches 2 run random reset random 508366 true true
execute if score rr random matches 3 run random reset random 940320 true true
execute if score rr random matches 4 run random reset random 224206 true true
execute if score rr random matches 5 run random reset random 810100 true true
execute if score rr random matches 6 run random reset random 308388 true true
execute if score rr random matches 7 run random reset random 202226 true true
execute if score rr random matches 8 run random reset random 719437 true true
execute if score rr random matches 9 run random reset random 539332 true true
execute if score rr random matches 10 run random reset random 890383 true true
execute if score rr random matches 11 run random reset random 972903 true true
execute if score rr random matches 12 run random reset random 206687 true true
execute if score rr random matches 13 run random reset random 851975 true true
execute if score rr random matches 14 run random reset random 104164 true true
execute if score rr random matches 15 run random reset random 84958 true true
execute if score rr random matches 16 run random reset random 478871 true true
execute if score rr random matches 17 run random reset random 759544 true true
execute if score rr random matches 18 run random reset random 19265 true true
execute if score rr random matches 19 run random reset random 380835 true true
execute if score rr random matches 20 run random reset random 858673 true true
execute if score rr random matches 21 run random reset random 169079 true true
execute if score rr random matches 22 run random reset random 389042 true true
execute if score rr random matches 23 run random reset random 912388 true true
execute if score rr random matches 24 run random reset random 117025 true true
execute if score rr random matches 25 run random reset random 667863 true true
execute if score rr random matches 26 run random reset random 244753 true true
execute if score rr random matches 27 run random reset random 815253 true true
execute if score rr random matches 28 run random reset random 573131 true true
execute if score rr random matches 29 run random reset random 968967 true true
execute if score rr random matches 30 run random reset random 410873 true true
execute if score rr random matches 31 run random reset random 956626 true true
execute if score rr random matches 32 run random reset random 806090 true true
execute if score rr random matches 33 run random reset random 492809 true true
execute if score rr random matches 34 run random reset random 480211 true true
execute if score rr random matches 35 run random reset random 667267 true true
execute if score rr random matches 36 run random reset random 59697 true true
execute if score rr random matches 37 run random reset random 534989 true true
execute if score rr random matches 38 run random reset random 344045 true true
execute if score rr random matches 39 run random reset random 542682 true true
execute if score rr random matches 40 run random reset random 962637 true true
execute if score rr random matches 41 run random reset random 10840 true true
execute if score rr random matches 42 run random reset random 722273 true true
execute if score rr random matches 43 run random reset random 543490 true true
execute if score rr random matches 44 run random reset random 539530 true true
execute if score rr random matches 45 run random reset random 759238 true true
execute if score rr random matches 46 run random reset random 798830 true true
execute if score rr random matches 47 run random reset random 476125 true true
execute if score rr random matches 48 run random reset random 53585 true true
execute if score rr random matches 49 run random reset random 9111 true true
execute if score rr random matches 50 run random reset random 686807 true true
execute if score rr random matches 51 run random reset random 446308 true true
execute if score rr random matches 52 run random reset random 210235 true true
execute if score rr random matches 53 run random reset random 465055 true true
execute if score rr random matches 54 run random reset random 230837 true true
execute if score rr random matches 55 run random reset random 453846 true true
execute if score rr random matches 56 run random reset random 216547 true true
execute if score rr random matches 57 run random reset random 558673 true true
execute if score rr random matches 58 run random reset random 832502 true true
execute if score rr random matches 59 run random reset random 726533 true true
execute if score rr random matches 60 run random reset random 68585 true true
execute if score rr random matches 61 run random reset random 129252 true true
execute if score rr random matches 62 run random reset random 135682 true true
execute if score rr random matches 63 run random reset random 955512 true true
execute if score rr random matches 64 run random reset random 735453 true true
execute if score rr random matches 65 run random reset random 721659 true true
execute if score rr random matches 66 run random reset random 765598 true true
execute if score rr random matches 67 run random reset random 797559 true true
execute if score rr random matches 68 run random reset random 139055 true true
execute if score rr random matches 69 run random reset random 178730 true true
execute if score rr random matches 70 run random reset random 137941 true true
execute if score rr random matches 71 run random reset random 675519 true true
execute if score rr random matches 72 run random reset random 577148 true true
execute if score rr random matches 73 run random reset random 206087 true true
execute if score rr random matches 74 run random reset random 781286 true true
execute if score rr random matches 75 run random reset random 644037 true true
execute if score rr random matches 76 run random reset random 52928 true true
execute if score rr random matches 77 run random reset random 131659 true true
execute if score rr random matches 78 run random reset random 816992 true true
execute if score rr random matches 79 run random reset random 901048 true true
execute if score rr random matches 80 run random reset random 313798 true true
execute if score rr random matches 81 run random reset random 888033 true true
execute if score rr random matches 82 run random reset random 667558 true true
execute if score rr random matches 83 run random reset random 514426 true true
execute if score rr random matches 84 run random reset random 221080 true true
execute if score rr random matches 85 run random reset random 622492 true true
execute if score rr random matches 86 run random reset random 94995 true true
execute if score rr random matches 87 run random reset random 917451 true true
execute if score rr random matches 88 run random reset random 427136 true true
execute if score rr random matches 89 run random reset random 966767 true true
execute if score rr random matches 90 run random reset random 494459 true true
execute if score rr random matches 91 run random reset random 606335 true true
execute if score rr random matches 92 run random reset random 196601 true true
execute if score rr random matches 93 run random reset random 803483 true true
execute if score rr random matches 94 run random reset random 856504 true true
execute if score rr random matches 95 run random reset random 64102 true true
execute if score rr random matches 96 run random reset random 268935 true true
execute if score rr random matches 97 run random reset random 796266 true true
execute if score rr random matches 98 run random reset random 821780 true true
execute if score rr random matches 99 run random reset random 295160 true true



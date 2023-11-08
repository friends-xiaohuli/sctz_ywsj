#重置倒计时
function ywsj:countdown/reset
#region文本框输出
execute if score e e0 matches 1 run tellraw @a [{"text": "放置一个石头","color": "light_purple"}]
execute if score e e1 matches 1 run tellraw @a [{"text": "物品栏仅包含1组堆叠圆石其余位置留空(捡起刷新判定)","color": "light_purple"}]
execute if score e e2 matches 1 run tellraw @a [{"text": "击败一只僵尸","color": "light_purple"}]
execute if score e e3 matches 1 run tellraw @a [{"text": "被苦力怕炸死","color": "light_purple"}]
execute if score e e4 matches 1 run tellraw @a [{"text": "食用一个苹果","color": "light_purple"}]
execute if score e e5 matches 1 run tellraw @a [{"text": "繁殖一只绵羊","color": "light_purple"}]
execute if score e e6 matches 1 run tellraw @a [{"text": "物品栏包含一组堆叠的任意木板(捡起刷新判定)","color": "light_purple"}]
execute if score e e7 matches 1 run tellraw @a [{"text": "召唤一只铁傀儡","color": "light_purple"}]
execute if score e e8 matches 1 run tellraw @a [{"text": "召唤一只雪傀儡","color": "light_purple"}]
execute if score e e9 matches 1 run tellraw @a [{"text": "驯服一只马","color": "light_purple"}]
execute if score e e10 matches 1 run tellraw @a [{"text": "拾取一个铁锭(需由实体扔出)","color": "light_purple"}]
execute if score e e11 matches 1 run tellraw @a [{"text": "对自己造成燃烧伤害","color": "light_purple"}]
execute if score e e12 matches 1 run tellraw @a [{"text": "物品栏包含大于32个堆叠任意主世界原木(捡起刷新判定)","color": "light_purple"}]
execute if score e e13 matches 1 run tellraw @a [{"text": "放置一个泥土","color": "light_purple"}]
execute if score e e14 matches 1 run tellraw @a [{"text": "放置一个玻璃","color": "light_purple"}]
execute if score e e15 matches 1 run tellraw @a [{"text": "放置一个沙子","color": "light_purple"}]
execute if score e e16 matches 1 run tellraw @a [{"text": "一次性掉落超过10格","color": "light_purple"}]
execute if score e e17 matches 1 run tellraw @a [{"text": "放置一个铁块","color": "light_purple"}]
execute if score e e18 matches 1 run tellraw @a [{"text": "拾取一个金锭(需由实体扔出)","color": "light_purple"}]
execute if score e e19 matches 1 run tellraw @a [{"text": "拾取一个铜锭(需由实体扔出)","color": "light_purple"}]
execute if score e e20 matches 1 run tellraw @a [{"text": "使用木质锄头锄地","color": "light_purple"}]
execute if score e e21 matches 1 run tellraw @a [{"text": "使用钻石锄头锄地","color": "light_purple"}]
execute if score e e22 matches 1 run tellraw @a [{"text": "使用铁质锹子铲地","color": "light_purple"}]
execute if score e e23 matches 1 run tellraw @a [{"text": "使用木质锄头锄地","color": "light_purple"}]
execute if score e e24 matches 1 run tellraw @a [{"text": "拾取任意按钮(需由实体扔出)","color": "light_purple"}]
execute if score e e25 matches 1 run tellraw @a [{"text": "食用一个面包","color": "light_purple"}]
execute if score e e26 matches 1 run tellraw @a [{"text": "食用一个腐肉","color": "light_purple"}]
execute if score e e27 matches 1 run tellraw @a [{"text": "食用一个甜浆果","color": "light_purple"}]
execute if score e e28 matches 1 run tellraw @a [{"text": "食用一个胡萝卜","color": "light_purple"}]
execute if score e e29 matches 1 run tellraw @a [{"text": "食用一个烤马铃薯","color": "light_purple"}]
execute if score e e30 matches 1 run tellraw @a [{"text": "击败一只苦力怕","color": "light_purple"}]
execute if score e e31 matches 1 run tellraw @a [{"text": "拾取一个草方块(需由实体扔出)","color": "light_purple"}]
execute if score e e32 matches 1 run tellraw @a [{"text": "拾取一个泥土(需由实体扔出)","color": "light_purple"}]
execute if score e e33 matches 1 run tellraw @a [{"text": "一次性对玩家造成大于5点的伤害","color": "light_purple"}]
execute if score e e34 matches 1 run tellraw @a [{"text": "拾取一个沙砾(需由实体扔出)","color": "light_purple"}]
execute if score e e35 matches 1 run tellraw @a [{"text": "拾取任意一种染料(需由实体扔出)","color": "light_purple"}]
execute if score e e36 matches 1 run tellraw @a [{"text": "放置一个草方块","color": "light_purple"}]
execute if score e e37 matches 1 run tellraw @a [{"text": "从主世界穿越到地狱（下届）","color": "light_purple"}]
execute if score e e38 matches 1 run tellraw @a [{"text": "从主世界穿越到地末地","color": "light_purple"}]
execute if score e e39 matches 1 run tellraw @a [{"text": "从地狱（下届）穿越到主世界","color": "light_purple"}]
execute if score e e40 matches 1 run tellraw @a [{"text": "放置一个工作台","color": "light_purple"}]
execute if score e e41 matches 1 run tellraw @a [{"text": "放置一个圆石台阶","color": "light_purple"}]
execute if score e e42 matches 1 run tellraw @a [{"text": "放置一个圆石墙","color": "light_purple"}]
execute if score e e43 matches 1 run tellraw @a [{"text": "放置一个煤炭块","color": "light_purple"}]
execute if score e e44 matches 1 run tellraw @a [{"text": "放置一个黏土块","color": "light_purple"}]
execute if score e e45 matches 1 run tellraw @a [{"text": "放置一个砂土","color": "light_purple"}]
execute if score e e46 matches 1 run tellraw @a [{"text": "放置一个红石比较器","color": "light_purple"}]
execute if score e e47 matches 1 run tellraw @a [{"text": "放置一个堆肥桶","color": "light_purple"}]
execute if score e e48 matches 1 run tellraw @a [{"text": "放置一个铜块","color": "light_purple"}]
execute if score e e49 matches 1 run tellraw @a [{"text": "放置一个书架","color": "light_purple"}]
execute if score e e50 matches 1 run tellraw @a [{"text": "放置任意一种树叶","color": "light_purple"}]
execute if score e e51 matches 1 run tellraw @a [{"text": "放置一个安山岩","color": "light_purple"}]
execute if score e e52 matches 1 run tellraw @a [{"text": "放置一个安山岩台阶","color": "light_purple"}]
execute if score e e53 matches 1 run tellraw @a [{"text": "放置一个安山岩墙","color": "light_purple"}]
execute if score e e54 matches 1 run tellraw @a [{"text": "放置一个安山岩楼梯","color": "light_purple"}]
execute if score e e55 matches 1 run tellraw @a [{"text": "放置一个铁砧","color": "light_purple"}]
execute if score e e56 matches 1 run tellraw @a [{"text": "放置一个木桶","color": "light_purple"}]
execute if score e e57 matches 1 run tellraw @a [{"text": "放置一个玄武岩","color": "light_purple"}]
execute if score e e58 matches 1 run tellraw @a [{"text": "放置一个营火","color": "light_purple"}]
execute if score e e59 matches 1 run tellraw @a [{"text": "放置一个钟","color": "light_purple"}]
execute if score e e60 matches 1 run tellraw @a [{"text": "放置任意一种告示牌","color": "light_purple"}]
execute if score e e61 matches 1 run tellraw @a [{"text": "种下任意一种树苗","color": "light_purple"}]
execute if score e e62 matches 1 run tellraw @a [{"text": "放置任意一种木门","color": "light_purple"}]
execute if score e e63 matches 1 run tellraw @a [{"text": "放置任意一种门","color": "light_purple"}]
execute if score e e64 matches 1 run tellraw @a [{"text": "放置一个铁门","color": "light_purple"}]
execute if score e e65 matches 1 run tellraw @a [{"text": "放置任意一种木质台阶","color": "light_purple"}]
execute if score e e66 matches 1 run tellraw @a [{"text": "放置任意一种台阶","color": "light_purple"}]
execute if score e e67 matches 1 run tellraw @a [{"text": "放置任意一种羊毛地毯","color": "light_purple"}]
execute if score e e68 matches 1 run tellraw @a [{"text": "放置一个黑石","color": "light_purple"}]
execute if score e e69 matches 1 run tellraw @a [{"text": "种下任意一束花","color": "light_purple"}]
execute if score e e70 matches 1 run tellraw @a [{"text": "种下任意一束高丛花","color": "light_purple"}]
execute if score e e71 matches 1 run tellraw @a [{"text": "种下任意一束低丛花","color": "light_purple"}]
execute if score e e72 matches 1 run tellraw @a [{"text": "放置一个酿造台","color": "light_purple"}]
execute if score e e73 matches 1 run tellraw @a [{"text": "玩家被远程射中","color": "light_purple"}]
execute if score e e74 matches 1 run tellraw @a [{"text": "对自己造成爆炸伤害","color": "light_purple"}]
execute if score e e75 matches 1 run tellraw @a [{"text": "对自己造成溺水伤害","color": "light_purple"}]
execute if score e e76 matches 1 run tellraw @a [{"text": "对自己造成摔落伤害","color": "light_purple"}]
execute if score e e77 matches 1 run tellraw @a [{"text": "对自己造成魔法伤害","color": "light_purple"}]
execute if score e e78 matches 1 run tellraw @a [{"text": "对自己造成无视护甲（穿甲）伤害","color": "light_purple"}]
execute if score e e79 matches 1 run tellraw @a [{"text": "对自己造成一次性不大于5点的伤害","color": "light_purple"}]
execute if score e e80 matches 1 run tellraw @a [{"text": "拾取一张白纸(需由实体扔出)","color": "light_purple"}]
execute if score e e81 matches 1 run tellraw @a [{"text": "站在草方块上","color": "light_purple"}]
execute if score e e82 matches 1 run tellraw @a [{"text": "站在石头上","color": "light_purple"}]
execute if score e e83 matches 1 run tellraw @a [{"text": "站在圆石上","color": "light_purple"}]
execute if score e e84 matches 1 run tellraw @a [{"text": "站在任意树叶上","color": "light_purple"}]
execute if score e e85 matches 1 run tellraw @a [{"text": "站在泥土上","color": "light_purple"}]
execute if score e e86 matches 1 run tellraw @a [{"text": "站在沙子上","color": "light_purple"}]
execute if score e e87 matches 1 run tellraw @a [{"text": "站在粘土块上","color": "light_purple"}]
execute if score e e88 matches 1 run tellraw @a [{"text": "站在苔藓块上","color": "light_purple"}]
execute if score e e89 matches 1 run tellraw @a [{"text": "站在雪（片）上","color": "light_purple"}]
execute if score e e90 matches 1 run tellraw @a [{"text": "站在雪块上","color": "light_purple"}]
execute if score e e91 matches 1 run tellraw @a [{"text": "站在床上","color": "light_purple"}]
execute if score e e92 matches 1 run tellraw @a [{"text": "击败一只鸡","color": "light_purple"}]
execute if score e e93 matches 1 run tellraw @a [{"text": "击败一只牛","color": "light_purple"}]
execute if score e e94 matches 1 run tellraw @a [{"text": "击败一只猪","color": "light_purple"}]
execute if score e e95 matches 1 run tellraw @a [{"text": "击败一只绵羊","color": "light_purple"}]
execute if score e e96 matches 1 run tellraw @a [{"text": "击败一只村民","color": "light_purple"}]
execute if score e e97 matches 1 run tellraw @a [{"text": "击败一只鳕鱼","color": "light_purple"}]
execute if score e e98 matches 1 run tellraw @a [{"text": "击败一只鲑鱼","color": "light_purple"}]
execute if score e e99 matches 1 run tellraw @a [{"text": "击败一只马","color": "light_purple"}]
execute if score e e100 matches 1 run tellraw @a [{"text": "击败一只驴","color": "light_purple"}]
execute if score e e101 matches 1 run tellraw @a [{"text": "击败一只骡","color": "light_purple"}]
execute if score e e102 matches 1 run tellraw @a [{"text": "击败一只鱿鱼","color": "light_purple"}]
execute if score e e103 matches 1 run tellraw @a [{"text": "击败一只河豚","color": "light_purple"}]
execute if score e e104 matches 1 run tellraw @a [{"text": "击败一只铁傀儡","color": "light_purple"}]
execute if score e e105 matches 1 run tellraw @a [{"text": "击败一只狼","color": "light_purple"}]
execute if score e e106 matches 1 run tellraw @a [{"text": "击败一只溺尸","color": "light_purple"}]
execute if score e e107 matches 1 run tellraw @a [{"text": "击败一只尸壳","color": "light_purple"}]
execute if score e e108 matches 1 run tellraw @a [{"text": "击败一只骷髅","color": "light_purple"}]
execute if score e e109 matches 1 run tellraw @a [{"text": "击败一只女巫","color": "light_purple"}]
execute if score e e110 matches 1 run tellraw @a [{"text": "击败一只史莱姆","color": "light_purple"}]
execute if score e e111 matches 1 run tellraw @a [{"text": "击败一只僵尸村民","color": "light_purple"}]
execute if score e e112 matches 1 run tellraw @a [{"text": "击败一只蜘蛛","color": "light_purple"}]
execute if score e e113 matches 1 run tellraw @a [{"text": "击败一个玩家","color": "light_purple"}]
execute if score e e114 matches 1 run tellraw @a [{"text": "潜行移动5m距离","color": "light_purple"}]
execute if score e e115 matches 1 run tellraw @a [{"text": "摔落3m距离","color": "light_purple"}]
execute if score e e116 matches 1 run tellraw @a [{"text": "打开1次木桶","color": "light_purple"}]
execute if score e e117 matches 1 run tellraw @a [{"text": "打开30次木桶","color": "light_purple"}]
execute if score e e118 matches 1 run tellraw @a [{"text": "造成的伤害总量大于5","color": "light_purple"}]
execute if score e e119 matches 1 run tellraw @a [{"text": "敲5次钟","color": "light_purple"}]
execute if score e e120 matches 1 run tellraw @a [{"text": "打开5次箱子","color": "light_purple"}]
execute if score e e121 matches 1 run tellraw @a [{"text": "打开60次箱子","color": "light_purple"}]
execute if score e e122 matches 1 run tellraw @a [{"text": "坐船移动20m距离","color": "light_purple"}]
execute if score e e123 matches 1 run tellraw @a [{"text": "骑马移动5m距离","color": "light_purple"}]
execute if score e e124 matches 1 run tellraw @a [{"text": "攀爬10m距离","color": "light_purple"}]
execute if score e e125 matches 1 run tellraw @a [{"text": "飞行10m距离","color": "light_purple"}]
execute if score e e126 matches 1 run tellraw @a [{"text": "疾跑10m距离","color": "light_purple"}]
execute if score e e127 matches 1 run tellraw @a [{"text": "疾跑50m距离","color": "light_purple"}]
execute if score e e128 matches 1 run tellraw @a [{"text": "疾跑100m距离","color": "light_purple"}]
execute if score e e129 matches 1 run tellraw @a [{"text": "游泳20m距离","color": "light_purple"}]
execute if score e e130 matches 1 run tellraw @a [{"text": "游泳50m距离","color": "light_purple"}]
execute if score e e131 matches 1 run tellraw @a [{"text": "30s内不死亡","color": "light_purple"}]
execute if score e e132 matches 1 run tellraw @a [{"text": "与村民交互1次","color": "light_purple"}]
execute if score e e133 matches 1 run tellraw @a [{"text": "击杀任意5个生物","color": "light_purple"}]
execute if score e e134 matches 1 run tellraw @a [{"text": "跳跃10次","color": "light_purple"}]
execute if score e e135 matches 1 run tellraw @a [{"text": "跳跃30次","color": "light_purple"}]
execute if score e e136 matches 1 run tellraw @a [{"text": "与工作台交互1次","color": "light_purple"}]
execute if score e e137 matches 1 run tellraw @a [{"text": "与工作台交互10次","color": "light_purple"}]
execute if score e e138 matches 1 run tellraw @a [{"text": "与熔炉交互1次","color": "light_purple"}]
execute if score e e139 matches 1 run tellraw @a [{"text": "与熔炉交互3次","color": "light_purple"}]
execute if score e e140 matches 1 run tellraw @a [{"text": "与发射器交互1次","color": "light_purple"}]
execute if score e e141 matches 1 run tellraw @a [{"text": "与投掷器交互1次","color": "light_purple"}]
execute if score e e142 matches 1 run tellraw @a [{"text": "与末影箱交互1次","color": "light_purple"}]
execute if score e e143 matches 1 run tellraw @a [{"text": "与漏斗交互1次","color": "light_purple"}]
execute if score e e144 matches 1 run tellraw @a [{"text": "与铁砧交互1次","color": "light_purple"}]
execute if score e e145 matches 1 run tellraw @a [{"text": "与高炉交互1次","color": "light_purple"}]
execute if score e e146 matches 1 run tellraw @a [{"text": "与酿造台交互1次","color": "light_purple"}]
execute if score e e147 matches 1 run tellraw @a [{"text": "与营火交互1次","color": "light_purple"}]
execute if score e e148 matches 1 run tellraw @a [{"text": "与制图台交互1次","color": "light_purple"}]
execute if score e e149 matches 1 run tellraw @a [{"text": "与砂轮交互1次","color": "light_purple"}]
execute if score e e150 matches 1 run tellraw @a [{"text": "与讲台交互1次","color": "light_purple"}]
execute if score e e151 matches 1 run tellraw @a [{"text": "与织布机交互1次","color": "light_purple"}]
execute if score e e152 matches 1 run tellraw @a [{"text": "与锻造台交互1次","color": "light_purple"}]
execute if score e e153 matches 1 run tellraw @a [{"text": "与烟熏炉交互1次","color": "light_purple"}]
execute if score e e154 matches 1 run tellraw @a [{"text": "与切石机交互1次","color": "light_purple"}]
execute if score e e155 matches 1 run tellraw @a [{"text": "将任意植物种进花盆","color": "light_purple"}]
execute if score e e156 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e157 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e158 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e159 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e160 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e161 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e162 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e163 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e164 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e165 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e166 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e167 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e168 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e169 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e170 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e171 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e172 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e173 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e174 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e175 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e176 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e177 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e178 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e179 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e180 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e181 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e182 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e183 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e184 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e185 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e186 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e187 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e188 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e189 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e190 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e191 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e192 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e193 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e194 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e195 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e196 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e197 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e198 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e199 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e200 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e201 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e202 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e203 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e204 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e205 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e206 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e207 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e208 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e209 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e210 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e211 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e212 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e213 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e214 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e215 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e216 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e217 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e218 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e219 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e220 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e221 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e222 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e223 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e224 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e225 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e226 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e227 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e228 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e229 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e230 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e231 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e232 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e233 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e234 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e235 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e236 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e237 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e238 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e239 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e240 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e241 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]
execute if score e e242 matches 1 run tellraw @a [{"text": "","color": "light_purple"}]

#endregion
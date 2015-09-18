-- translation for SP Package

return {
	["sp"] = "SP",

	["#yangxiu"] = "恃才放旷",
	["yangxiu"] = "杨修",
	["illustrator:yangxiu"] = "张可",
	["jilei"] = "鸡肋",
	[":jilei"] = "每当你受到伤害后，你可以选择一种牌的类别，伤害来源不能使用、打出或弃置其该类别的手牌，直到回合结束。",
	["@jilei_basic"] = "鸡肋（基本牌）",
	["@jilei_equip"] = "鸡肋（装备牌）",
	["@jilei_trick"] = "鸡肋（锦囊牌）",
	["danlao"] = "啖酪",
	[":danlao"] = "每当至少两名角色成为锦囊牌的目标后，若你为目标角色，你可以摸一张牌，然后该锦囊牌对你无效。",
	["#Jilei"] = "由于“<font color=\"yellow\"><b>鸡肋</b></font>”效果，%from 本回合不能使用、打出或弃置 %arg",
	["#JileiClear"] = "%from 的“<font color=\"yellow\"><b>鸡肋</b></font>”效果消失",

	["#gongsunzan"] = "白马将军",
	["gongsunzan"] = "SP公孙瓒",
	["&gongsunzan"] = "公孙瓒",
	["illustrator:gongsunzan"] = "Vincent",
	["yicong"] = "义从",
	[":yicong"] = "锁定技。若你的体力值大于2，你与其他角色的距离-1；若你的体力值小于或等于2，其他角色与你的距离+1。",

	["#yuanshu"] = "仲家帝",
	["yuanshu"] = "SP袁术",
	["&yuanshu"] = "袁术",
	["illustrator:yuanshu"] = "吴昊",
	["yongsi"] = "庸肆",
	[":yongsi"] = "锁定技。摸牌阶段，你额外摸X张牌。弃牌阶段开始时，你须弃置X张牌。（X为现存势力数）",
	["weidi"] = "伪帝",
	[":weidi"] = "[NoAutoRep]<font color=#0000FF><b>锁定技。</b></font>你拥有且可以发动主公的主公技。",
	["@weidi-jijiang"] = "请发动“激将”",
	["#YongsiGood"] = "%from 的“%arg2”被触发，额外摸了 %arg 张牌",
	["#YongsiBad"] = "%from 的“%arg2”被触发，须弃置 %arg 张牌",
	["#YongsiJilei"] = "%from 的“%arg2”被触发，由于“<font color=\"yellow\"><b>鸡肋</b></font>”的效果，仅弃置了 %arg 张牌",
	["#YongsiWorst"] = "%from 的“%arg2”被触发，弃置了所有牌（共 %arg 张）",

	["#sp_guanyu"] = "汉寿亭侯",
	["sp_guanyu"] = "SP关羽",
	["&sp_guanyu"] = "关羽",
	["illustrator:sp_guanyu"] = "LiuHeng",
	["danji"] = "单骑",
	[":danji"] = "觉醒技。准备阶段开始时，若你的手牌数大于体力值，且本局游戏主公为曹操，你失去1点体力上限，然后获得“马术”。",
	["$DanjiAnimate"] = "image=image/animate/danji.png",
	["#DanjiWake"] = "%from 的手牌数 %arg 大于体力值 %arg2 ，且本局游戏主公为曹操，触发“<font color=\"yellow\"><b>单骑</b></font>”觉醒",

	["#caohong"] = "福将",
	["caohong"] = "曹洪",
	["illustrator:caohong"] = "LiuHeng",
	["yuanhu"] = "援护",
	[":yuanhu"] = "结束阶段开始时，你可以将一张装备牌置于一名角色装备区内：若此牌为武器牌，你弃置该角色距离1的一名角色区域内的一张牌；若此牌为防具牌，该角色摸一张牌；若此牌为坐骑牌，该角色回复1点体力。",
	["@yuanhu-equip"] = "你可以发动“援护”",
	["@yuanhu-discard"] = "请选择 %src 距离1的一名角色",
	["~yuanhu"] = "选择一张装备牌→选择一名角色→点击确定",

	["#guanyinping"] = "武姬",
	["guanyinping"] = "关银屏",
	["illustrator:guanyinping"] = "木美人",
	["xueji"] = "血祭",
	[":xueji"] = "阶段技。你可以弃置一张红色牌并选择你攻击范围内的至多X名角色：若如此做，你对这些角色各造成1点伤害，然后这些角色各摸一张牌。（X为你已损失的体力值）",
	["huxiao"] = "虎啸",
	[":huxiao"] = "锁定技。每当你于出牌阶段使用【杀】被【闪】抵消后，本阶段你可以额外使用一张【杀】。",
	["wuji"] = "武继",
	[":wuji"] = "觉醒技。结束阶段开始时，若你于本回合造成了至少3点伤害，你增加1点体力上限，回复1点体力，然后失去“虎啸”。",
	["$WujiAnimate"] = "image=image/animate/wuji.png",
	["#WujiWake"] = "%from 本回合已造成 %arg 点伤害，触发“%arg2”觉醒",

	["#xiahouba"] = "棘途壮志",
	["xiahouba"] = "夏侯霸",
	["illustrator:xiahouba"] = "熊猫探员",
	["baobian"] = "豹变",
	[":baobian"] = "锁定技。若你的体力值为：3或更低，你拥有“挑衅”；2或更低，你拥有“咆哮”；1或更低，你拥有“神速”。",

	["#chenlin"] = "破竹之咒",
	["chenlin"] = "陈琳",
	["illustrator:chenlin"] = "木美人",
	["bifa"] = "笔伐",
	[":bifa"] = "结束阶段开始时，你可以将一张手牌扣置于一名无“笔伐牌”的其他角色旁：若如此做，该角色的回合开始时，其观看此牌，然后选择一项：1.交给你一张与此牌类型相同的牌并获得此牌；2.将此牌置入弃牌堆，然后失去1点体力。",
	["@bifa-remove"] = "你可以发动“笔伐”",
	["~bifa"] = "选择一张手牌→选择一名其他角色→点击确定",
	["@bifa-give"] = "请交给目标角色一张类型相同的手牌",
	["songci"] = "颂词",
	[":songci"] = "出牌阶段，你可以令一名手牌数大于体力值的角色弃置两张牌，或令一名手牌数小于体力值的角色摸两张牌。对每名角色限一次。",
	["$BifaView"] = "%from 观看了 %arg 牌 %card",
	["@songci"] = "颂词",

	["#erqiao"] = "江东之花",
	["erqiao"] = "大乔＆小乔",
	["&erqiao"] = "大乔小乔",
	["illustrator:erqiao"] = "木美人",
	["xingwu"] = "星舞",
	[":xingwu"] = "弃牌阶段开始时，你可以将一张与你本回合使用的牌颜色均不同的手牌置于武将牌上：若你有至少三张“星舞牌”，你将之置入弃牌堆并选择一名男性角色，该角色受到2点伤害并弃置其装备区的所有牌。",
	["@xingwu"] = "你可以发动“星舞”将一张手牌置于武将牌上",
	["@xingwu-choose"] = "请选择一名男性角色",
	["luoyan"] = "落雁",
	[":luoyan"] = "锁定技。若你的武将牌上有“星舞牌”，你拥有“天香”和“流离”。",

	["#xiahoushi"] = "疾冲之恋",
	["xiahoushi"] = "夏侯氏",
	["illustrator:xiahoushi"] = "牧童的短笛",
	["yanyu"] = "燕语",
	[":yanyu"] = "一名角色的出牌阶段开始时，你可以弃置一张牌：若如此做，本回合的出牌阶段内限三次，一张与此牌类型相同的牌置入弃牌堆时，你可以令一名角色获得之。",
	["@yanyu-discard"] = "你可以弃置一张牌发动“燕语”",
	["@yanyu-give"] = "你可以令一名角色获得 %arg[%arg2]",
	["xiaode"] = "孝德",
	[":xiaode"] = "每当一名其他角色死亡结算后，你可以拥有该角色武将牌上的一项技能（除主公技与觉醒技），且“孝德”无效，直到你的回合结束时。每当你失去“孝德”后，你失去以此法获得的技能。",

	["#zhangbao"] = "地公将军",
	["zhangbao"] = "张宝",
	["illustrator:zhangbao"] = "大佬荣",
	["zhoufu"] = "咒缚",
	[":zhoufu"] = "阶段技。你可以将一张手牌置于一名无“咒缚牌”的其他角色旁：若如此做，该角色进行判定时，以“咒缚牌”作为判定牌。一名角色的回合结束后，若该角色有“咒缚牌”，你获得此牌。",
	["incantation"] = "咒缚",
	["yingbing"] = "影兵",
	[":yingbing"] = "每当一张“咒缚牌”成为判定牌后，你可以摸两张牌。",
	["$ZhoufuJudge"] = "%from 的判定牌为 %arg 牌 %card",

	["#caoang"] = "取义成仁",
	["caoang"] = "曹昂",
	["illustrator:caoang"] = "MSNZero",
	["kangkai"] = "慷忾",
	[":kangkai"] = "每当一名距离1以内的角色成为【杀】的目标后，你可以摸一张牌，然后正面朝上交给该角色一张牌：若此牌为装备牌，该角色可以使用之。",
	["@kangkai-give"] = "请交给 %src 一张牌",
	["kangkai_use:use"] = "你可以使用该装备牌",

	["#xingcai"] = "敬哀皇后",
	["xingcai"] = "星彩",
	["illustrator:xingcai"] = "depp",
	["shenxian"] = "甚贤",
	[":shenxian"] = "你的回合外，每当一名其他角色因弃置而失去牌后，若其中有基本牌，你可以摸一张牌。",
	["qiangwu"] = "枪舞",
	[":qiangwu"] = "阶段技。你可以进行判定：若如此做，本回合，你使用点数小于判定牌点数的【杀】无距离限制，你使用点数大于判定牌点数的【杀】无次数限制且不计入次数限制。",

	["#zumao"] = "碧血染赤帻",
	["zumao"] = "祖茂",
	["illustrator:zumao"] = "DH",
	["yinbing"] = "引兵",
	[":yinbing"] = "结束阶段开始时，你可以将至少一张非基本牌置于武将牌上。每当你受到【杀】或【决斗】的伤害后，你将一张“引兵牌”置入弃牌堆。",
	["@yinbing"] = "你可以发动“引兵”",
	["~yinbing"] = "选择至少一张非基本牌→点击确定",
	["juedi"] = "绝地",
	[":juedi"] = "准备阶段开始时，若你有“引兵牌”，你可以选择一项：1.将这些牌置入弃牌堆并摸等量的牌；2.令一名体力值不大于你的其他角色回复1点体力并获得这些牌。",
	["@juedi"] = "你可以选择一名体力值不大于你的其他角色，否则你将“引兵牌”置入弃牌堆并摸等量的牌",

	["#zhugedan"] = "薤露蒿里",
	["zhugedan"] = "诸葛诞",
	["illustrator:zhugedan"] = "雪君S",
	["gongao"] = "功獒",
	[":gongao"] = "锁定技。每当一名其他角色死亡时，你增加1点体力上限，回复1点体力。",
	["juyi"] = "举义",
	[":juyi"] = "觉醒技。准备阶段开始时，若你已受伤且体力上限大于角色数，你将手牌补至体力上限，然后获得“崩坏”和“威重”（锁定技。每当你的体力上限改变后，你摸一张牌）。",
	["weizhong"] = "威重",
	[":weizhong"] = "锁定技。每当你的体力上限改变后，你摸一张牌。",
	["$JuyiAnimate"] = "image=image/animate/juyi.png",
	["#JuyiWake"] = "%from 的体力上限(%arg)大于角色数(%arg2)，触发“<font color=\"yellow\"><b>举义</b></font>”觉醒",

	["#sunluyu"] = "舍身饲虎",
	["sunluyu"] = "孙鲁育",
	["illustrator:sunluyu"] = "depp",
	["meibu"] = "魅步",
	[":meibu"] = "一名其他角色的出牌阶段开始时，若你不在其攻击范围内，你可以令该角色的锦囊牌均视为【杀】,直到回合结束：若如此做，本回合你在其攻击范围内。",
	["mumu"] = "穆穆",
	[":mumu"] = "结束阶段开始时，若你未于本回合出牌阶段内造成伤害，你可以选择一项：弃置一名角色装备区的武器牌，然后摸一张牌；或将一名其他角色装备区的防具牌移动至你的装备区（替换原装备）。",
	["@mumu-weapon"] = "你可以弃置一名角色装备区的武器牌",
	["@mumu-armor"] = "你可以将一名其他角色装备区的防具牌移动至你的装备区",

	["#maliang"] = "白眉智士",
	["maliang"] = "马良",
	["illustrator:maliang"] = "LiuHeng",
	["xiemu"] = "协穆",
	[":xiemu"] = "阶段技。你可以弃置一张【杀】并选择一个势力：若如此做，直到你的回合开始时，每当你成为该势力的角色的黑色牌的目标后，你摸两张牌。",
	["naman"] = "纳蛮",
	[":naman"] = "每当其他角色打出的【杀】因打出而置入弃牌堆时，你可以获得之。",

	["#chengyu"] = "泰山捧日",
	["chengyu"] = "程昱",
	["illustrator:chengyu"] = "GH",
	["shefu"] = "设伏",
	[":shefu"] = "结束阶段开始时，你可以将一张手牌扣置于武将牌旁，称为“伏兵”，并为该牌记录一种基本牌或锦囊牌的牌名（与其他“伏兵”均不相同）。你的回合外，每当一名角色使用基本牌或锦囊牌时，若此牌的牌名与一张“伏兵”的记录相同，你可以将此“伏兵”置入弃牌堆：若如此做，此牌无效。",
	["ambush"] = "伏兵",
	["@shefu-prompt"] = "你可以发动“设伏”",
	["~shefu"] = "在对话框中选择牌名→选择一张手牌→点击确定",
	["shefu_cancel:data"] = "你可以发动“设伏”令【%arg】无效<br/> <b>注</b>: 若你无对应牌名的“伏兵”则没有任何效果",
	["benyu"] = "贲育",
	[":benyu"] = "每当你受到有来源的伤害后，若伤害来源存活，若你的手牌数：小于X，你可以将手牌补至X（至多为5）张；大于X，你可以弃置至少X+1张手牌，然后对伤害来源造成1点伤害。（X为伤害来源的手牌数）",
	["@benyu-discard"] = "你可以发动“贲育”弃置至少 %arg 张手牌对 %dest 造成1点伤害",
	["~benyu"] = "选择足量的手牌→点击确定",
	["$ShefuRecord"] = "%from 为 %card 记录牌名【%arg】",
	["#ShefuEffect"] = "%from 发动了“%arg2”，%to 使用的【%arg】无效",

	["#huangjinleishi"] = "雷祭之姝",
	["huangjinleishi"] = "黄巾雷使",
	["illustrator:huangjinleishi"] = "depp",
	["fulu"] = "符箓",
	[":fulu"] = "你可以将一张普通【杀】当雷【杀】使用。",
	["zhuji"] = "助祭",
	[":zhuji"] = "每当一名角色造成雷电伤害时，你可以令其进行判定：若结果为黑色，此伤害+1；红色，其获得判定牌。",
	["#ZhujiBuff"] = "%from 的“<font color=\"yellow\"><b>助祭</b></font>”效果被触发，伤害从 %arg 点增加至 %arg2 点",

	["#sp_wenpin"] = "坚城宿将",
	["sp_wenpin"] = "文聘",
	["illustrator:sp_wenpin"] = "G.G.G." ,
	["spzhenwei"] = "镇卫",
	[":spzhenwei"] = "每当一名体力值小于你的角色成为【杀】或黑色锦囊牌的目标时，若目标数为1，你可以弃置一张牌，选择一项：1.你摸一张牌，若如此做，将此牌转移给你；2.此牌无效，然后将此牌置于使用者的武将牌旁，称为“兵”，一名角色的回合结束时，一名角色获得其所有的“兵”。",
	["zhenweipile"] = "兵",
	["@sp_zhenwei"] = "你可以对 %src 发动“<font color=\"yellow\"><b>镇卫</b></font>”",
	["@qiaoshui-add:::collateral"] = "你可以对 %src 发动“<font color=\"yellow\"><b>镇卫</b></font>”",
	["spzhenwei:draw"] = "摸一张牌，然后成为此牌的目标",
	["spzhenwei:null"] = "令此牌失效并将之移出游戏",

	["simalang"] = "司马朗",
	["#simalang"] = "再世神农" ,
	["illustrator:spsimalang"] = "Sky",
	["cv:simalang"] = "",
	["junbing"] = "郡兵",
	[":junbing"] = "一名角色的结束阶段开始时，若其手牌数小于等于1，其可以摸一张牌。若如此做，该角色须将所有手牌交给你，然后你交给其等量的牌。",
	["junbing:junbing_invoke"] = "你要发动 %src 的技能“<font color=\"yellow\"><b>郡兵</b></font>”吗？",
	["@junbing-return"] = "%src 发动“<font color=\"yellow\"><b>郡兵</b></font>”将所有手牌（%arg 张）交给你，请选择要交给 %src 的手牌。",
	["quji"] = "去疾",
	[":quji"] = "出牌阶段限一次，你可以弃置X张牌（X为你已损失的体力值）。然后令至多X名已受伤的角色各回复1点体力。若你以此法弃置的牌中有黑色牌，你失去1点体力。",

	["#sunhao"] = "时日曷丧",
	["sunhao"] = "孙皓", --SE神受我一拜，不过这吸毒一样的人一看就不是萌萌哒的SE！
	["illustrator:sunhao"] = "Liuheng",
	["canshi"] = "残蚀",
	[":canshi"] = "摸牌阶段开始时，你可以放弃摸牌，摸X张牌（X 为已受伤的角色数），若如此做，当你于此回合内使用基本牌或锦囊牌时，你弃置一张牌。",
	["@canshi-discard"] = "请弃置一张牌",
	["chouhai"] = "仇海",
	[":chouhai"] = "锁定技。当你受到伤害时，若你没有手牌，你令此伤害+1。",
	["guiming"] = "归命",
	[":guiming"] = "主公技。锁定技。其他吴势力角色于你的回合内视为已受伤的角色。",

	["OL"] = "OL专属",

	["#zhugeke"] = "兴家赤族",
	["zhugeke"] = "诸葛恪",
	["illustrator:zhugeke"] = "LiuHeng",
	["aocai"] = "傲才",
	[":aocai"] = "你的回合外，每当你需要使用或打出一张基本牌时，你可以观看牌堆顶的两张牌，然后使用或打出其中一张该类别的基本牌。",
	["duwu"] = "黩武",
	[":duwu"] = "出牌阶段，你可以弃置任意数量的牌并选择攻击范围内的一名体力值等于该数量的角色：若如此做，你对该角色造成1点伤害。若此伤害令该角色进入濒死状态，濒死结算后你失去1点体力，且本阶段“黩武”无效。",
	["#AocaiUse"] = "%from 发动 %arg 使用/打出了牌堆顶的第 %arg2 张牌",

	["#lingcao"] = "侠义先锋", -- unofficial
	["lingcao"] = "凌操",
	["illustrator:lingcao"] = "樱花闪乱", -- unofficial, origin: 凌统 (一将成名2011参赛稿)
	["dujin"] = "独进",
	[":dujin"] = "摸牌阶段，你可以额外摸X+1张牌。（X为你装备区的牌数的一半，向下取整）",

	["#sunru"] = "温善贤惠", -- unofficial
	["sunru"] = "孙茹",
	["illustrator:sunru"] = "Yi章", -- unofficial, origin: 步练师 (一将成名2012参赛稿)
	["qingyi"] = "轻逸",
	[":qingyi"] = "你可以跳过判定阶段和摸牌阶段：若如此做，视为你使用一张无距离限制的【杀】。",
	["@qingyi-slash"] = "你可以跳过判定阶段和摸牌阶段发动“轻逸”",
	["~qingyi"] = "选择【杀】的目标角色→点击确定",
	["shixin"] = "释衅",
	[":shixin"] = "锁定技。每当你受到火焰伤害时，防止此伤害。",
	["#ShixinProtect"] = "%from 的“<font color=\"yellow\"><b>释衅</b></font>”被触发，防止了 %arg 点伤害[%arg2]",

	["#ol_masu"] = "恃才傲物",
	["ol_masu"] = "OL马谡",
	["&ol_masu"] = "马谡",
	["illustrator:ol_masu"] = "张帅",
	["sanyao"] = "散谣",
	[":sanyao"] = "阶段技。你可以弃置一张牌并选择一名体力值为场上最多（或之一）的角色：若如此做，该角色受到1点伤害。",
	["zhiman"] = "制蛮",
	[":zhiman"] = "每当你对一名角色造成伤害时，你可以防止此伤害，然后获得其装备区或判定区的一张牌。",

	["#ol_yujin"] = "魏武之刚",
	["ol_yujin"] = "OL于禁",
	["&ol_yujin"] = "于禁",
	["illustrator:ol_yujin"] = "Yi章",
	["jieyue"] = "节钺",
	[":jieyue"] = "结束阶段开始时，你可以弃置一张手牌，然后令一名其他角色选择一项：将一张牌置于你的武将牌上；或令你弃置其一张牌。你武将牌上有牌时，你可以将红色手牌当【闪】、黑色的手牌当【无懈可击】使用或打出。准备阶段开始时，你获得你武将牌上的牌。",
	["@jieyue"] = "你可以发动“<font color=\"yellow\"><b>节钺</b></font>”",
	["~jieyue"] = "选择一张手牌并选择一名目标角色→点击确定",
	["@jieyue_put"] = "%src 对你发动了“<font color=\"yellow\"><b>节钺</b></font>”，请将一张牌置于其武将牌上，或点“取消”令其弃置你的一张牌",
	["jieyue_pile"] = "节钺",

	["hanba"] = "旱魃",
	["illustrator:hanba"] = "雪君s",
	["fentian"] = "焚天",
	[":fentian"] = "锁定技，结束阶段开始时，若你的手牌数小于你的体力值，你选择一名你攻击范围内的角色，将其一张牌置于你的武将牌上，称为“焚”。锁定技，你的攻击范围+X（X为“焚”的数量）。",
	["@fentian-choose"] = "请选择一名攻击范围内的角色",
	["burn"] = "焚",
	["zhiri"] = "炙日",
	[":zhiri"] = "觉醒技，准备阶段开始时，若“焚”数不小于3，你减1点体力上限，然后获得技能“心惔”（出牌阶段限一次，你可以将两张“焚”置入弃牌堆并选择一名角色，该角色失去一点体力）。",
	["xintan"] = "心惔",
	[":xintan"] = "出牌阶段限一次，你可以将两张“焚”置入弃牌堆并选择一名角色，该角色失去一点体力。",

	["#ol_liubiao"] = "跨蹈汉南",
	["ol_liubiao"] = "OL刘表",
	["&ol_liubiao"] = "刘表" ,
	["designer:liubiao"] = "管乐",
	["illustrator:liubiao"] = "关东煮",
	["olzishou"] = "自守",
	[":olzishou"] = "摸牌阶段摸牌时，你可以额外摸X张牌（X为现存势力数）。若如此做，你于本回合出牌阶段内使用的牌不能指定其他角色为目标。",

	["ol_xingcai"] = "OL星彩" ,
	["&ol_xingcai"] = "星彩" ,
	["olshenxian"] = "甚贤" ,
	[":olshenxian"] = "每名其他角色的回合限一次，你的回合外，每当有其他角色因弃置而失去牌时，若其中有基本牌，你可以摸一张牌。",

	["ol_sunluyu"] = "OL孙鲁育" ,
	["&ol_sunluyu"] = "孙鲁育" ,
	["olmeibu"] = "魅步" ,
	[":olmeibu"] = "一名其他角色的出牌阶段开始时，若你不在其攻击范围内，你可以令该角色的锦囊牌均视为【杀】，直到该角色以此法使用了一张【杀】或回合结束。若如此做，则直到回合结束，视为你在其攻击范围内。" ,
	["olmumu"] = "穆穆" ,
	[":olmumu"] = "出牌阶段限一次，你可以弃置一张【杀】或黑色锦囊牌，然后选择一项：弃置场上一张武器牌，然后摸一张牌；或将场上的一张防具牌移动到你的装备区里（可替换原防具）。" ,

	["ol_xusheng"] = "OL徐盛" ,
	["&ol_xusheng"] = "徐盛" ,
	["olpojun"] = "破军" ,
	[":olpojun"] = "出牌阶段，你的【杀】指定目标后，你可以将目标至多X张牌移出游戏外，若如此做，结束阶段开始时，其获得以此法移出游戏的牌（X为目标角色的体力值）。" ,

	["ol_sun1uyu"] = "OL孙鲁育-第二版" ,
	["&ol_sun1uyu"] = "孙鲁育" ,
	["olmeibu2"] = "魅步" ,
	[":olmeibu2"] = "一名其他角色的出牌阶段开始时，若你不在其攻击范围内，你可以令该角色获得技能“止息”直到回合结束（锁定技，你使用了一张锦囊牌后，你的锦囊牌均视为【杀】）。若如此做，则直到回合结束，视为你在其攻击范围内。" ,
	["olmumu2"] = "穆穆" ,
	[":olmumu2"] = "出牌阶段限一次，你可以弃置一张牌，然后选择一项：弃置场上的一张装备牌，然后摸一张牌；或获得场上的一张防具牌。若你以此法弃置的牌是【杀】或黑色锦囊牌，则直到你的下个回合开始，去掉技能“魅步”中的最后一句描述。" ,

	["shixie"] = "士燮" ,
	["biluan"] = "避乱" ,
	[":biluan"] = "摸牌阶段，你可以放弃摸牌，然后直到你的下回合开始，全场每有一个势力存活，其他角色计算与你的距离便+1。" ,
	["lixia"] = "礼下" ,
	[":lixia"] = " 其他角色的结束阶段开始时，若你不在其攻击范围内，你可以摸一张牌，然后直到你的下回合开始，其他角色计算与你的距离-1。" ,

	["zhanglu"] = "张鲁" ,
	["yishe"] = "义舍" ,
	[":yishe"] = "结束阶段开始时，若你的武将牌上没有牌，你可以摸两张牌，然后将两张牌置于你的武将牌上，称为“米”；当你武将牌上最后的“米”移动到其他区域后，你回复1点体力。" ,
	["@yishe"] = "请选两张牌作为“米”",
	["rice"] = "米",
	["bushi"] = "布施" ,
	[":bushi"] = "每当你对其他角色造成伤害，或受到其他角色造成的伤害后，该角色可以获得你武将牌上的一张“米”。" ,
	["midao"] = "米道" ,
	[":midao"] = " 在一名角色的判定牌生效前，你可以打出一张“米”代替之。" ,
	["@midao-card"] = CommonTranslationTable["@askforretrial"],
	["~midao"] = "选择一张牌→点击确定",

	["mayunlu"] = "马云騄" ,
	["fengpo"] = "凤魄" ,
	[":fengpo"] = " 当你于出牌阶段内使用【杀】或【决斗】仅指定一名角色为目标后，若此牌是你此阶段使用的第一张牌，则你可以选择一项：摸X张牌；此【杀】或【决斗】伤害+X（X为其手牌中方块牌的数量）。" ,

	["ol_caiwenji"] = "OL蔡文姬" ,
	["&ol_caiwenji"] = "蔡文姬" ,
	["#ol_caiwenji"] = "金壁之才",
	["chenqing"] = "陈情" ,
	[":chenqing"] = "每名角色的回合限一次，当一名角色处于濒死状态时，你可以令另一名其他角色摸四张牌，然后弃置四张牌。若其以此法弃置的牌花色各不相同，则视为该角色对濒死的角色使用一张【桃】。" ,
	["moshi"] = "默识" ,
	[":moshi"] = "结束阶段开始时，你可以将一张手牌当你本回合出牌阶段使用的第一张基本或非延时类锦囊牌使用。然后，你可以将一张手牌当你本回合出牌阶段使用的第二张基本或非延时类锦囊牌使用。" ,

    
    ["ol_madai"] = "OL马岱",
	["&ol_madai"] = "马岱",
	["illustrator:ol_madai"] = "琛·美弟奇",
    ["olqianxi"] = "潜袭" ,
    [":olqianxi"] = "准备阶段开始时，你可以摸一张牌然后弃置一张牌。若如此做，你选择距离为1的一名其他角色，然后直到回合结束，该角色不能使用或打出与你以此法弃置的牌颜色相同的手牌。" ,
    

	["ol_wangyi"] = "OL王异",
	["&ol_wangyi"] = "王异",
	["illustrator:ol_wangyi"] = "团扇子大人",
    ["olmiji"] = "秘计" ,
    [":olmiji"] = "结束阶段开始时，若你已受伤，你可以摸至多X张牌（X为你已损失的体力值）。若如此做，你可以将等量的手牌交给其他角色。" ,

	-- E.SP 001 とある奇葩の凯撒
	["caesar"] = "凯撒",
	["illustrator:caesar"] = "青骑士",
	["conqueror"] = "征服",
	[":conqueror"] = "当你使用【杀】指定一个目标后，你可以选择一种牌的类别，令其选择一项：\n1．将一张此类别的牌交给你，若如此做，此次对其结算的此【杀】对其无效；\n2．不能使用【闪】响应此【杀】。 ",
	["@conqueror-exchange"] = "%src 对你发动了“<font color=\"yellow\"><b>征服</b></font>”，请将一张 %arg 交给 %src",

	-- J.SP
	["jiexian_sp"] = "界限突破-SP",
	["JSP"] = "界限突破-SP",

	["jsp_sunshangxiang"] = "J.SP孙尚香",
	["&jsp_sunshangxiang"] = "孙尚香",
	["#jsp_sunshangxiang"] = "梦醉良缘",
	["liangzhu"] = "良助",
	[":liangzhu"] = "当一名角色于其出牌阶段内回复体力时，你可以选择一项：摸一张牌，或令该角色摸两张牌。",
	["liangzhu:draw"] = "摸一张牌",
	["liangzhu:letdraw"] = "让其摸两张牌",
	["liangzhu:dismiss"] = "取消",
	["fanxiang"] = "返乡",
	[":fanxiang"] = "觉醒技。准备阶段开始时，若全场有至少一名已受伤角色，且你曾发动过“良助”令其摸牌，" ..
					   "则你回复1点体力和体力上限，失去技能“良助”并获得技能“枭姬”。",

	["jsp_machao"] = "J.SP马超",
	["&jsp_machao"] = "马超",
	["designer:jsp_machao"] = "伴剑一生",
	["#jsp_machao"] = "西凉的猛狮",
	["illustrator:jsp_machao"] = "depp",
	["zhuiji"] = "追击",
	[":zhuiji"] = "<font color=\"blue\"><b>锁定技，</b></font>你计算体力值比你少的角色的距离始终为1。",
	["cihuai"] = "刺槐",
	["@cihuai"] = "刺槐",
	[":cihuai"] = "出牌阶段开始时，你可以展示你的手牌，若其中没有【杀】，则你使用或打出【杀】时不需要手牌，直到你的手牌数变化或有角色死亡。",

	["jsp_guanyu"] = "J.SP关羽",
	["&jsp_guanyu"] = "关羽",
	["#jsp_guanyu"] = "汉寿亭侯",
	["illustrator:jsp_guanyu"] = "Zero",
	["jspdanqi"] = "单骑",
	[":jspdanqi"] = "觉醒技。准备阶段开始时，若你的手牌数大于你的体力值且主公不为刘备，你减1点体力上限，然后获得“马术”和“怒斩”。",
	["nuzhan"] = "怒斩",
	[":nuzhan"] = "锁定技。你使用的由一张锦囊牌转化而来的【杀】不计入限制的使用次数；锁定技。你使用的由一张装备牌转化而来的【杀】的伤害值基数+1。",

	["jsp_jiangwei"] = "J.SP姜维",
	["&jsp_jiangwei"] = "姜维",
	["#jsp_jiangwei"] = "幼麒",
	["kunfen"] = "困奋",
	[":kunfen"] = "锁定技。结束阶段开始时你失去一点体力，然后摸两张牌。",
	["fengliang"] = "逢亮",
	[":fengliang"] = "觉醒技。当你进入濒死状态时，你减1点体力上限并将体力值恢复至2点，然后获得技能“挑衅”，将技能“困奋”改为非锁定技。”",

	["jsp_zhaoyun"] = "J.SP赵云" ,
	["&jsp_zhaoyun"] = "赵云" ,
	["#jsp_zhaoyun"] = "常山的游龙" ,
	["chixin"] = "赤心",
	[":chixin"] = "你可以将一张♦牌当【杀】或【闪】使用或打出。出牌阶段，你对此阶段内你没有对其使用过【杀】，且在你攻击范围内的角色使用【杀】无次数限制。" ,
	["suiren"] = "随仁",
	[":suiren"] = "限定技。准备阶段开始时，你可以失去技能“义从”，然后加1点体力上限并回复1点体力，再令一名角色摸三张牌。",
	["@suiren-draw"] = "请选择“随仁”摸牌的角色",

	["jsp_huangyueying"] = "J.SP黄月英" ,
	["&jsp_huangyueying"] = "黄月英" ,
	["#jsp_huangyueying"] = "闺中璞玉" ,
	["jiqiao"] = "机巧",
	[":jiqiao"] = "出牌阶段开始时，你可以弃置X张装备牌（X不小于1），然后亮出牌堆顶2X张牌，你获得其中的锦囊牌，将其余的牌置入弃牌堆。" ,
	["@jiqiao"] = "你可以发动“<font color=\"yellow\"><b>机巧</b></font>”",
	["~jiqiao"] = "选择任意张装备牌→点击确定",
	["linglong"] = "玲珑",
	[":linglong"] = "锁定技。若你的装备区没有防具牌，视为你装备【八卦阵】；若你的装备区没有坐骑牌，你的手牌上限+1；你的装备区没有宝物牌，视为你拥有技能“奇才”。",

	--TWSP
	["TaiwanYJCM"] = "台湾一将成名",
	["Taiwan_yjcm"] = "台湾一将成名",

	["twyj_xiahouba"] = "TW夏侯霸",
	["&twyj_xiahouba"] = "夏侯霸",
	["#twyj_xiahouba"] = "弃魏投蜀",
	["illustrator:twyj_xiahouba"] = "王翎",
	["designer:twyj_xiahouba"] = "阿呆",
	["yinqin"] = "姻亲",
	[":yinqin"] = "准备阶段开始时，你可以将你的势力改为魏或蜀。 ",
	["twbaobian"] = "豹变",
	[":twbaobian"] = "当你使用【杀】或【决斗】对目标角色造成伤害时，若其势力与你：相同，你可以防止此伤害，令其将手牌补至X张（X为其体力上限）；\n不同且其手牌数大于其体力值，你可以弃置其Y张手牌（Y为其手牌数与体力值的差）。",

	["twyj_zumao"] = "TW祖茂",
	["&twyj_zumao"] = "祖茂",
	["#twyj_zumao"] = "赤帻映苍天",
	["illustrator:twyj_zumao"] = "黄智隆",
	["designer:twyj_zumao"] = "ㄎㄎ",
	["tijin"] = "替巾",
	[":tijin"] = "当其他角色使用【杀】指定目标时，若你在其攻击范围内且目标数为1，你可以将之转移给自己，若如此做，当此【杀】结算结束后，你弃置其一张牌。",

	["twyj_caoang"] = "TW曹昂",
	["&twyj_caoang"] = "曹昂",
	["#twyj_caoang"] = "舍身救父",
	["illustrator:twyj_caoang"] = "陈俊佐",
	["designer:twyj_caoang"] = "Aaron",
	["xiaolian"] = "孝廉",
	[":xiaolian"] = "当其他角色成为【杀】的目标时，若目标数为1，你可以将之转移给自己，若如此做，当你受到此【杀】造成的伤害后，你可以将一张牌置于其武将牌旁，称为“马”；\n锁定技，所有角色与武将牌旁有“马”的角色的距离＋X（X为这些“马”数）",
	["@xiaolian-put"] = "你可以发动“孝廉”将一张牌（包括装备牌）置于其武将牌上",
	["xlhorse"] = "马",
	-- HuLao Pass
	["Hulaopass"] = "虎牢关模式",
	["HulaoPass"] = "虎牢关",

	["#shenlvbu1"] = "最强神话",
	["shenlvbu1"] = "吕布-虎牢关",
	["&shenlvbu1"] = "最强神话",
	["illustrator:shenlvbu1"] = "LiuHeng",
	["#shenlvbu2"] = "暴怒的战神",
	["shenlvbu2"] = "吕布-虎牢关",
	["&shenlvbu2"] = "暴怒战神",
	["illustrator:shenlvbu2"] = "LiuHeng",
	["xiuluo"] = "修罗",
	[":xiuluo"] = "准备阶段开始时，你可以弃置一张与判定区内延时锦囊牌花色相同的手牌：若如此做，你弃置该延时锦囊牌。",
	["@xiuluo"] = "请弃置一张与判定区某一张牌花色相同的手牌",
	["shenwei"] = "神威",
	[":shenwei"] = "锁定技。摸牌阶段，你额外摸两张牌。你的手牌上限+2。",
	["shenji"] = "神戟",
	[":shenji"] = "锁定技。若你的装备区没有武器牌，你使用【杀】可以额外选择至多两名目标。",

	["#HulaoTransfigure"] = "%arg 变身为 %arg2, 第二阶段开始！",
	["#Reforming"] = "%from 进入重整状态",
	["#ReformingRecover"] = "%from 在重整状态中回复了 %arg 点体力",
	["#ReformingDraw"] = "%from 在重整状态中摸了 %arg 张牌",
	["#ReformingRevive"] = "%from 从重整状态中复活！",
	["draw_1v3"] = "重整摸牌",
	["weapon_recast"] = "武器重铸",
	["Hulaopass:recover"] = "回复1点体力",
	["Hulaopass:draw"] = "摸一张牌",
	["StageChange"] = "第二阶段",

	["sp_cards"] = "SP卡牌包",
	["sp_moonspear"] = "银月枪",
	[":sp_moonspear"] = "装备牌·武器<br /><b>攻击范围</b>：３<br /><b>武器技能</b>：你的回合外，每当你使用或打出一张黑色牌时，你可以令你攻击范围内的一名角色打出一张【闪】，否则该角色受到1点伤害。",
	["@sp_moonspear"] = "请选择攻击范围内的一名角色令其打出一张【闪】",
	["@moon-spear-jink"] = "【银月枪】效果被触发，请打出一张【闪】",


	["#zhuling"] = "良将之亚",
	["zhuling"] = "朱灵",
	["zhanyi"] = "战意",
	[":zhanyi"] = "<font color = 'green'><b>出牌阶段限一次</b></font>，你可以弃置一张牌并失去1点体力，然后根据你弃置的牌获得以下效果直到回合结束：\
●基本牌，你可以将一张基本牌当任意一张基本牌使用或打出；\
●锦囊牌，摸两张牌且你使用的牌无距离限制；\
●装备牌，你使用【杀】指定目标角色后，其弃置两张牌。",
	["@zhanyiequip_discard"] = "<font color=\"yellow\">战意</font> 请弃置两张牌。" ,
	["zhanyi_equip"] = "战意",

	["#lifeng"] = "继父尽事",
	["lifeng"] = "李丰",
	["tunchu"] = "屯储",
	[":tunchu"] = "摸牌阶段摸牌时，你可以额外摸两张牌，然后将一张手牌置于你的武将牌上，称为“粮”。锁定技，若你的武将牌上有“粮”，你不能使用【杀】和决斗。",
	["@tunchu-put"] = "请将一张手牌置于武将牌上",
	["food"] = "粮",
	["shuliang"] = "输粮",
	[":shuliang"] = "当一名角色的结束阶段开始时，若其没有手牌，你可以将一张“粮”置入弃牌堆，其摸两张牌。",
	["@shuliang"] = "你可以发送“输粮”。" ,
	["~shuliang"] = "选择一张“粮”→点击“确定”",

	["#liuzan"] = "啸天亢音",
	["liuzan"] = "留赞",
	["fenyin"] = "奋音",
	[":fenyin"] = "当你使用牌时，若此牌与你于本回合内使用的上一张牌的颜色不同，你可以摸一张牌。",
	
	["ol_liubei"] = "OL刘备",
	["&ol_liubei"] = "刘备" ,
	["olrende"] = "仁德" ,
	[":olrende"] = "出牌阶段，你可以将任意张手牌交给一名其他角色，然后你于此阶段内不能再次以此法交给该角色牌。当你以此法交给其他角色的牌数在同一阶段内首次达到两张或更多时，你回复1点体力",
	
	["ol_xiahoudun"] = "OL夏侯惇" ,
	["&ol_xiahoudun"] = "夏侯惇" ,
	["olqingjian"] = "清俭" ,
	[":olqingjian"] = "当你于摸牌阶段外获得牌后，你可将其中任意张牌置于武将牌上，若如此做，此回合结束后，你将武将牌上的所有牌交给其他角色",
	["@olqingjian"] = "你可以将至多 %arg 张手牌置于武将牌上" ,
	["@olqingjian-distribute"] = "请将清俭置于武将牌上的牌任意分配" ,
	["~olqingjian"] = "选择任意张置于武将牌上的牌-选择一名角色-点击“确定”" ,
	
	["ol_bulianshi"] = "OL步练师",
	["&ol_bulianshi"] = "步练师",
	["illustrator:ol_bulianshi"] = "勺子妞",
	["olanxu"] = "安恤",
	[":olanxu"] = "出牌阶段限一次，你可以选择两名手牌数不同的其他角色，令其中手牌多的角色将一张手牌交给手牌少的角色，然后若这两名角色手牌数相等，你选择一项：1．摸一张牌；2．回复1点体力。",
	["@olanxu"] = "%src 发动对您发动了“安恤”，请将一张手牌交给 %dest",
	["olanxu:draw"] = "摸一张牌",
	["olanxu:recover"] = "回复1点体力",
	
	["ol_ii_caiwenji"] = "OL蔡文姬-第二版",
	["&ol_ii_caiwenji"] = "蔡文姬",
	["#ol_ii_caiwenji"] = "金壁之才",
	["illustrator:ol_ii_caiwenji"] = "木美人",
	["olchenqing"] = "陈情",
	[":olchenqing"] = "每轮限一次，当一名角色处于濒死状态时，你可以令另一名其他角色摸四张牌，然后弃置四张牌。若其以此法弃置的四张牌花色各不相同，则视为该角色对濒死的角色使用一张【桃】",
	["@advise"] = "谏",
	["@olchenqing"] = "%src 要挂了，您可以选择一名其他角色，对其发动“陈情”",
	["@olchenqing-exchange"] = "%src 对您发动了“陈情”，请您弃置四张牌。若您弃置的牌花色各不相同，视为您对濒死角色 %dest 使用一张【桃】",
	
	["ol_yuanshu"] = "OL袁术",
	["&ol_yuanshu"] = "袁术",
	["illustrator:ol_yuanshu"] = "吴昊",
	["olyongsi"] = "庸肆",
	[":olyongsi"] = "锁定技，摸牌阶段开始时，你改为摸X张牌。锁定技，弃牌阶段开始时，你选择一项：1．弃置一张牌；2．失去1点体力。（X为场上势力数）",
	["@olyongsi"] = "庸肆：请弃置1张牌（包括装备），否则你将失去1点体力",
	["oljixi"] = "觊玺",
	[":oljixi"] = "觉醒技，你的回合结束时，若你连续三回合没有失去过体力，则你加1点体力上限并回复1点体力，然后选择一项：1．获得技能“妄尊”；2．摸两张牌并获得当前主公的主公技。",
	["#oljixi-wake"] = "%from 连续三个回合没有失去过体力，触发“<font color=\"yellow\"><b>觊玺</b></font>”觉醒",
	["oljixi:wangzun"] = "获得技能“妄尊”",
	["oljixi:lordskill"] = "摸两张牌并获得主公技",
	["oljixi_lordskill"] = "觊玺",
	
	["ol_zhangjiao"] = "OL张角",
	["&ol_zhangjiao"] = "张角",
	["illustrator:ol_zhangjiao"] = "LiuHeng",
	["olleiji"] = "雷击",
	[":olleiji"] = "当你使用或打出【闪】时，你可以令一名其他角色进行判定，若结果为：黑桃，你对该角色造成2点雷电伤害；梅花，你回复1点体力，然后对该角色造成1点雷电伤害。",
	["@olleiji"] = "您可以发动“雷击”选择一名其他角色，令其进行判定",

	["ol_caozhi"] = "OL曹植",
	["&ol_caozhi"] = "曹植",
	["designer:caozhi"] = "Foxear",
	["illustrator:caozhi"] = "木美人",
	["olluoying"] = "落英",
	[":olluoying"] = "其他角色的牌因判定或弃置而置入弃牌堆时，你可以获得其中所有梅花牌。",

	["zhugeguo"] = "诸葛果",
	["&zhugeguo"] = "诸葛果",
	["#zhugeguo"] = "凤阁乘烟",
	["illustrator:zhugeguo"] = "手机三国杀",
	["olyuhua"] = "羽化",
	[":olyuhua"] = "锁定技。弃牌阶段内，你的非基本牌不计入手牌数，且你不能弃置你的非基本牌。",
	["#olyuhua-effect"] = "受技能“<font color=\"yellow\"><b>羽化</b></font>”的影响，%from 的手牌数视为 %arg",
	["olqirang"] = "祈禳",
	[":olqirang"] = "当有装备牌进入你的装备区时，你可以获得牌堆中的一张锦囊牌。",
	["#olqirang-failed"] = "牌堆中没有锦囊牌，取消“<font color=\"yellow\"><b>祈禳</b></font>”的后续效果",
}

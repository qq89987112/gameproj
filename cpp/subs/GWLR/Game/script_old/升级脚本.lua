
--凡是想要重定义的函数或变量，都可以在 特殊的配置数据 函数里单独定义一下，然后自带的默认的数据就不起作用了，起作用的是你重新定义的这份
--如果在这里重新定义的函数或变量等配置，今后更新版本，脚本方面如无太大变化，你复制并重命令的各种升级脚本，就都不用改变了，只需把 通用升级脚本.lua 更新为最新的即可
定义函数 特殊的配置数据()
	--想要使用本文件的号单独去邮寄跟通用配置里不一样的东西的话，就在此处填写要邮寄的东西，通用配置里的 通用配置_处理一次邮寄 就不起作用了
	定义函数 通用配置_处理一次邮寄()
		处理所有邮件("米拉德村", "信差艾露秋梨欧")
		--第二项是邮寄的物品数量，-1表示该物品有多少就邮寄多少。30这个参数表示要邮寄的金币，为0表示不邮寄金币，可以为负数，比如-2的话，表示身上保留2个金币，其实全邮寄出去
		--通用_发送邮件({ { "怪鸟之翼", 1 }, { "一角龙之翼", -1 } }, 30, "这里填你要邮寄给的角色名")
	结束

	--如果不想做悬赏，就把下面的三行注释取消掉
	--定义函数 通用_智能做一个悬赏任务()
		--返回 假
	--结束

	--如果不想做喵喵副本，就把下面的三行注释取消掉
	--定义函数 通用_智能做一个喵喵副本()
		--返回 假
	--结束

	--如果不想做王立副本，就把下面的三行注释取消掉
	--定义函数 通用_智能做一个王立副本()
		--返回 假
	--结束

	--如果不想做王立精英副本，就把下面的三行注释取消掉
	--定义函数 通用_智能做一个王立精英副本()
		--返回 假
	--结束

	--如果你想进入副本后采集一些东西，就把下面这行代码的注释取消掉
	--通用_需要进入副本后采集一些东西 = 真

	--默认先主线再去打派生武器所需材料，如果想先去打派生武器所需材料，就把下面这行代码的注释取消掉
	--先去打派生武器所需材料 = 真

	--默认先主线再打悬赏，如果想先悬赏，就把下面这行代码的注释取消掉
	--先打悬赏再做主线 = 真

	--默认先主线再打喵喵副本，如果想先打喵喵副本，就把下面这行代码的注释取消掉
	--先打喵喵副本再做主线 = 真

	--默认先主线再打王立副本，如果想先打王立副本，就把下面这行代码的注释取消掉
	--先打王立副本再做主线 = 真

	--默认先主线再打王立精英副本，如果想先打王立精英副本，就把下面这行代码的注释取消掉
	--先打王立精英副本再做主线 = 真

	--默认角色满级了，也会去做主线。但假如角色等级大于等于40级，不想去做主线了，只想去刷赏金、喵喵副本、王立副本等，可以把下面这个数值由默认的50改为40
	--不去做主线时的角色等级 = 50

	--如果你想角色进入游戏后就邮寄一次，就把下面这行代码的注释取消掉
	--角色进入游戏后就邮寄一次 = 真

	--如果你只想打跟通用配置里不一样的悬赏，就在这里搞，详细用法请在 通用配置 里搜索
	--通用配置_所有想要打的悬赏任务 = {
		----普通悬赏，如果你只想打普通悬赏，请把下面的王立悬赏都注释掉
		--{ "破坏", "挑战" }
	--}

	--如果你只想打跟通用配置里不一样的喵喵副本，就在这里搞，详细用法请在 通用配置 里搜索
	--通用配置_所有想要打的喵喵副本 = {
		--{ "猫的支援术" }
	--}

	--如果你只想打跟通用配置里不一样的王立副本，就在这里搞，详细用法请在 通用配置 里搜索
	--通用配置_所有想要打的王立副本 = {
		--{ "隐居的筑城士" }
	--}

	--如果你只想打跟通用配置里不一样的王立精英副本，就在这里搞，详细用法请在 通用配置 里搜索
	--通用配置_所有想要打的王立精英副本 = {
		--{ "精英！冰雷鸟" }
	--}

	--默认打不赢某个赏金会去打下一个赏金，如果想要一直去打这个未完成的赏金，就把下面这行代码的注释取消掉
	--通用配置_打不赢赏金也要接着打 = 真

	--默认打不赢某个喵喵副本会去打下一个喵喵副本，如果想要一直去打这个未打过的喵喵副本，就把下面这行代码的注释取消掉
	--通用配置_打不赢喵喵副本也要接着打 = 真

	--默认打不赢某个王立副本会去打下一个王立副本，如果想要一直去打这个未打过的王立副本，就把下面这行代码的注释取消掉
	--通用配置_打不赢王立副本也要接着打 = 真

	--默认打不赢某个王立副本会去打下一个王立精英副本，如果想要一直去打这个未打过的王立精英副本，就把下面这行代码的注释取消掉
	--通用配置_打不赢王立精英副本也要接着打 = 真

	--------------------------------------------------------------------------------
	--如果你想这个脚本文件跟通用里的处理不一样的话，你就可以把下面的注释取消掉，并从 通用配置 里把相关内容复制过来，然后再作针对性的修改
	--定义函数 通用_普通号交易前的处理()
	--结束
	--定义函数 通用_普通号交易时的处理()
	--结束
	--服务器线路你可以单独去配置
	--设置要选择的第几个服务器线路(4)
	--------------------------------------------------------------------------------
	--如果你想这个脚本文件跟通用里的处理不一样的话，你就可以把下面的注释取消掉，并从 通用配置 里把相关内容复制过来，然后再作针对性的修改
	--定义函数 通用_处理拍卖行()
	--结束
	--------------------------------------------------------------------------------
结束

加载配置脚本文件("通用升级脚本.lua")()

2015.07.24
	比较led的三个版本(led single01, single02, whole), 
	loader, app都一样
	data 有一段不一样:

		led01data:
		0000dc0 86c8 0001 16c8 0061 46c8 0064 36c8 002d
		0000dd0 46c8 0040 96c8 0065 66c8 0020 16c8 000a
		0000de0 86c8 0079 76c8 0043 c6c8 0020 06c8 0026
		0000df0 46c8 0012 d6c8 0019 e6c8 0006 a6c8 0000

		led02data:
		0000dc0 86ca 0001 16ca 0061 46ca 0064 36ca 002d
		0000dd0 46ca 0040 96ca 0065 66ca 0020 16ca 000a
		0000de0 86ca 0079 76ca 0043 c6ca 0020 06ca 0026
		0000df0 46ca 0012 d6ca 0019 e6ca 0006 a6ca 0000
	

-------------------------------------

fan_led001_0717_{load,app,data}.bin
	date: 7.17日读取
	from: 范辉，第一次拿的led单片

led_single_2_{load,app,data}.bin
	data: 7.24读取
	fromm: led 单片, 返回第二次(7.20)日寄过来的

led_whole_{load_app,data}.bin
	date: 7.24 读取
	from: 范辉，第一次拿的led整机


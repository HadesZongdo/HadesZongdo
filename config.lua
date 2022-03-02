Config                      = {}


Config.Command = "airdrop" --- คำสั่งในการเรียก Airdrop 
Config.Timewait = 5 --เวลาหลังจากแอร์ดรอปตก
Config.SoundAlert = true  --เปิด/ปิด เสียง ไซด์เลน
Config.Timedrop = 5   --กี่วิ ก่อน แอร์ดรอปจะดรอป
Config.Pickuptime = 5 -- เวลาในการเก็บ วินาที
Config.PickupControl = "G"  --ปุ่มในการกดเก็บ
Config.height = 100  --ความสูงจาก ดรอป แนะนำ 100.0
Config.Fonts = "athiti" -- Fonts
Config.SoundAirdrop = true --เปิด / ปิด เสียงเตือนแอร์ดรอป

Config.ItemAirdrop = {
	{
		ItemName = "iron",
		ItemCount = 1,
		Percent = 100
	},
	{
		ItemName = "gold",
		ItemCount = 1,
		Percent = 100
	},
	{
		ItemName = "diamond",
		ItemCount = 1,
		Percent = 80
	},
	{
		ItemName = "fixkit",
		ItemCount = 2,
		Percent = 50
	},
	{
		ItemName = "copper",
		ItemCount = 3,
		Percent = 30
	},
	{
		ItemName = "blue",
		ItemCount = 5,
		Percent = 10
	},

}


Config["discord_webhook"] = { -- Discord Webhook 
	["pickup"] = "https://discord.com/api/webhooks/" -- WebHook Bot Discord ตอน เก็บ
}

Config["message"] = {
	message_item = "คุณ %s ได้รับ %s เป็นจำนวน %s อัน",
	discord_identifier = "\nSteam Identifier: %s\nเวลา: %s",
	alert_airdrop = "<center><b style='color:red'>⚠ แอร์ดรอปกำลังจะถูกปล่อย ⚠</b><br /></center>",
	alert_airdropstart = "<center><b style='color:red'>⚠ แอร์ดรอปได้ถูกปล่อยเเล้ว ⚠</b><br /></center>",
	alert_airdropsuccess = "<center><b style='color:red'>⚠ แอร์ดรอปตกถึงพื้นเเล้ว ⚠</b><br /></center>",
	airdrop_open = "แอร์ดรอปจะเปิดใน ~n~~b~%s วินาที~s~",
	airdrop_in = "ของข้างในเป็น~r~ปูน",
	airdrop_keeps = "กำลังเก็บแอร์ดรอป",
	waiting_airdrop = "แอร์ดรอปจะตกใน ~n~~b~%s วินาที~s~"
}



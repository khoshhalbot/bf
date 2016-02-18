local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "zac" then
	return "Nagaeedim"
end
if msg.text == "Zac" then
	return "Nagaeedim"
end
if msg.text == "FIGHTER" then
	return "F🔱I🔱G🔱H🔱T🔱E🔱R"
end
if msg.text == "fighter" then
	return "hoooon"
end
if msg.text == "fighter" then
	return "ble"
end
if msg.text == "bot" then
	return "ble?"
end
if msg.text == "Bot" then
	return "?"
end
if msg.text == "?" then
	return "خسته نمیشی اینقد سوال میپرسی؟"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
if msg.text == "سلام" then
	return "علیـک"
end
if msg.text == "slm" then
	return "سلام"
end
if msg.text == "Slm" then
	return "سلام"
end
if msg.text == "بای" then
	return "اودافظ"
end
if msg.text == "خدافظ" then
	return "Bye Bye"
end
if msg.text == "بهراد" then
	return "بله"
end
if msg.text == "بهراد" then
	return "چیکارش داری
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^سلام$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		"^بهراد$",
		"^بهراد$",
		"^خدافظ$",
		"^بای$",
		"^[Ss]lm$",
		"^FIGHTER$",
		"^[Ff]ighter$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

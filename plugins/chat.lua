local function run(msg)
if msg.text == "hi" then
	return "سلام فارسی بحرف"
end
if msg.text == "Hi" then
	return "سلام فارسی بحرف"
end
if msg.text == "Maxo" then
	return "Hi bb"
end
if msg.text == "Maxo" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "Bad boy" then
	return "با بابا جونم چیکار داری"
end
if msg.text == "bad boy" then
	return "با بابا جونم چیکار داری"
end
if msg.text == "Bad Boy" then
	return " با بابا جونم چیکار داری"
	end
	if msg.text == "BAD BOY" then
	return "با بابا جونم چیکارداری ؟"
end
if msg.text == "Max" then
	return "Yes?"
end
if msg.text == "کیر" then
	return "تو کونت"
if msg.text == "max" then
	return "What?"
end
if msg.text == "MAX" then
	return "Jan?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "mohammadjm" then
	return "با عموم چیکار داری؟"
end
if msg.text == "ZAC" then
	return "bokonesham hame midunan"
end
if msg.text == "zac" then
	return "kos namosesh"
end
if msg.text == "Bye" then
	return "Babay"
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh](i)$",
		"^[Hh](ello)$",
		"^[Mm](ohammad)$",
		"^[Bb](ad boy)$",
		"^[Bb](ot)$",
		"^[Hh](ell)$",
                "^(Max)$",
                "^(Help)$",
                "^(ZAC)$",
                "^[Zz](ac)$",
		"^[Bb](ye)$",
		"^(?)$",
		"^[Ss](alam)$",
		"^(کیر)$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

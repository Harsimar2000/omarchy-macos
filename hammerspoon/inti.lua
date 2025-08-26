-- Cmd + B opens Arc Browser
hs.hotkey.bind({ "cmd" }, "B", function()
	hs.execute('open -n -a "Zen"')
end)

hs.hotkey.bind({ "cmd" }, "return", function()
	hs.execute('open -n -a "Alacritty"')
end)

-- Remap Cmd+1..Cmd+9 to Ctrl+1..Ctrl+9 (switch desktops)
for i = 1, 5 do
	hs.hotkey.bind({ "cmd" }, tostring(i), function()
		hs.eventtap.keyStroke({ "ctrl" }, tostring(i))
	end)
e

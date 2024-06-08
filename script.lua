print('hax loaded !')

local function f(t)
	print(tostring(t))
	for _, o in ipairs(t) do
		print(o.get_opacity())
		o.set_opacity(o.get_opacity() - 0.05)
	end
end

get("funny_button").on_click(function()
	print('click!')
	f(get("p", true))
	f(get("h1", true))
end)
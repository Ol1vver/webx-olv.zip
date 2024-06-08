local function f(t)
	for _, o in ipairs(t) do
		t.set_opacity(t.get_opacity() - 0.05)
	end
end

get("funny_button").on_click(function()
	f(get("p", true))
	f(get("h1", true))
end)
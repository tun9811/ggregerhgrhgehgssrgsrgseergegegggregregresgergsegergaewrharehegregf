local httpService = game:GetService("HttpService")

local main = {} do
	main.Folder = "FluentSettings"
    main.General1 = {
    local isAutoFarmActive = false

local function autofarm()
    while isAutoFarmActive do
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/jilhihjikkguhjl/refs/heads/main/test.lua"))()
	end
end	

local AutoFarmTogggle = Tabs.General1:AddToggle("AutoFarmTogggle", { Title = "Auto Farm Level", Description = "", Default = false })
AutoFarmTogggle:OnChanged(function()
    isAutoFarmActive = AutoFarmTogggle.Value
	if AutoFarmTogggle then
	    coroutine.wrap(autofarm)()
	end
end)
    
Options.AutoFarmTogggle.SetValue(false)

    
return main

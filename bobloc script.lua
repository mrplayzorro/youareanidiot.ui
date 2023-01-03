-- Gui to Lua
-- Version: 3.2

-- Instances:

local IdiotUI = Instance.new("ScreenGui")
local QSTFRAME = Instance.new("Frame")
local QUESTION = Instance.new("TextLabel")
local TOPBAR = Instance.new("TextLabel")
local YesBTN = Instance.new("TextButton")
local NoBTN = Instance.new("TextButton")
local OFFIZIMG = Instance.new("ImageButton")
local VirusUI = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local ImageLabel_8 = Instance.new("ImageLabel")
local ImageLabel_9 = Instance.new("ImageLabel")
local ImageLabel_10 = Instance.new("ImageLabel")

--Properties:

IdiotUI.Name = "IdiotUI"
IdiotUI.Parent = game.StarterGui.WindowsUI
IdiotUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

QSTFRAME.Name = "QST.FRAME"
QSTFRAME.Parent = IdiotUI
QSTFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QSTFRAME.BorderSizePixel = 0
QSTFRAME.Position = UDim2.new(0.389650851, 0, 0.174074084, 0)
QSTFRAME.Size = UDim2.new(0, 353, 0, 444)

QUESTION.Name = "QUESTION"
QUESTION.Parent = QSTFRAME
QUESTION.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QUESTION.BackgroundTransparency = 1.000
QUESTION.Position = UDim2.new(0.218130305, 0, 0.664414406, 0)
QUESTION.Size = UDim2.new(0, 200, 0, 50)
QUESTION.Font = Enum.Font.SourceSans
QUESTION.Text = "Are you an idiot?"
QUESTION.TextColor3 = Color3.fromRGB(0, 0, 0)
QUESTION.TextScaled = true
QUESTION.TextSize = 14.000
QUESTION.TextWrapped = true

TOPBAR.Name = "TOPBAR"
TOPBAR.Parent = QSTFRAME
TOPBAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TOPBAR.BackgroundTransparency = 1.000
TOPBAR.Position = UDim2.new(0.11048159, 0, 0.00225225231, 0)
TOPBAR.Size = UDim2.new(0, 200, 0, 33)
TOPBAR.Font = Enum.Font.SourceSans
TOPBAR.Text = "Are you an idiot?"
TOPBAR.TextColor3 = Color3.fromRGB(0, 0, 0)
TOPBAR.TextScaled = true
TOPBAR.TextSize = 14.000
TOPBAR.TextWrapped = true

YesBTN.Name = "YesBTN"
YesBTN.Parent = QSTFRAME
YesBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YesBTN.BackgroundTransparency = 1.000
YesBTN.Position = UDim2.new(0, 0, 0.855855882, 0)
YesBTN.Size = UDim2.new(0, 171, 0, 50)
YesBTN.Font = Enum.Font.SourceSans
YesBTN.Text = "Yes"
YesBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
YesBTN.TextScaled = true
YesBTN.TextSize = 14.000
YesBTN.TextWrapped = true

NoBTN.Name = "NoBTN"
NoBTN.Parent = QSTFRAME
NoBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoBTN.BackgroundTransparency = 1.000
NoBTN.Position = UDim2.new(0.515580714, 0, 0.855855882, 0)
NoBTN.Size = UDim2.new(0, 171, 0, 50)
NoBTN.Font = Enum.Font.SourceSans
NoBTN.Text = "No"
NoBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
NoBTN.TextScaled = true
NoBTN.TextSize = 14.000
NoBTN.TextWrapped = true

OFFIZIMG.Name = "OFFIZIMG"
OFFIZIMG.Parent = IdiotUI
OFFIZIMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OFFIZIMG.BackgroundTransparency = 1.000
OFFIZIMG.Position = UDim2.new(0.389027417, 0, 0.172839522, 0)
OFFIZIMG.Size = UDim2.new(0, 40, 0, 34)
OFFIZIMG.Image = "http://www.roblox.com/asset/?id=10442956128"

VirusUI.Name = "VirusUI"
VirusUI.Parent = IdiotUI
VirusUI.Enabled = false
VirusUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = VirusUI
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0791770667, 0, 0.172839493, 0)
ImageLabel.Size = UDim2.new(0, 365, 0, 270)
ImageLabel.Image = "http://www.roblox.com/asset/?id=4616500111"

ImageLabel_2.Parent = VirusUI
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.Position = UDim2.new(0.328553617, 0, -0.0271605104, 0)
ImageLabel_2.Size = UDim2.new(0, 365, 0, 270)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=4616500111"

ImageLabel_3.Parent = VirusUI
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.Position = UDim2.new(0.328553617, 0, -0.0271605104, 0)
ImageLabel_3.Size = UDim2.new(0, 365, 0, 270)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=4616500111"

ImageLabel_4.Parent = VirusUI
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.Position = UDim2.new(0.67768079, 0, 0.120987639, 0)
ImageLabel_4.Size = UDim2.new(0, 365, 0, 270)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=4616500111"

ImageLabel_5.Parent = VirusUI
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.Position = UDim2.new(0.644014955, 0, 0.483950615, 0)
ImageLabel_5.Size = UDim2.new(0, 365, 0, 270)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=4616500111"

ImageLabel_6.Parent = VirusUI
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.Position = UDim2.new(0.450124681, 0, 0.454320997, 0)
ImageLabel_6.Size = UDim2.new(0, 365, 0, 270)
ImageLabel_6.Image = "http://www.roblox.com/asset/?id=4616500111"

ImageLabel_7.Parent = VirusUI
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.Position = UDim2.new(0.222568572, 0, 0.571604967, 0)
ImageLabel_7.Size = UDim2.new(0, 365, 0, 270)
ImageLabel_7.Image = "http://www.roblox.com/asset/?id=4616500111"

ImageLabel_8.Parent = VirusUI
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.Position = UDim2.new(0.222568572, 0, 0.571604967, 0)
ImageLabel_8.Size = UDim2.new(0, 365, 0, 270)
ImageLabel_8.Image = "http://www.roblox.com/asset/?id=4616500111"

ImageLabel_9.Parent = VirusUI
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.Position = UDim2.new(0.0317955017, 0, 0.507407427, 0)
ImageLabel_9.Size = UDim2.new(0, 365, 0, 270)
ImageLabel_9.Image = "http://www.roblox.com/asset/?id=4616500111"

ImageLabel_10.Parent = VirusUI
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.Position = UDim2.new(0.786159575, 0, 0.611111104, 0)
ImageLabel_10.Size = UDim2.new(0, 365, 0, 270)
ImageLabel_10.Image = "http://www.roblox.com/asset/?id=4616500111"

-- Scripts:

local function JWLJPEF_fake_script() -- QUESTION.LocalScript 
	local script = Instance.new('LocalScript', QUESTION)

	while true do 
		script.Parent.TextColor3 = Color3.new(0,204,255)
		wait(.1) 
		script.Parent.TextColor3 = Color3.new(0,255,0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(255,255,0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(255,0,0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(153,0,153)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(0,0,255)
		wait(.1)
	end
end
coroutine.wrap(JWLJPEF_fake_script)()
local function RYRE_fake_script() -- YesBTN.LocalScript 
	local script = Instance.new('LocalScript', YesBTN)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.VirusUI.Enabled = true
	end)
end
coroutine.wrap(RYRE_fake_script)()
local function BJLQYJH_fake_script() -- NoBTN.LocalScript 
	local script = Instance.new('LocalScript', NoBTN)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.VirusUI.Enabled = true
	end)
end
coroutine.wrap(BJLQYJH_fake_script)()
local function LMVQ_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(LMVQ_fake_script)()
local function LOEX_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(LOEX_fake_script)()
local function GEKD_fake_script() -- ImageLabel_3.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_3)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(GEKD_fake_script)()
local function PRQTIMF_fake_script() -- ImageLabel_4.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_4)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(PRQTIMF_fake_script)()
local function TXRZU_fake_script() -- ImageLabel_5.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_5)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(TXRZU_fake_script)()
local function WAYRDO_fake_script() -- ImageLabel_6.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_6)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(WAYRDO_fake_script)()
local function ESGHA_fake_script() -- ImageLabel_7.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_7)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(ESGHA_fake_script)()
local function DWOI_fake_script() -- ImageLabel_8.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_8)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(DWOI_fake_script)()
local function OVORTJE_fake_script() -- ImageLabel_9.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_9)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(OVORTJE_fake_script)()
local function GZFFZ_fake_script() -- ImageLabel_10.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_10)

	while true do
		script.Parent:Clone()
		wait(0.1)
		script.Parent:TweenPosition(UDim2.new(math.random(1,5)), "Out", "Linear", 4, true)
		wait(0.1)
	end
end
coroutine.wrap(GZFFZ_fake_script)()

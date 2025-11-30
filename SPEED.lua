local SpeedScreen = Instance.new("ScreenGui")
SpeedScreen.Name = "SpeedScreen"
SpeedScreen.ResetOnSpawn = false
SpeedScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SpeedScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.3, 0, 0.3, 0)
Main.BackgroundColor3 = Color3.new(0, 0.470588, 0.235294)
Main.BackgroundTransparency = 0.10000000149011612
Main.BorderSizePixel = 0
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.Transparency = 0.10000000149011612
Main.Parent = SpeedScreen

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint.AspectRatio = 0.800000011920929
UIAspectRatioConstraint.Parent = Main

local UIStroke = Instance.new("UIStroke")
UIStroke.Name = "UIStroke"
UIStroke.Color = Color3.new(0, 1, 0)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = Main

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Size = UDim2.new(1, 0, 0.15, 0)
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.TextTransparency = 0
Title.Text = "SPEED"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14
Title.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title.TextScaled = true
Title.TextWrapped = true
Title.Parent = Main

local _ = Instance.new("TextButton")
_.Name = "+"
_.Position = UDim2.new(0.75, 0, 0.425, 0)
_.Size = UDim2.new(0.2, 0, 0.2, 0)
_.BackgroundColor3 = Color3.new(0, 0.4, 1)
_.BorderSizePixel = 0
_.BorderColor3 = Color3.new(0, 0, 0)
_.Text = "+"
_.TextColor3 = Color3.new(1, 1, 1)
_.TextSize = 14
_.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
_.TextScaled = true
_.TextWrapped = true
_.Parent = Main

local UIAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint2.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint2.Parent = _

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = _

local _2 = Instance.new("TextButton")
_2.Name = "-"
_2.Position = UDim2.new(0.05, 0, 0.425, 0)
_2.Size = UDim2.new(0.2, 0, 0.2, 0)
_2.BackgroundColor3 = Color3.new(0.741176, 0, 0.0117647)
_2.BorderSizePixel = 0
_2.BorderColor3 = Color3.new(0, 0, 0)
_2.Text = "-"
_2.TextColor3 = Color3.new(1, 1, 1)
_2.TextSize = 14
_2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
_2.TextScaled = true
_2.TextWrapped = true
_2.Parent = Main

local UIAspectRatioConstraint3 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint3.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint3.Parent = _2

local UICorner2 = Instance.new("UICorner")
UICorner2.Name = "UICorner"
UICorner2.CornerRadius = UDim.new(1, 0)
UICorner2.Parent = _2

local Button = Instance.new("TextButton")
Button.Name = "Button"
Button.Position = UDim2.new(0.5, 0, 0.85, 0)
Button.Size = UDim2.new(0.6, 0, 0.225, 0)
Button.BackgroundColor3 = Color3.new(1, 0.196078, 0.196078)
Button.BorderSizePixel = 0
Button.BorderColor3 = Color3.new(0, 0, 0)
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.Text = "OFF"
Button.TextColor3 = Color3.new(1, 1, 1)
Button.TextSize = 14
Button.FontFace = Font.new("rbxassetid://12187360881", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Button.TextScaled = true
Button.TextWrapped = true
Button.Parent = Main

local UICorner3 = Instance.new("UICorner")
UICorner3.Name = "UICorner"
UICorner3.CornerRadius = UDim.new(0.25, 0)
UICorner3.Parent = Button

local TextBox = Instance.new("TextBox")
TextBox.Name = "TextBox"
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.Size = UDim2.new(0.35, 0, 0.35, 0)
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.BorderSizePixel = 0
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.TextTransparency = 0
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 1, 0)
TextBox.TextSize = 14
TextBox.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextBox.TextScaled = true
TextBox.TextWrapped = true
TextBox.PlaceholderText = "value"
TextBox.PlaceholderColor3 = Color3.new(0.141176, 0.729412, 0.141176)
TextBox.Parent = Main

local UIAspectRatioConstraint4 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint4.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint4.Parent = TextBox

local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Name = "UIStroke"
UIStroke2.Color = Color3.new(0, 1, 0)
UIStroke2.Thickness = 2
UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke2.Parent = TextBox

local UIDragDetector = Instance.new("UIDragDetector")
UIDragDetector.Name = "UIDragDetector"

UIDragDetector.Parent = Main

--SYSTEM

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid")

-- UI
local gui = player:WaitForChild("PlayerGui"):WaitForChild("SpeedScreen")
local main = gui:WaitForChild("Main")

local btnToggle = main:WaitForChild("Button")
local btnPlus  = main:WaitForChild("+")
local btnMinus = main:WaitForChild("-")
local valueBox = main:WaitForChild("Value")

------------------------------------------------------
-- CẤU HÌNH
------------------------------------------------------
local defaultSpeed = hum.WalkSpeed
local speedValue = defaultSpeed
local running = false     -- speed ON/OFF
local lockSpeed = nil     -- connection update speed

------------------------------------------------------
-- HÀM GÁN SPEED LIÊN TỤC (30 lần/s)
------------------------------------------------------
local function startSpeedLock()
	if lockSpeed then lockSpeed:Disconnect() end

	lockSpeed = RunService.Heartbeat:Connect(function()
		if running and hum then
			hum.WalkSpeed = speedValue
		end
	end)
end

local function stopSpeedLock()
	if lockSpeed then
		lockSpeed:Disconnect()
		lockSpeed = nil
	end
	if hum then
		hum.WalkSpeed = defaultSpeed
	end
end

------------------------------------------------------
-- CẬP NHẬT UI
------------------------------------------------------
local function updateValueBox()
	valueBox.Text = tostring(speedValue)
end

updateValueBox()

------------------------------------------------------
-- XỬ LÝ NHẬP TRỰC TIẾP TRONG TEXTBOX
------------------------------------------------------
valueBox.FocusLost:Connect(function()
	local text = valueBox.Text
	local num = tonumber(text)

	if num and num > 0 and num <= 500 then
		speedValue = num
	else
		-- reset nếu giá trị sai
		updateValueBox()
	end
end)

------------------------------------------------------
-- NÚT TĂNG
------------------------------------------------------
btnPlus.MouseButton1Click:Connect(function()
	speedValue = speedValue + 0.5
	updateValueBox()
end)

------------------------------------------------------
-- NÚT GIẢM
------------------------------------------------------
btnMinus.MouseButton1Click:Connect(function()
	speedValue = speedValue - 0.5
	if speedValue < 0.5 then speedValue = 0.5 end
	updateValueBox()
end)

------------------------------------------------------
-- NÚT BẬT/TẮT
------------------------------------------------------
btnToggle.MouseButton1Click:Connect(function()
	running = not running

	if running then
		btnToggle.Text = "ON"
		btnToggle.BackgroundColor3 = Color3.fromRGB(0,255,0)
		startSpeedLock()
	else
		btnToggle.Text = "OFF"
		btnToggle.BackgroundColor3 = Color3.fromRGB(255,75,75)
		stopSpeedLock()
	end
end)

------------------------------------------------------
-- CẬP NHẬT KHI HỒI SINH
------------------------------------------------------
player.CharacterAdded:Connect(function(c)
	char = c
	hum = c:WaitForChild("Humanoid")

	defaultSpeed = hum.WalkSpeed
	if running then
		startSpeedLock()
	end
end)

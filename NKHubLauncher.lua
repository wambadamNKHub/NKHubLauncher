-- Gui to Lua
-- Version: 3.2

-- Instances:

local JJS = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Properties:

JJS.Name = "JJS"
JJS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
JJS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = JJS
Main.BackgroundColor3 = Color3.fromRGB(21, 20, 27)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.45045045, 0, 0.207720593, 0)
Main.Size = UDim2.new(0, 251, 0, 115)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0979276225, 0, 0.467513382, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "getting GameID close the loader when script loads"
TextLabel.TextColor3 = Color3.fromRGB(205, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.046134796, 0, 0.0588177219, 0)
TextLabel_2.Size = UDim2.new(0, 122, 0, 27)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "NK Hub Loader V1"
TextLabel_2.TextColor3 = Color3.fromRGB(205, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

CloseButton.Name = "CloseButton"
CloseButton.Parent = Main
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.892430305, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 19, 0, 27)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(205, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextStrokeColor3 = Color3.fromRGB(255, 0, 4)
CloseButton.TextStrokeTransparency = 0.000
CloseButton.TextWrapped = true

UICorner.Parent = Main

-- Scripts:

local function ZTHNBBT_fake_script() -- JJS.LocalScript 
	local script = Instance.new('LocalScript', JJS)

	-- Place IDs
	local GardenHorizons = "130594398886540"
	local GBFBR = "71827913900569"
	
	
	wait(3)
	if game.PlaceId == GardenHorizons then
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/wambadamNKHub/NKHubLauncher/refs/heads/main/HorizonsHub"))()
	elseif game.PlaceId == GBFBR then
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/wambadamNKHub/NKHubLauncher/refs/heads/main/GBFBR.lua"))()
	end
end
coroutine.wrap(ZTHNBBT_fake_script)()

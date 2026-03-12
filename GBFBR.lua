local ArrayField = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua'))()

--Vars
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local Character = player.Character or player.CharacterAdded:Wait()
local HR = Character:WaitForChild("HumanoidRootPart")

--Teleport Cframes
local CharZone1 = CFrame.new(-159.887299, 4.5, 1366.39929, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local CharZone2 = CFrame.new(-166.139954, 76, 1368.65601, 0, 0, 1, 0, 1, -0, -1, 0, 0)
local CharZone3 = CFrame.new(-166.139954, 225.5, 1368.65601, 0, 0, 1, 0, 1, -0, -1, 0, 0)
local CharZone4 = CFrame.new(-166.139984, 429, 1368.65564, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local CharZone5 = CFrame.new(-166.139984, 683.5, 1368.65564, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local CharZone6 = CFrame.new(-166.139984, 1067, 1368.65564, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local CharZone7 = CFrame.new(-166.139984, 1480, 1368.65564, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local CharZoneEnd = CFrame.new(-310.887268, 1879, 1368.40076, 0, 0, -1, 0, 1, 0, 1, 0, 0)



local Window = ArrayField:CreateWindow({
   Name = "NkHub Grow Beanstalk for Brain Rot V1",
   LoadingTitle = "No Key Hub",
   LoadingSubtitle = "Never have to enter a key again",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "NkHubConfig"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using ArrayField may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like ArrayField to get the key from
      Actions = {
			[1] = {
				Text = 'Click here to copy the key link <--',
				OnPress = function()
                    print('Pressed')
				end,
				}
			},
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Main", 4483362458) -- Title, Image
local TelSection = MainTab:CreateSection("Teleports",false) -- The 2nd argument is to tell if its only a Title and doesnt contain element
local L1Button = TelTab:CreateButton({
   Name = "Level 1",
   Interact = 'Click',
   Callback = function()
   HR.CFrame = CharZone1
   end,
})
local L2Button = TelTab:CreateButton({
   Name = "Level 2",
   Interact = 'Click',
   Callback = function()
   HR.CFrame = CharZone2
   end,
})
local L3Button = TelTab:CreateButton({
   Name = "Level 3",
   Interact = 'Click',
   Callback = function()
   HR.CFrame = CharZone3
   end,
})
local L4Button = TelTab:CreateButton({
   Name = "Level 4",
   Interact = 'Click',
   Callback = function()
   HR.CFrame = CharZone4
   end,
})
local L5Button = TelTab:CreateButton({
   Name = "Level 5",
   Interact = 'Click',
   Callback = function()
   HR.CFrame = CharZone5
   end,
})
local L6Button = TelTab:CreateButton({
   Name = "Level 6",
   Interact = 'Click',
   Callback = function()
   HR.CFrame = CharZone6
   end,
})
local L7Button = TelTab:CreateButton({
   Name = "Level 7",
   Interact = 'Click',
   Callback = function()
   HR.CFrame = CharZone7
   end,
})
local L8Button = TelTab:CreateButton({
   Name = "Top of World (use while flying)",
   Interact = 'Click',
   Callback = function()
   HR.CFrame = CharZone8
   end,
})

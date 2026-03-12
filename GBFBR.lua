debugX = true

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

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Grow Beanstalk for Brainrot v1",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "No key Hub",
   LoadingSubtitle = "Never use keys again",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local TelTab = Window:CreateTab("Teleports", 4483362458) -- Title, Image

local Section = TelTab:CreateSection("Buttons")

local Button1 = TelTab:CreateButton({
   Name = "Zone1",
   Callback = function()
   HR.CFrame = CharZone1
   end,
})
local Button2 = TelTab:CreateButton({
   Name = "Zone2",
   Callback = function()
   HR.CFrame = CharZone2
   end,
})
local Button3 = TelTab:CreateButton({
   Name = "Zone3",
   Callback = function()
   HR.CFrame = CharZone3
   end,
})
local Button4 = TelTab:CreateButton({
   Name = "Zone4",
   Callback = function()
   HR.CFrame = CharZone4
   end,
})
local Button5 = TelTab:CreateButton({
   Name = "Zone5",
   Callback = function()
   HR.CFrame = CharZone5
   end,
})
local Button6 = TelTab:CreateButton({
   Name = "Zone6",
   Callback = function()
   HR.CFrame = CharZone6
   end,
})
local Button7 = TelTab:CreateButton({
   Name = "Zone7",
   Callback = function()
   HR.CFrame = CharZone7
   end,
})


Rayfield:LoadConfiguration()

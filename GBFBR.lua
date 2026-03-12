local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

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



local Window = Rayfield:CreateWindow({
   Name = "Grow Beanstalk for Brainrot v1",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "No Key Hub",
   LoadingSubtitle = "Never enter a key again!",
   ShowText = "NkHub", -- for mobile users to unhide Rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false -- Prevents Rayfield from emitting warnings when the script has a version mismatch with the interface.

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "NkHubConfig"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include Discord.gg/. E.g. Discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the Discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique, as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that the system will accept, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
   }
})

local TelTab = Window:CreateTab("Teleports", 4483362458) -- Title, Image
local TeleportsBSection = Tab:CreateSection("TP Buttons")

local Zone1Button = TelTab:CreateButton({
   Name = "zone 1",
   Callback = function()
   HR.CFrame = CharZone1
   end,
})
local Zone2Button = TelTab:CreateButton({
   Name = "zone 2",
   Callback = function()
   HR.CFrame = CharZone2
   end,
})
local Zone3Button = TelTab:CreateButton({
   Name = "zone 3",
   Callback = function()
   HR.CFrame = CharZone3
   end,
})
local Zone4Button = TelTab:CreateButton({
   Name = "zone 4",
   Callback = function()
   HR.CFrame = CharZone4
   end,
})
local Zone5Button = TelTab:CreateButton({
   Name = "zone 5",
   Callback = function()
   HR.CFrame = CharZone5
   end,
})
local Zone6Button = TelTab:CreateButton({
   Name = "zone 6",
   Callback = function()
   HR.CFrame = CharZone6
   end,
})
local Zone7Button = TelTab:CreateButton({
   Name = "zone 7",
   Callback = function()
   HR.CFrame = CharZone7
   end,
})

local TeleportsTSection = Tab:CreateSection("Toggles")


local Toggle = Tab:CreateToggle({
   Name = "Always max Mult",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file; make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        while true do
            HR.CFrame = CharZone8
        end
   end,
})

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "GG Hub",
	LoadingTitle = "Good day",
	LoadingSubtitle = "by Os SK",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Big Hub"
	},
        Discord = {
        	Enabled = true,
        	Invite = "kx35zEFDVs", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "GG Hub",
		Subtitle = "Key System",
		Note = "Join the discord https://discord.gg/kx35zEFDVs)",
		FileName = "Key",
		SaveKey = false,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "HeBdaBidon412fs2wqfsjjjs"
	}
})

local Tab = Window:CreateTab("Player      ", 11335388595)

local Section = Tab:CreateSection("Coming soon")


local Tab = Window:CreateTab("Gun(AKS-74U)         ", 11335388595)

local Section = Tab:CreateSection("Bullets")

local Button = Tab:CreateButton({
	Name = "Button Example",
	Callback = function()
		gun=require(game:GetService("Players").bicklou.Backpack["AKS-74U"]["ACS_Modulo"].Variaveis.Settings)
gun.Bullets = 10
	end,
})

local Section = Tab:CreateSection("Recoil")

local Button = Tab:CreateButton({
	Name = "Button Example",
	Callback = function()
		gun=require(game:GetService("Players").bicklou.Backpack["AKS-74U"]["ACS_Modulo"].Variaveis.Settings)
gun.VRecoil = { 0, 25 }
        gun=require(game:GetService("Players").bicklou.Backpack["AKS-74U"]["ACS_Modulo"].Variaveis.Settings)
gun.HRecoil = { 0, 25 }
	end,
})

local Button = Tab:CreateButton({
	Name = "Button Example",
	Callback = function()
		gun=require(game:GetService("Players").bicklou.Backpack["AKS-74U"]["ACS_Modulo"].Variaveis.Settings)
gun.MaxSway = 0.25
	end,
})

local Section = Tab:CreateSection("Ammo")

local Button = Tab:CreateButton({
	Name = "Button Example",
	Callback = function()
		game:GetService("Players").bicklou.Backpack["AKS-74U"]["ACS_Modulo"].Variaveis.StoredAmmo.MaxValue = 9999999
		game:GetService("Players").bicklou.Backpack["AKS-74U"]["ACS_Modulo"].Variaveis.StoredAmmo.Value = 9999999
	end,
})

local Button = Tab:CreateButton({
	Name = "Button Example",
	Callback = function()
		game:GetService("Players").bicklou.Backpack["AKS-74U"]["ACS_Modulo"].Variaveis.Ammo.Value = 9999999
	end,
})



local Tab = Window:CreateTab("Misc        ", 11335388595)

local Section = Tab:CreateSection("Misc")

local Button = Tab:CreateButton({
	Name = "ESP",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NN4el/ESS/main/RRRRRRR"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "ESP",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))() 
	end,
})



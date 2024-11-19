local EpicTrollingHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local AnimationHub = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Version = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties

EpicTrollingHub.Name = "EpicTrollingHub"
EpicTrollingHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EpicTrollingHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = EpicTrollingHub
Frame.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.339743584, 0, 0.264150947, 0)
Frame.Size = UDim2.new(0, 500, 0, 500)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 500, 0, 50)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Epic Trolling Hub"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 32.000

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.100000001, 0)
ScrollingFrame.Size = UDim2.new(0, 500, 0, 435)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

AnimationHub.Name = "AnimationHub"
AnimationHub.Parent = ScrollingFrame
AnimationHub.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
AnimationHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
AnimationHub.BorderSizePixel = 0
AnimationHub.Size = UDim2.new(0, 484, 0, 50)
AnimationHub.Font = Enum.Font.SourceSansBold
AnimationHub.Text = "Open Animation Hub"
AnimationHub.TextColor3 = Color3.fromRGB(0, 0, 0)
AnimationHub.TextSize = 32.000

UICorner_2.Parent = AnimationHub

Version.Name = "Version"
Version.Parent = Frame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Size = UDim2.new(0, 128, 0, 50)
Version.Font = Enum.Font.SourceSansBold
Version.Text = "V 0.0.1"
Version.TextColor3 = Color3.fromRGB(0, 0, 0)
Version.TextSize = 32.000

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.916000009, 0, 0, 0)
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 64.000

UICorner_3.Parent = Close

-- Scripts:

local function KGSFC_fake_script() -- AnimationHub.Open 
	local script = Instance.new('LocalScript', AnimationHub)

	script.Parent.MouseButton1Click:Connect(function()
	local AnimationHub = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local PlayCustomAnim = Instance.new("TextButton")
	local CustomAnim1 = Instance.new("TextBox")
	local FGuyDeathPos = Instance.new("TextButton")
	local FGuyDeathPos2 = Instance.new("TextButton")
	
	--Properties
	
	AnimationHub.Name = "AnimationHub"
	AnimationHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	AnimationHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	Frame.Parent = AnimationHub
	Frame.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
	Frame.BackgroundTransparency = 0.500
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.692307711, 0, 0.358490556, 0)
	Frame.Size = UDim2.new(0, 348, 0, 359)
	
	Title.Name = "Title"
	Title.Parent = Frame
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Size = UDim2.new(0, 348, 0, 50)
	Title.Font = Enum.Font.SourceSansBold
	Title.Text = "Animation Hub (Troll)"
	Title.TextColor3 = Color3.fromRGB(0, 0, 0)
	Title.TextSize = 32.000
	
	PlayCustomAnim.Name = "PlayCustomAnim"
	PlayCustomAnim.Parent = Frame
	PlayCustomAnim.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
	PlayCustomAnim.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PlayCustomAnim.BorderSizePixel = 0
	PlayCustomAnim.Position = UDim2.new(0, 0, 0.860724211, 0)
	PlayCustomAnim.Size = UDim2.new(0, 348, 0, 50)
	PlayCustomAnim.Font = Enum.Font.SourceSansBold
	PlayCustomAnim.Text = "Play Animation (custom)"
	PlayCustomAnim.TextColor3 = Color3.fromRGB(0, 0, 0)
	PlayCustomAnim.TextSize = 32.000
	
	CustomAnim1.Name = "CustomAnim1"
	CustomAnim1.Parent = Frame
	CustomAnim1.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
	CustomAnim1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CustomAnim1.BorderSizePixel = 0
	CustomAnim1.Position = UDim2.new(0, 0, 0.161559895, 0)
	CustomAnim1.Size = UDim2.new(0, 348, 0, 50)
	CustomAnim1.Font = Enum.Font.SourceSans
	CustomAnim1.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
	CustomAnim1.PlaceholderText = "Put Your Custom Animation ID here"
	CustomAnim1.Text = ""
	CustomAnim1.TextColor3 = Color3.fromRGB(0, 0, 0)
	CustomAnim1.TextSize = 20.000
	
	FGuyDeathPos.Name = "FGuyDeathPos"
	FGuyDeathPos.Parent = Frame
	FGuyDeathPos.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
	FGuyDeathPos.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FGuyDeathPos.BorderSizePixel = 0
	FGuyDeathPos.Position = UDim2.new(0, 0, 0.331476331, 0)
	FGuyDeathPos.Size = UDim2.new(0, 348, 0, 50)
	FGuyDeathPos.Font = Enum.Font.SourceSansBold
	FGuyDeathPos.Text = "Family Guy Death Pos (R6)"
	FGuyDeathPos.TextColor3 = Color3.fromRGB(0, 0, 0)
	FGuyDeathPos.TextSize = 32.000
	
	FGuyDeathPos2.Name = "FGuyDeathPos2"
	FGuyDeathPos2.Parent = Frame
	FGuyDeathPos2.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
	FGuyDeathPos2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FGuyDeathPos2.BorderSizePixel = 0
	FGuyDeathPos2.Position = UDim2.new(0, 0, 0.493036211, 0)
	FGuyDeathPos2.Size = UDim2.new(0, 348, 0, 50)
	FGuyDeathPos2.Font = Enum.Font.SourceSansBold
	FGuyDeathPos2.Text = "Family Guy Death Pos (R15)"
	FGuyDeathPos2.TextColor3 = Color3.fromRGB(0, 0, 0)
	FGuyDeathPos2.TextSize = 32.000
	
	-- Scripts:
	
	local function XAAFEXY_fake_script() -- PlayCustomAnim.Play 
		local script = Instance.new('LocalScript', PlayCustomAnim)
	
		script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local anim = Instance.new("Animation", plr.Character)
		local animate = plr.Character:WaitForChild("Animate")
		anim.AnimationId = "rbxassetid://"..script.Parent.Parent.CustomAnim1.Text
		local loadanim = plr.Character.Humanoid:LoadAnimation(anim)
			animate.Enabled = false
		loadanim.Looped = true
			loadanim:Play()
		end)
	end
	coroutine.wrap(XAAFEXY_fake_script)()
	local function MCSQZL_fake_script() -- FGuyDeathPos.Play
		local script = Instance.new('LocalScript', FGuyDeathPos)
	
		script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
			local anim = Instance.new("Animation", plr.Character)
			local animate = plr.Character:WaitForChild("Animate")
		anim.AnimationId = "rbxassetid://83324188832041"
			local loadanim = plr.Character.Humanoid:LoadAnimation(anim)
			animate.Enabled = false
			loadanim.Looped = true
			loadanim:Play()
		end)
	end
	coroutine.wrap(MCSQZL_fake_script)()
	local function RNGRY_fake_script() -- FGuyDeathPos2.Play 
		local script = Instance.new('LocalScript', FGuyDeathPos2)
	
		script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local anim = Instance.new("Animation", plr.Character)
		local animate = plr.Character:WaitForChild("Animate")
		anim.AnimationId = "rbxassetid://129882625349696"
		local loadanim = plr.Character.Humanoid:LoadAnimation(anim)
			animate.Enabled = false
			loadanim.Looped = true
			loadanim:Play()
		end)
	end
	coroutine.wrap(RNGRY_fake_script)()
	end)
end
coroutine.wrap(KGSFC_fake_script)()
local function TAQE_fake_script() -- Close.Close 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Enabled = false
	end)
end
coroutine.wrap(TAQE_fake_script)()

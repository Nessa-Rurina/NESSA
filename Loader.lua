-- NESSA Script loader

local Loading = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Border = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Txt = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local NessaHerSelf = Instance.new("ImageLabel")

--Properties:

Loading.Name = math.random(42242, 99999999)
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Loading
Frame.BackgroundColor3 = Color3.fromRGB(58, 60, 79)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.999000013, 0, 0.822000027, 0)
Frame.Size = UDim2.new(0, 246, 0, 123)
Frame.Visible = false

Border.Name = "Border"
Border.Parent = Frame
Border.BackgroundColor3 = Color3.fromRGB(46, 194, 208)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0, 0, 0.235772341, 0)
Border.Size = UDim2.new(0, 246, 0, 5)
Border.Font = Enum.Font.SourceSans
Border.Text = ""
Border.TextColor3 = Color3.fromRGB(0, 0, 0)
Border.TextSize = 14.000

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(46, 194, 208)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 246, 0, 29)
Title.Font = Enum.Font.GothamBlack
Title.Text = "NESSA"
Title.TextColor3 = Color3.fromRGB(46, 194, 208)
Title.TextSize = 19.000

Txt.Name = "Txt"
Txt.Parent = Frame
Txt.BackgroundColor3 = Color3.fromRGB(46, 194, 208)
Txt.BackgroundTransparency = 1.000
Txt.BorderSizePixel = 0
Txt.Position = UDim2.new(0.016260162, 0, 0.276422769, 0)
Txt.Size = UDim2.new(0, 238, 0, 89)
Txt.Font = Enum.Font.GothamBlack
Txt.Text = "Nessa does not supported this game!"
Txt.TextColor3 = Color3.fromRGB(46, 194, 208)
Txt.TextSize = 19.000
Txt.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Frame

NessaHerSelf.Name = "NessaHerSelf"
NessaHerSelf.Parent = Loading
NessaHerSelf.AnchorPoint = Vector2.new(0.5, 0.5)
NessaHerSelf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NessaHerSelf.BackgroundTransparency = 1.000
NessaHerSelf.BorderSizePixel = 0
NessaHerSelf.Position = UDim2.new(0.5, 0, 0.5, 0)
NessaHerSelf.Size = UDim2.new(0, 396, 0, 396)
NessaHerSelf.Image = "rbxassetid://3328942185"
NessaHerSelf.ImageTransparency = 1.000

-- Scripts:

local function HWQJFMG_fake_script() -- Loading.LocalScript 
	local script = Instance.new('LocalScript', Loading)

	wait(2)
	local Nessa = script.Parent.NessaHerSelf
	wait(1)
	Nessa.ImageTransparency = .8
	wait(0.02)
	Nessa.ImageTransparency = .6
	wait(0.02)
	Nessa.ImageTransparency = .4
	wait(0.02)
	Nessa.ImageTransparency = .2
	wait(0.02)
	Nessa.ImageTransparency = 0
	wait(3.5)
	Nessa.ImageTransparency = .2
	wait(0.02)
	Nessa.ImageTransparency = .4
	wait(0.02)
	Nessa.ImageTransparency = .6
	wait(0.02)
	Nessa.ImageTransparency = .8
	wait(0.02)
	Nessa.Visible = false
	wait(1)
	local Games = ({
		[147848991] = "BAPN.lua"
	})[game.PlaceId]
	
	if Games then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Nessa-Rurina/NESSA/main/"..Games), true))()
		script.Parent:Destroy()
	else
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Icon = "rbxassetid://9586906301";
			Title = "NESSA";
			Text = "Nessa does not support this game, please read the 'Supported.md' on the github OR read the supported-games list on discord!";
			Button1 = "Ok!";
			Duration = 9999999999999
		})
		wait(5)
		script.Parent:Destroy()
	end
end
coroutine.wrap(HWQJFMG_fake_script)()

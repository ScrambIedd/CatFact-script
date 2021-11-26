-- made by ethan?#5422
-- just a fun experiment so dont try and dox me on discord for not making a loop
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Cat = Instance.new("ImageLabel")
local Catfact = Instance.new("TextLabel")
local Insert = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 1375, 0, 807)

Cat.Name = "Cat"
Cat.Parent = Frame
Cat.AnchorPoint = Vector2.new(0.5, 0.5)
Cat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cat.BackgroundTransparency = 1.000
Cat.BorderSizePixel = 0
Cat.Position = UDim2.new(0.473568022, 0, 0.0619578585, 0)
Cat.Size = UDim2.new(0, 126, 0, 100)
Cat.Image = "rbxassetid://8079937181"
Cat.ImageColor3 = Color3.fromRGB(255, 152, 25)
Cat.ImageTransparency = 1.000

Catfact.Name = "Catfact"
Catfact.Parent = Frame
Catfact.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Catfact.BackgroundTransparency = 1.000
Catfact.BorderSizePixel = 0
Catfact.Position = UDim2.new(0.475636363, 0, 0.0309789404, 0)
Catfact.Size = UDim2.new(0, 88, 0, 50)
Catfact.Font = Enum.Font.JosefinSans
Catfact.Text = "Cat fact"
Catfact.TextColor3 = Color3.fromRGB(255, 255, 255)
Catfact.TextSize = 14.000
Catfact.TextTransparency = 1.000

Insert.Name = "Insert"
Insert.Parent = Frame
Insert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Insert.BackgroundTransparency = 1.000
Insert.BorderSizePixel = 0
Insert.Position = UDim2.new(0.418181837, 0, 0.132589877, 0)
Insert.Size = UDim2.new(0, 224, 0, 93)
Insert.Font = Enum.Font.JosefinSans
Insert.LineHeight = 0.000
Insert.Text = "*insert cat fact*"
Insert.TextColor3 = Color3.fromRGB(231, 231, 231)
Insert.TextSize = 25.000
Insert.TextTransparency = 1.000
Insert.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function ZBAIRR_fake_script() -- ScreenGui.Main 
	local script = Instance.new('LocalScript', ScreenGui)

	local RandomText = {
		"cats run at an average speed of 48km/h ", "the British Shorthair will gladly sit by your lap until you move", "cats can jump to an average of 4-5 feet in the air", "there are over 500 million domestic cats in the world", "cats sleep for 13 to 14 hours a day", "cats and humans have had a bond for nearly 10,000 years", "cats > dogs (if it isnt obvious already)", "a group of cats are called a chowder", "the heaviest cat on record was 21.2kg (46lb or 15.2oz)", "cats live around 12 to 14 years", "the most popular country for cats is china and the united states", "cats have 18 toes", "1 cat year is equal to 15 human years", "the largest domestic cat breed is a maine coon", "cats can't taste sweetness", "a house cat is 95.6% tiger", "cats hate water because their wet fur is uncomfortable for them, plus wet fur is heavier", "cats are mostly deuteranopic" 
		
				}
	
	local frame = script.Parent.Frame
	local CatFact = frame.Insert
	local Image = frame.Cat
	local Name = frame.Catfact
	local userInputService = game:GetService("UserInputService")
	
	userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		
		if input.UserInputType == Enum.UserInputType.Keyboard then
			
			if input.KeyCode == Enum.KeyCode.T then
	
				Image.ImageTransparency = 0.95
				wait(0.02)
				Image.ImageTransparency = 0.90
				wait(0.02)
				Image.ImageTransparency = 0.85
				wait(0.02)
				Image.ImageTransparency = 0.80
				wait(0.02)
				Image.ImageTransparency = 0.75
				wait(0.02)
				Image.ImageTransparency = 0.70
				wait(0.02)
				Image.ImageTransparency = 0.65
				wait(0.02)
				Image.ImageTransparency = 0.60
				wait(0.02)
				Image.ImageTransparency = 0.55
				wait(0.02)
				Image.ImageTransparency = 0.50
				wait(0.02)
				Image.ImageTransparency = 0.45
				wait(0.02)
				Image.ImageTransparency = 0.40
				wait(0.02)
				Image.ImageTransparency = 0.35
				wait(0.02)
				Image.ImageTransparency = 0.30
				wait(0.02)
				Image.ImageTransparency = 0.25
				wait(0.02)
				Image.ImageTransparency = 0.20
				wait(0.02)
				Image.ImageTransparency = 0.15
				wait(0.02)
				Image.ImageTransparency = 0.10
				wait(0.02)
				Image.ImageTransparency = 0.05
				wait(0.02)
				Image.ImageTransparency = 0
				
				Name.TextTransparency = 0.95
				wait(0.02)
				Name.TextTransparency = 0.90
				wait(0.02)
				Name.TextTransparency = 0.85
				wait(0.02)
				Name.TextTransparency = 0.80
				wait(0.02)
				Name.TextTransparency = 0.75
				wait(0.02)
				Name.TextTransparency = 0.70
				wait(0.02)
				Name.TextTransparency = 0.65
				wait(0.02)
				Name.TextTransparency = 0.60
				wait(0.02)
				Name.TextTransparency = 0.55
				wait(0.02)
				Name.TextTransparency = 0.50
				wait(0.02)
				Name.TextTransparency = 0.45
				wait(0.02)
				Name.TextTransparency = 0.40
				wait(0.02)
				Name.TextTransparency = 0.35
				wait(0.02)
				Name.TextTransparency = 0.30
				wait(0.02)
				Name.TextTransparency = 0.25
				wait(0.02)
				Name.TextTransparency = 0.20
				wait(0.02)
				Name.TextTransparency = 0.15
				wait(0.02)
				Name.TextTransparency = 0.10
				wait(0.02)
				Name.TextTransparency = 0.5
				wait(0.02)
				Name.TextTransparency = 0
				
				
				CatFact.Text = RandomText[math.random(1,#RandomText)]
				
				
				CatFact.TextTransparency = 0.95
				wait(0.02)
				CatFact.TextTransparency = 0.90
				wait(0.02)
				CatFact.TextTransparency = 0.85
				wait(0.02)
				CatFact.TextTransparency = 0.80
				wait(0.02)
				CatFact.TextTransparency = 0.75
				wait(0.02)
				CatFact.TextTransparency = 0.70
				wait(0.02)
				CatFact.TextTransparency = 0.65
				wait(0.02)
				CatFact.TextTransparency = 0.60
				wait(0.02)
				CatFact.TextTransparency = 0.55
				wait(0.02)
				CatFact.TextTransparency = 0.50
				wait(0.02)
				CatFact.TextTransparency = 0.45
				wait(0.02)
				CatFact.TextTransparency = 0.40
				wait(0.02)
				CatFact.TextTransparency = 0.35
				wait(0.02)
				CatFact.TextTransparency = 0.30
				wait(0.02)
				CatFact.TextTransparency = 0.25
				wait(0.02)
				CatFact.TextTransparency = 0.20
				wait(0.02)
				CatFact.TextTransparency = 0.15
				wait(0.02)
				CatFact.TextTransparency = 0.10
				wait(0.02)
				CatFact.TextTransparency = 0.5
				wait(0.02)
				CatFact.TextTransparency = 0
				
				wait(3)
				
					Image.ImageTransparency = 0.05
					wait(0.02)
					Image.ImageTransparency = 0.10
					wait(0.02)
					Image.ImageTransparency = 0.15
					wait(0.02)
					Image.ImageTransparency = 0.20
					wait(0.02)
					Image.ImageTransparency = 0.25
					wait(0.02)
					Image.ImageTransparency = 0.30
					wait(0.02)
					Image.ImageTransparency = 0.35
					wait(0.02)
					Image.ImageTransparency = 0.40
					wait(0.02)
					Image.ImageTransparency = 0.45
					wait(0.02)
					Image.ImageTransparency = 0.50
					wait(0.02)
					Image.ImageTransparency = 0.55
					wait(0.02)
					Image.ImageTransparency = 0.60
					wait(0.02)
					Image.ImageTransparency = 0.65
					wait(0.02)
					Image.ImageTransparency = 0.70
					wait(0.02)
					Image.ImageTransparency = 0.75
					wait(0.02)
					Image.ImageTransparency = 0.80
					wait(0.02)
					Image.ImageTransparency = 0.85
					wait(0.02)
					Image.ImageTransparency = 0.90
					wait(0.02)
					Image.ImageTransparency = 0.95
					wait(0.02)
				    Image.ImageTransparency = 1
				
				Name.TextTransparency = 0.05
				wait(0.02)
				Name.TextTransparency = 0.10
				wait(0.02)
				Name.TextTransparency = 0.15
				wait(0.02)
				Name.TextTransparency = 0.20
				wait(0.02)
				Name.TextTransparency = 0.25
				wait(0.02)
				Name.TextTransparency = 0.30
				wait(0.02)
				Name.TextTransparency = 0.35
				wait(0.02)
				Name.TextTransparency = 0.40
				wait(0.02)
				Name.TextTransparency = 0.45
				wait(0.02)
				Name.TextTransparency = 0.50
				wait(0.02)
				Name.TextTransparency = 0.55
				wait(0.02)
				Name.TextTransparency = 0.60
				wait(0.02)
				Name.TextTransparency = 0.65
				wait(0.02)
				Name.TextTransparency = 0.70
				wait(0.02)
				Name.TextTransparency = 0.75
				wait(0.02)
				Name.TextTransparency = 0.80
				wait(0.02)
				Name.TextTransparency = 0.85
				wait(0.02)
				Name.TextTransparency = 0.90
				wait(0.02)
				Name.TextTransparency = 0.95
				wait(0.02)
				Name.TextTransparency = 1
				
				CatFact.TextTransparency = 0.05
				wait(0.02)
				CatFact.TextTransparency = 0.10
				wait(0.02)
				CatFact.TextTransparency = 0.15
				wait(0.02)
				CatFact.TextTransparency = 0.20
				wait(0.02)
				CatFact.TextTransparency = 0.25
				wait(0.02)
				CatFact.TextTransparency = 0.30
				wait(0.02)
				CatFact.TextTransparency = 0.35
				wait(0.02)
				CatFact.TextTransparency = 0.40
				wait(0.02)
				CatFact.TextTransparency = 0.45
				wait(0.02)
				CatFact.TextTransparency = 0.50
				wait(0.02)
				CatFact.TextTransparency = 0.55
				wait(0.02)
				CatFact.TextTransparency = 0.60
				wait(0.02)
				CatFact.TextTransparency = 0.65
				wait(0.02)
				CatFact.TextTransparency = 0.70
				wait(0.02)
				CatFact.TextTransparency = 0.75
				wait(0.02)
				CatFact.TextTransparency = 0.80
				wait(0.02)
				CatFact.TextTransparency = 0.85
				wait(0.02)
				CatFact.TextTransparency = 0.90
				wait(0.02)
				CatFact.TextTransparency = 0.95
				wait(0.02)
				CatFact.TextTransparency = 1
				
			end
		end
		
	end)
	
end
coroutine.wrap(ZBAIRR_fake_script)()
local function FXBCTF_fake_script() -- ScreenGui.LoadNoti 
	local script = Instance.new('LocalScript', ScreenGui)

	wait(1)
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "Cat Fact has loaded";
		Text = "Press T for an engaging fact";
		Icon = "";
		Duration = "5";
	})
	
	wait(8)
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "Discord Invite link copied";
		Text = "join to help create a community of cat lovers";
		Icon = "";
		Duration = "7";
	})
	
	setclipboard("https://discord.gg/6mTu9g9zRF")
	
end
coroutine.wrap(FXBCTF_fake_script)()

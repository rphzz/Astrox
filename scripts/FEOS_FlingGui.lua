
                                                        
--[[                                                        
   ___  _ __   ___ _ __    ___  ___  _   _ _ __ ___ ___ 
  / _ \| '_ \ / _ \ '_ \  / __|/ _ \| | | | '__/ __/ _ \
 | (_) | |_) |  __/ | | | \__ \ (_) | |_| | | | (_|  __/
  \___/| .__/ \___|_| |_| |___/\___/ \__,_|_|  \___\___|
       | |                                              
       |_|                                              
]]

-- Hi skidder, it is a fling gui open source for you! thanks for skidding it (the gui is a trash)










































































































































































































































































local AstroxFling = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local FlingButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

AstroxFling.Name = "AstroxFling"
AstroxFling.Parent = (game:GetService("CoreGui") or gethui())
AstroxFling.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = AstroxFling
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.131327957, 0, 0.250617325, 0)
Frame.Size = UDim2.new(0, 541, 0, 263)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 541, 0, 36)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 542, 0, 37)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "FE Fling GUI [Astro Edition]"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

FlingButton.Name = "FlingButton"
FlingButton.Parent = Frame
FlingButton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
FlingButton.Position = UDim2.new(0.314232916, 0, 0.730037987, 0)
FlingButton.Size = UDim2.new(0, 200, 0, 33)
FlingButton.Font = Enum.Font.Gotham
FlingButton.Text = "Fling"
FlingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FlingButton.TextSize = 14.000

UICorner.Parent = FlingButton

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextBox.Position = UDim2.new(0.290203333, 0, 0.441064626, 0)
TextBox.Size = UDim2.new(0, 228, 0, 34)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderText = "Username"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_2.Parent = TextBox

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.243992612, 0, 0.266159683, 0)
TextLabel_2.Size = UDim2.new(0, 277, 0, 37)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Insert the username [Can be shortened]"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.937153399, 0, 0, 0)
TextButton.Size = UDim2.new(0, 34, 0, 37)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

-- Scripts:

local function CIEZLR_fake_script() -- TextLabel.RainbowText 
	local script = Instance.new('Script', TextLabel)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(CIEZLR_fake_script)()
local function EUDJ_fake_script() -- FlingButton.LocalScript 
	local script = Instance.new('LocalScript', FlingButton)

	function lol()
	local lp = game:FindService("Players").LocalPlayer
	
	local function gplr(String)
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				table.insert(Found,v)
			end
		elseif strl == "others" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name ~= lp.Name then
					table.insert(Found,v)
				end
			end 
		elseif strl == "me" then
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name == lp.Name then
					table.insert(Found,v)
				end
			end 
		else
			for i,v in pairs(game:FindService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end 
		end
		return Found 
	end
	
	local function notif(str,dur)
		game:FindService("StarterGui"):SetCore("SendNotification", {
			Title = "Astro GUI",
			Text = str,
				Icon = "rbxassetid://9585820180",
			Duration = dur or 3
		})
	end
	
	--// sds
	
	
	
	if script.Parent.Parent.TextBox.Text == "" then
		notif("Insert the username!")
	else
	
		local Target = gplr(script.Parent.Parent.TextBox.Text)
		if Target[1] then
			Target = Target[1]
	
			local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
			Thrust.Force = Vector3.new(9999,9999,9999)
			Thrust.Name = "YeetForce"
			repeat
				lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				Thrust.Location = Target.Character.HumanoidRootPart.Position
				game:FindService("RunService").Heartbeat:wait()
			until not Target.Character:FindFirstChild("Head")
		else
			notif("")
			end
		end
		end
	script.Parent.MouseButton1Click:Connect(lol)
end
coroutine.wrap(EUDJ_fake_script)()
local function UFLV_fake_script() -- TextBox.RainbowText 
	local script = Instance.new('Script', TextBox)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(UFLV_fake_script)()
local function UXNSLOZ_fake_script() -- Frame.DraggableS 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(UXNSLOZ_fake_script)()
local function HWOXUME_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	print("CALLED TO DESTROY AstroxFling GUI ! [workspace.StarterGui.AstroxFling ]")
	script.Parent.Parent.Parent:Destroy()
end
coroutine.wrap(HWOXUME_fake_script)()

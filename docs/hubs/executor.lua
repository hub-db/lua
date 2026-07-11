-- Gui to Lua
-- Version: 3.2

-- Instances:
local PlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local finmdi =  PlayerGui:FindFirstChild("executor")
if finmdi then
	finmdi:Destroy()
end
local executor = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local exe = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local close = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Exetext = Instance.new("TextBox")

--Properties:

executor.Name = "executor"
executor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
executor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
executor.ResetOnSpawn = false

main.Name = "main"
main.Parent = executor
main.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.321257681, 0, 0.227678567, 0)
main.Size = UDim2.new(0.395591229, 0, 0.544642866, 0)

exe.Name = "exe"
exe.Parent = main
exe.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
exe.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(0.081679441, 0, 0.849726796, 0)
exe.Size = UDim2.new(0.406063527, 0, 0.109289616, 0)
exe.Font = Enum.Font.SourceSansBold
exe.Text = "execute"
exe.TextColor3 = Color3.fromRGB(0, 0, 0)
exe.TextScaled = true
exe.TextSize = 14.000
exe.TextWrapped = true

UICorner.Parent = exe

UITextSizeConstraint.Parent = exe
UITextSizeConstraint.MaxTextSize = 40

clear.Name = "clear"
clear.Parent = main
clear.BackgroundColor3 = Color3.fromRGB(170, 131, 131)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.546085417, 0, 0.860655725, 0)
clear.Size = UDim2.new(0.317382962, 0, 0.0846994519, 0)
clear.Font = Enum.Font.SourceSansBold
clear.Text = "clear"
clear.TextColor3 = Color3.fromRGB(0, 0, 0)
clear.TextScaled = true
clear.TextSize = 14.000
clear.TextWrapped = true

UICorner_2.Parent = clear

UITextSizeConstraint_2.Parent = clear
UITextSizeConstraint_2.MaxTextSize = 40

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.914809763, 0, -0.0491803288, 0)
close.Size = UDim2.new(0.102682725, 0, 0.0928961784, 0)
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UITextSizeConstraint_3.Parent = close
UITextSizeConstraint_3.MaxTextSize = 33

Exetext.Name = "Exetext"
Exetext.Parent = main
Exetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exetext.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exetext.BorderSizePixel = 0
Exetext.Position = UDim2.new(0.0820733532, 0, 0.0710382536, 0)
Exetext.Size = UDim2.new(0.833693385, 0, 0.729508221, 0)
Exetext.ClearTextOnFocus = false
Exetext.Font = Enum.Font.SourceSans
Exetext.Text = "--[[ executor made by hub-db on github ]]--"
Exetext.TextColor3 = Color3.fromRGB(0, 0, 0)
Exetext.TextSize = 14.000
Exetext.TextWrapped = true
Exetext.TextXAlignment = Enum.TextXAlignment.Left
Exetext.TextYAlignment = Enum.TextYAlignment.Top

-- Module Scripts:

local fake_module_scripts = {}

do -- executor.clear
	local script = Instance.new('ModuleScript', executor)
	script.Name = "clear"
	local function module_script()
		return {
			"--[[ executor made by hub.db on github ]]--"
		}
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function SBLGYIX_fake_script() -- close.ZTU 
	local script = Instance.new('LocalScript', close)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
	
end
coroutine.wrap(SBLGYIX_fake_script)()
local function YQUH_fake_script() -- main.RGT 
	local script = Instance.new('LocalScript', main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local p = script.Parent
	local edh = p:WaitForChild("Exetext").Text
	local exe = p:WaitForChild("exe")
	local clear = p:WaitForChild("clear")
	local sde = require(p.Parent:WaitForChild("clear"))
	local function clearText()
		edh = ""
		edh = sde
	end
	
	local function execute()
		loadstring(edh)()
		print("Executed")
	end
	
	clear.MouseButton1Click:Connect(clearText)
	exe.MouseButton1Click:Connect(execute)
end
coroutine.wrap(YQUH_fake_script)()
local function YPITKA_fake_script() -- main.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

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
coroutine.wrap(YPITKA_fake_script)()

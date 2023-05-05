--// beginning of gui 2 lua

local Test = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local Holderuicorner = Instance.new("UICorner")
local Output = Instance.new("ScrollingFrame")
local Title = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Title_2 = Instance.new("TextLabel")

Test.Name = "Test"
Test.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Test.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = Test
Holder.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Holder.BorderColor3 = Color3.fromRGB(6, 6, 6)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0.324337125, 0, 0.365013778, 0)
Holder.Size = UDim2.new(0, 418, 0, 215)

Holderuicorner.CornerRadius = UDim.new(0, 4)
Holderuicorner.Name = "Holderuicorner"
Holderuicorner.Parent = Holder

Output.Name = "Output"
Output.Parent = Holder
Output.Active = true
Output.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Output.BorderColor3 = Color3.fromRGB(9, 9, 9)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0.0167464111, 0, 0.158139542, 0)
Output.Size = UDim2.new(0, 402, 0, 176)
Output.BottomImage = ""
Output.ScrollBarThickness = 2
Output.TopImage = ""

Title.Name = "Title"
Title.Parent = Output
Title.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(6, 6, 6)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0906022191, 0, 0.0515348911, 0)
Title.Size = UDim2.new(0, 176, 0, 27)
Title.Font = Enum.Font.Code
Title.Text = "Output"
Title.TextColor3 = Color3.fromRGB(255, 160, 0)
Title.TextSize = 16.000
Title.TextWrapped = true

UIListLayout.Parent = Output
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 6)

Title_2.Name = "Title"
Title_2.Parent = Holder
Title_2.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(6, 6, 6)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.287119627, 0, 0.0306046605, 0)
Title_2.Size = UDim2.new(0, 176, 0, 27)
Title_2.Font = Enum.Font.Code
Title_2.FontFace.Weight = Enum.FontWeight.Bold
Title_2.Text = "Doggos Hub - V1"
Title_2.TextColor3 = Color3.fromRGB(255, 160, 0)
Title_2.TextSize = 18.000
Title_2.TextWrapped = true

--// ending of gui 2 lua

local outputtemp = Title:Clone()
outputtemp.Parent = Test
outputtemp.Visible = false
Title:Destroy()

function newmsg(msg, colour)
	colour = colour or Color3.fromRGB(255, 160, 0)
	local newmsg = outputtemp:Clone()
	newmsg.Parent = Output
	newmsg.Visible = true
	newmsg.TextColor3 = colour
	newmsg.Text = '-> ' .. msg
end
function jsondecode(json)
	game:GetService('HttpService'):JSONDecode(json)
end
local mt = getrawmetatable(game)
setreadonly(mt, false)
local oldmt = mt.__namecall
mt.__namecall = newcclosure(function(self, ...)
		local Args = {...}
		local Method = getnamecallmethod()
		if method == 'Kick' then
			print('Not Today!')
			task.wait(9e9)
			return nil
		end
end)
setreadonly(mt, true)
newmsg('Antikick Enabled')
if jsondecode(readfile('doggoshub-config.json')).CheckAnticheatModerators == true then
	newmsg('Checking for any Anticheats/ Moderators; Disable in config')
	local newgui = Instance.new('ScreenGui', game.CoreGui)
	local newframe = Instance.new('Frame', newgui)
	newframe.Size = UDim2.new(1000, 0, 1000, 0) -- // extremely big frame for no render issues while getting game descendants
	newframe.BackGroundColor3 = Color3.new(0, 0, 0)
	newframe.BorderColor3 = Color3.new(0, 0, 0)
	for _, v in pairs(game:GetDescendants()) do --// haven't figured out a way to detect moderators yet
		if v.Name:lower():find('anticheat') then
			newmsg('Anticheat found, proceed with caution. Deleting for possible protection.', Color3.fromRGB(200, 0, 0))
			v:Destroy()
		end
		--// took this down because i don't really know if this works
-- 		for _, currentscript in pairs(getscripts()) do
-- 			local contents = decompile(currentscript)
-- 			if contents:lower():find('player:kick') then
-- 				currentscript:Destroy() --// could be an important script but chances are very low
-- 			end
-- 		end
	end
else
	newmsg('Check Anticheat/ Moderators is disabled, enabling it is recommended.', Color3.fromRGB(200, 0, 0))
end
newmsg('Checking registration...')
local kk = jsondecode(game:HttpGet('https://raw.githubusercontent.com/meandmystupidity/doggoshub/main/database.json')).registratedusers
for _, account in pairs(kk) do
	if tostring(account):sub(1, tostring(game.Players.LocalPlayer.UserId):len()) == tostring(game.Players.LocalPlayer.UserId) then
		kk = tostring(account):sub(tostring(game.Players.LocalPlayer.UserId) +1, tostring(account):len())
		newmsg('You are now logged in as: ' .. kk)
		break
	end
end
if not kk then
	--// not important for now
end
newmsg('Everything should be done now!')
Holder:TweenPosition(UDim2.new(1, 0, 0.365, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 2)
Test:Destroy()
loadstring(game:HttpGet('https://raw.githubusercontent.com/meandmystupidity/doggoshub/main/hub/default.lua'))()

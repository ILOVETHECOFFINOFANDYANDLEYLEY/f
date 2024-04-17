part = Instance.new("Part")
part.Name = "penis"
part.Position = Vector3.new(1648.80029, 93.8498077, 83.9366455)
part.Size = Vector3.new(2000, 1, 2000)
part.Anchored = true
part.CanCollide = true
for i, v in pairs(game.Workspace:GetDescendants()) do
	if v.Name == "Partasd" or v.Name == 'void' then
		v:Destroy()
	end
end
wait(0.3)
for i, v in pairs(game.Workspace:GetDescendants()) do
	if v:IsA("Part") then
		if v.Size == Vector3.new(194.25570678710938, 92.91696166992188, 340.46710205078125) then
		v:Destroy()
	end
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				if v.Size == Vector3.new(95.90599822998047, 92.91699981689453, 153.4969940185547) then
					v:Destroy()
		end
	end
		end
	end
	end
part1 = Instance.new("Part")
part.Name = "Niggas"
part.Position = Vector3.new(1648.80029, 93.8498077, 83.9366455)
part.Size = Vector3.new(1000, 1, 1000)
part.Anchored = true
part.CanCollide = true
part.Transparency = 0
part.Parent = game.Workspace
part.Parent = game.Workspace
print("PLAY THE COFFIN OF ANDY AND LEYLEY INSTEAD OF THIS DOGSHIT DUMBASS NIGGA (at least you're using my really awesome hack called THE HACK (yes that is its actual name) to ruin other peoples experience which is still better then playing this dogshit legit lmao) anyways have fun burning this trash to the ground pookies :33333")
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local gui = Library:create{
	Theme = Library.Themes.Legacy
}


local tab = gui:tab{
	Icon = "rbxassetid://16991540253",
	Name = "Teleports"
}

tab:dropdown({
	Name = "Character Teleports",
	StartingText = "select a place",
	Items = {
		{"snowdin", 1},
		{"waterfall", 2},
		{"hotland", 3},
		{"judgment hall", 4},
		{"fatal void", 5},
		{"lobby", 6},
		{"anti god blood forest", 7},
		{"perfect cube universe", 8},
		{"god 404 grillbys", 9},
		{"hyper dust ink", 10},
		{"renewed insanity", 11},
		{"godfield", 12},
		{"hyperdust", 13},
		{"fourth wall", 14},
		{"glitched out battle zone", 15},
		{"M87 badge", 16},
		{"godfield badge (current disabled)", 17},
		{"snowdin forest", 18},
	},
	Description = "teleport around dipshit",
	Callback = function(v)
		if v == 1 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6773.38672, 1650.98242, -228.728912) --snowdin
		elseif v == 2 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8036.57715, 2948.22241, -3709.12817) --waterfall
		elseif v == 3 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7887.60254, 4523.88574, -5545.07373) --hotland
		elseif v == 4 then 
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7762.021, 6130.6543, -8633.59277) --j hall
		elseif v == 5 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3313.23535, 3077.87061, -248.76413) --fatal void
			elseif v == 6 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1648.80029, 94.8498077, 83.9366455) --spawn
			elseif v == 7 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(527.272705, 6366.68652, -9958.57031) --blood forest
			elseif v == 8 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5874.87744, 1584.00488, -835.300476) --perfect cube
			elseif v == 9 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7324.49414, 3420.79272, -1258.61353) --404 grillbys
			elseif v == 10 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118.201523, 71.9879303, 1906.19519) --hyper dust ink
			elseif v == 11 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(367.415771, 120.500168, 44187.8359) --renewed insanity
		elseif v == 12 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118.201523, 190.647934, 2600.02515) --godfield
		elseif v == 13 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118.201523, 71.9879303, 1341.18896) --hyperdust
			elseif v == 14 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new() --4th wall
		elseif v == 15 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6921.86475, 9697.99805, -4567.55615) --battle box or smth
		elseif v == 16 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7650.32373, 3125.56958, -4400.25049) --black holes sans badge
			elseif v == 18 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10144.9277, 1580.98242, -274.609558) --snowdin forest
		end
	end,
	
})


local tab = gui:tab{
	Icon = "rbxassetid://16990833985",
	Name = "player"
}
tab:button{
	Name = "godmode",
	Callback = function()
		tab:prompt{
			title = 'note god mode is really obvious u sure?',
			Text = 'i dont take responsibility if you get fucked over & i recommend using someone that doesnt show hp',
			Buttons = {
				proceed = function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2038.71472, 154.730667, 1202.00024) --god mode door
					task.wait(0.1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2038.71472, 154.026596, 1196.10913) -- god mode morph
				end,
			}
		}
	end,
}
tab:button{
	Name = "hide username",
	Callback = function()
		tab:prompt{
			title = 'hey did you know',
			Text = 'this is only clientside for making videos',
			Buttons = {
				proceed = function()
					for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
						if v:IsA("TextLabel") or v:IsA("TextButton") then
							if v.Text == game.Players.LocalPlayer.Name then
								v.Text = "sex"
							end
						end
					end
				end,
			}
		}
	end,
}
local tab = gui:tab{
	Icon = "rbxassetid://16991540253",
	Name = "custom characters"
}
tab:textbox{
	Name = "coming soon (dont count on it)"
}


local tab = gui:tab{
	Icon = "rbxassetid://16991540253",
	Name = "credits"
}
tab:textbox{
	Name = "THE HACK by error aka idiot_on_the_internetlol"
}
tab:textbox{
	Name = "I helped - king dream (.kingdream)"
}
tab:textbox{
	Name = "go play the coffin of andy and leyley on steam instead"
}

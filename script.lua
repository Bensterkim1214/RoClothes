--[[
	
	
	








ooga booga steal my script and i will find you
	
	









]]

	-- Instances:

	local Screen = Instance.new("ScreenGui")

	local funny = Instance.new("Frame")

	local Frame = Instance.new("Frame")
	local NameText = Instance.new("TextLabel")
	local ShadowNameText = Instance.new("TextLabel")

	local ButtonFrame = Instance.new("Frame")

	local UIListLayout = Instance.new("UIListLayout")
	local Ropa = Instance.new("TextButton")
	local Rigs = Instance.new("TextButton")
	local Menu_2 = Instance.new("TextButton")

	local PageFrame = Instance.new("Frame")

	local Menu = Instance.new("Frame")
	local Page_2 = Instance.new("Frame")
	local CurrentRopaText = Instance.new("TextLabel")
	local CurrentRigText = Instance.new("TextLabel")
	local Destroy = Instance.new("TextButton")
	local DelayTimeText = Instance.new("TextBox")
	local Execute = Instance.new("TextButton")
	local PlayerExecute = Instance.new("TextBox")
	local AutoExecuteFrame = Instance.new("TextButton")
	local Reset = Instance.new("TextButton")

	local Ropa_2 = Instance.new("Frame")
	local RopaButton = Instance.new("ScrollingFrame")
	local UIGridLayout = Instance.new("UIGridLayout")

	local Rigs_2 = Instance.new("Frame")
	local RigsButton = Instance.new("ScrollingFrame")
	local UIGridLayout_2 = Instance.new("UIGridLayout")

	--Properties:

	Screen.Name = "funny"
	Screen.Parent = game:GetService("CoreGui")
	Screen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	funny.Name = "funny"
	funny.Parent = Screen
	funny.BackgroundColor3 = Color3.fromRGB(10, 18, 66)
	funny.BackgroundTransparency = 0.600
	funny.BorderSizePixel = 0
	funny.Position = UDim2.new(0.76805824, 0, 0.0936454907, 0)
	funny.Size = UDim2.new(0.214640215, 0, 0.106153853, 0)

	Frame.Parent = funny
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.Size = UDim2.new(1, 0, 1, 0)

	NameText.Name = "NameText"
	NameText.Parent = Frame
	NameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameText.BackgroundTransparency = 1.000
	NameText.Size = UDim2.new(1, 0, 1, 0)
	NameText.ZIndex = 2
	NameText.Font = Enum.Font.Jura
	NameText.Text = "funny ui"
	NameText.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameText.TextScaled = true
	NameText.TextSize = 14.000
	NameText.TextWrapped = true
	NameText.TextXAlignment = Enum.TextXAlignment.Left

	ShadowNameText.Name = "ShadowNameText"
	ShadowNameText.Parent = Frame
	ShadowNameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ShadowNameText.BackgroundTransparency = 1.000
	ShadowNameText.Position = UDim2.new(0.00200000009, 0, 0.0199999996, 0)
	ShadowNameText.Size = UDim2.new(1, 0, 1, 0)
	ShadowNameText.Font = Enum.Font.Jura
	ShadowNameText.Text = "funny"
	ShadowNameText.TextColor3 = Color3.fromRGB(18, 18, 18)
	ShadowNameText.TextScaled = true
	ShadowNameText.TextSize = 14.000
	ShadowNameText.TextWrapped = true
	ShadowNameText.TextXAlignment = Enum.TextXAlignment.Left

	ButtonFrame.Name = "Button"
	ButtonFrame.Parent = Screen
	ButtonFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ButtonFrame.BackgroundTransparency = 1.000
	ButtonFrame.Position = UDim2.new(0.76805824, 0, 0.210675582, 0)
	ButtonFrame.Size = UDim2.new(0.21464023, 0, 0.0435050167, 0)

	UIListLayout.Parent = ButtonFrame
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0.00499999989, 0)

	Ropa.Name = "Clothes"
	Ropa.Parent = ButtonFrame
	Ropa.BackgroundColor3 = Color3.fromRGB(10, 18, 66)
	Ropa.BackgroundTransparency = 0.500
	Ropa.BorderSizePixel = 0
	Ropa.LayoutOrder = 2
	Ropa.Size = UDim2.new(0.246000007, 0, 1, 0)
	Ropa.Font = Enum.Font.Jura
	Ropa.Text = "Clothes"
	Ropa.TextColor3 = Color3.fromRGB(255, 255, 255)
	Ropa.TextScaled = true
	Ropa.TextSize = 14.000
	Ropa.TextWrapped = true

	Rigs.Name = "Rigs"
	Rigs.Parent = ButtonFrame
	Rigs.BackgroundColor3 = Color3.fromRGB(10, 18, 66)
	Rigs.BackgroundTransparency = 0.500
	Rigs.BorderSizePixel = 0
	Rigs.LayoutOrder = 3
	Rigs.Size = UDim2.new(0.246000007, 0, 1, 0)
	Rigs.Font = Enum.Font.Jura
	Rigs.Text = "RigS"
	Rigs.TextColor3 = Color3.fromRGB(255, 255, 255)
	Rigs.TextScaled = true
	Rigs.TextSize = 14.000
	Rigs.TextWrapped = true

	Menu_2.Name = "Menu"
	Menu_2.Parent = ButtonFrame
	Menu_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Menu_2.BackgroundTransparency = 0.600
	Menu_2.BorderSizePixel = 0
	Menu_2.LayoutOrder = 1
	Menu_2.Position = UDim2.new(-0.0161542464, 0, 0.181066394, 0)
	Menu_2.Size = UDim2.new(0.246000007, 0, 1, 0)
	Menu_2.Font = Enum.Font.Jura
	Menu_2.Text = "MENU"
	Menu_2.TextColor3 = Color3.fromRGB(10, 18, 66)
	Menu_2.TextScaled = true
	Menu_2.TextSize = 14.000
	Menu_2.TextWrapped = true

	PageFrame.Name = "Page"
	PageFrame.Parent = Screen
	PageFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PageFrame.BackgroundTransparency = 1.000
	PageFrame.Position = UDim2.new(0.767014027, 0, 0.284280896, 0)
	PageFrame.Size = UDim2.new(0.21533829, 0, 0.620401323, 0)

	Menu.Name = "Menu"
	Menu.Parent = PageFrame
	Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Menu.BackgroundTransparency = 1.000
	Menu.Size = UDim2.new(1, 0, 1, 0)

	Page_2.Name = "Page"
	Page_2.Parent = Menu
	Page_2.BackgroundColor3 = Color3.fromRGB(10, 18, 66)
	Page_2.BackgroundTransparency = 0.500
	Page_2.BorderSizePixel = 0
	Page_2.Position = UDim2.new(0.00484918151, 0, 0, 0)
	Page_2.Size = UDim2.new(0.995150745, 0, 1, 0)

	CurrentRopaText.Name = "CurrentRopaText"
	CurrentRopaText.Parent = Page_2
	CurrentRopaText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CurrentRopaText.BackgroundTransparency = 1.000
	CurrentRopaText.Size = UDim2.new(1, 0, 0.0777357891, 0)
	CurrentRopaText.ZIndex = 2
	CurrentRopaText.Font = Enum.Font.Jura
	CurrentRopaText.Text = "Current Clothing: School Unifrom"
	CurrentRopaText.TextColor3 = Color3.fromRGB(255, 255, 255)
	CurrentRopaText.TextScaled = true
	CurrentRopaText.TextSize = 14.000
	CurrentRopaText.TextWrapped = true

	CurrentRigText.Name = "CurrentRigText"
	CurrentRigText.Parent = Page_2
	CurrentRigText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CurrentRigText.BackgroundTransparency = 1.000
	CurrentRigText.Position = UDim2.new(0, 0, 0.0756873339, 0)
	CurrentRigText.Size = UDim2.new(1, 0, 0.0777357891, 0)
	CurrentRigText.ZIndex = 2
	CurrentRigText.Font = Enum.Font.Jura
	CurrentRigText.Text = "Current Rig: Test"
	CurrentRigText.TextColor3 = Color3.fromRGB(255, 255, 255)
	CurrentRigText.TextScaled = true
	CurrentRigText.TextSize = 14.000
	CurrentRigText.TextWrapped = true

	Destroy.Name = "Destroy"
	Destroy.Parent = Page_2
	Destroy.BackgroundColor3 = Color3.fromRGB(126, 0, 0)
	Destroy.BackgroundTransparency = 0.600
	Destroy.BorderSizePixel = 0
	Destroy.LayoutOrder = 1
	Destroy.Position = UDim2.new(0.018911792, 0, 0.894231796, 0)
	Destroy.Size = UDim2.new(0.962176442, 0, 0.0889487267, 0)
	Destroy.Font = Enum.Font.Jura
	Destroy.Text = "DESTROY"
	Destroy.TextColor3 = Color3.fromRGB(71, 0, 0)
	Destroy.TextScaled = true
	Destroy.TextSize = 14.000
	Destroy.TextWrapped = true

	DelayTimeText.Name = "DelayTime"
	DelayTimeText.Parent = Page_2
	DelayTimeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DelayTimeText.BackgroundTransparency = 1.000
	DelayTimeText.Position = UDim2.new(0, 0, 0.153423056, 0)
	DelayTimeText.Size = UDim2.new(1, 0, 0.0784906149, 0)
	DelayTimeText.Font = Enum.Font.Jura
	DelayTimeText.PlaceholderText = "Delay Time After Respawn"
	DelayTimeText.Text = "1"
	DelayTimeText.TextColor3 = Color3.fromRGB(255, 255, 255)
	DelayTimeText.TextScaled = true
	DelayTimeText.TextSize = 14.000
	DelayTimeText.TextWrapped = true

	Execute.Name = "Execute"
	Execute.Parent = Page_2
	Execute.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	Execute.BackgroundTransparency = 1.000
	Execute.BorderSizePixel = 0
	Execute.LayoutOrder = 1
	Execute.Position = UDim2.new(0, 0, 0.796118617, 0)
	Execute.Size = UDim2.new(1, 0, 0.0777357891, 0)
	Execute.Font = Enum.Font.Jura
	Execute.Text = "Execute"
	Execute.TextColor3 = Color3.fromRGB(255, 0, 0)
	Execute.TextScaled = true
	Execute.TextSize = 14.000
	Execute.TextStrokeColor3 = Color3.fromRGB(99, 0, 0)
	Execute.TextStrokeTransparency = 0.000
	Execute.TextWrapped = true

	PlayerExecute.Name = "PlayerExecute"
	PlayerExecute.Parent = Page_2
	PlayerExecute.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	PlayerExecute.BackgroundTransparency = 1.000
	PlayerExecute.Position = UDim2.new(0.00200326019, 0, 0.635579407, 0)
	PlayerExecute.Size = UDim2.new(1.00161541, 0, 0.0848519281, 0)
	PlayerExecute.Font = Enum.Font.Jura
	PlayerExecute.PlaceholderText = "Player To Execute (Self = Yourself)"
	PlayerExecute.Text = "Self"
	PlayerExecute.TextColor3 = Color3.fromRGB(255, 255, 255)
	PlayerExecute.TextScaled = true
	PlayerExecute.TextSize = 14.000
	PlayerExecute.TextWrapped = true

	AutoExecuteFrame.Name = "AutoExecute"
	AutoExecuteFrame.Parent = Page_2
	AutoExecuteFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	AutoExecuteFrame.BackgroundTransparency = 1.000
	AutoExecuteFrame.BorderSizePixel = 0
	AutoExecuteFrame.LayoutOrder = 1
	AutoExecuteFrame.Position = UDim2.new(0, 0, 0.5466308, 0)
	AutoExecuteFrame.Size = UDim2.new(1, 0, 0.0889486521, 0)
	AutoExecuteFrame.Font = Enum.Font.Jura
	AutoExecuteFrame.Text = "Auto Execute"
	AutoExecuteFrame.TextColor3 = Color3.fromRGB(0, 255, 17)
	AutoExecuteFrame.TextScaled = true
	AutoExecuteFrame.TextSize = 14.000
	AutoExecuteFrame.TextStrokeColor3 = Color3.fromRGB(99, 20, 74)
	AutoExecuteFrame.TextWrapped = true

	Reset.Name = "Reset"
	Reset.Parent = Page_2
	Reset.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	Reset.BackgroundTransparency = 1.000
	Reset.BorderSizePixel = 0
	Reset.LayoutOrder = 1
	Reset.Position = UDim2.new(0, 0, 0.720431328, 0)
	Reset.Size = UDim2.new(1, 0, 0.0756872445, 0)
	Reset.Font = Enum.Font.Jura
	Reset.Text = "Reset"
	Reset.TextColor3 = Color3.fromRGB(255, 38, 38)
	Reset.TextScaled = true
	Reset.TextSize = 14.000
	Reset.TextStrokeColor3 = Color3.fromRGB(99, 0, 0)
	Reset.TextStrokeTransparency = 0.000
	Reset.TextWrapped = true

	Ropa_2.Name = "Ropa"
	Ropa_2.Parent = PageFrame
	Ropa_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Ropa_2.BackgroundTransparency = 1.000
	Ropa_2.Size = UDim2.new(1, 0, 1, 0)
	Ropa_2.Visible = false

	RopaButton.Name = "Button"
	RopaButton.Parent = Ropa_2
	RopaButton.Active = true
	RopaButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	RopaButton.BackgroundTransparency = 1.000
	RopaButton.BorderSizePixel = 0
	RopaButton.Size = UDim2.new(1.00110924, 0, 1, 0)
	RopaButton.CanvasSize = UDim2.new(0, 0, 0.5, 0)
	RopaButton.ScrollBarThickness = 0

	UIGridLayout.Parent = RopaButton
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellSize = UDim2.new(0.300000012, 0, 0.174999997, 0)

	Rigs_2.Name = "Rigs"
	Rigs_2.Parent = PageFrame
	Rigs_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Rigs_2.BackgroundTransparency = 1.000
	Rigs_2.Size = UDim2.new(1, 0, 1, 0)
	Rigs_2.Visible = false

	RigsButton.Name = "Button"
	RigsButton.Parent = Rigs_2
	RigsButton.Active = true
	RigsButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	RigsButton.BackgroundTransparency = 1.000
	RigsButton.BorderSizePixel = 0
	RigsButton.Size = UDim2.new(1.00110924, 0, 1, 0)
	RigsButton.CanvasSize = UDim2.new(0, 0, 0.5, 0)
	RigsButton.ScrollBarThickness = 0

	UIGridLayout_2.Parent = RigsButton
	UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout_2.CellSize = UDim2.new(0.300000012, 0, 0.174999997, 0)

	---------GUI

	local IS = game:GetService("InsertService")
	local UIS = game:GetService("UserInputService")

	local Player = game.Players.LocalPlayer

	local DarkerColorPercentage = 17.75
	local Darker2ColorPercentage = 32.75

	local AutoExecute = true
	local DelayTime = 1

	local CTRL = false

	local CurrentRopa = "School Unifrom"
	local CurrentRig = "Test"

	local AllConnect = {}

	local CurrentPartList = {
		["Player"] = {
			["Organ"] = {

			},
			["Ropa"] = {

			},
			["Accessory"] = {

			},
		}
	}

	local HumanoidAccessoryName = {
		"HairAccessory",
		"BackAccessory",
		"FaceAccessory",
		"FrontAccessory",
		"HatAccessory",
		"NeckAccessory",
		"ShouldersAccessory",
		"WaistAccessory",
	}

	local Rig = {
		["nil"] = "nil",
		["Test"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				["HairAccessory"] = {
					5920341268,
					6441537838,
					6472725579
				},
			}
		},
		["Black1"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				["HairAccessory"] = {
					7392396295,
					7863333749,
					7675263201
				},
			}
		},
		["Brown1"] = {
			["Body Color"] = {
				["HeadColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftArmColor3"] = Color3.fromRGB(255, 204, 153),
				["RightArmColor3"] = Color3.fromRGB(255, 204, 153),
				["LeftLegColor3"] = Color3.fromRGB(255, 204, 153),
				["RightLegColor3"] = Color3.fromRGB(255, 204, 153),
				["TorsoColor3"] = Color3.fromRGB(255, 204, 153),
			},
			["Accessory"] = {
				["HairAccessory"] = {
					7284085462,
					6441537838,
				},
			}
		}
	}

	local BodyPartSize = {
		["Head"] = Vector3.new(2, 1, 1),
		["Torso"] = Vector3.new(2, 2, 1),
		["Left Arm"] = Vector3.new(1, 2, 1),
		["Left Leg"] = Vector3.new(1, 2, 1),
		["Right Arm"] = Vector3.new(1, 2, 1),
		["Right Leg"] = Vector3.new(1, 2, 1),
		["HumanoidRootPart"] = Vector3.new(2, 2, 1),
	}

	local Ropa = {
		["nil"] = "nil",
		["School Unifrom"] = {
			["Weld"] = {
				[1] = "School Shirt",
				[2] = "School Collor",
				[3] = "School Bow",
				[4] = "Skirt 2",
				[5] = "School Left Arm",
				[6] = "School Right Arm",
				[7] = "Panty",
				[8] = "Left Sock",
				[9] = "Right Sock",
				[10] = "Right Shoe",
				[11] = "Left Shoe",
			},
			["Unvisible"] = {
				"Left nip",
				"Right nip"
			}
		},
		["Bikini"] = {
			["Weld"] = {
				[1] = "Bra",
				[2] = "Panty"
			}
		},
		["Bodyless Clothes"] = {
			["Weld"] = {
				[1] = "Bodyless Shirt",
				[2] = "Bodyless Neck",
				[3] = "Bodyless Right Arm",
				[4] = "Bodyless Left Arm"
			}
		},
		["Dress"] = {
			["Weld"] = {
				[1] = "Dress Bra",
				[2] = "Dress Rope",
				[3] = "Dress Skirt In",
				[4] = "Dress Skirt Out",
			},
			["Unvisible"] = {
				"Left nip",
				"Right nip"
			}
		},
		["Birdly Dress"] = {
			["Weld"] = {
				[1] = "Birdly Dress",
				[2] = "Birdly Dress Bottom",
				[3] = "Birdly Dress Sling",
				[4] = "Birdly Dress Mail 1",
				[5] = "Birdly Dress Mail 2",
				[6] = "Birdly Dress Mail 3",
				[7] = "Birdly Dress Right Sleeve",
				[8] = "Birdly Dress Right Sleeve 2",
				[9] = "Birdly Dress Left Sleeve",
				[10] = "Birdly Dress Left Sleeve 2",
				[11] = "Right Shoe",
				[12] = "Left Shoe",
			},
			["Unvisible"] = {
				"Left nip",
				"Right nip"
			}
		},
		["Apron"] = {
			["Weld"] = {
				[1] = "Apron 1"
			}
		},
		["Apron 2"] = {
			["Weld"] = {
				[1] = "Apron 2"
			}
		},
		["Killer Sweater"] = {
			["Weld"] = {
				[1] = "Killer Sweater",
				[2] = "Killer Sweater Tie",
				[3] = "Killer Sweater Neck",
			}
		},
		["Cow Bikini (Not Working)"] = {
			["Weld"] = {
				[1] = "Cow Bra",
				[2] = "Cow Panty",
			},
			["Unvisible"] = {
				"Left nip",
				"Right nip"
			}
		},
	}


	-- PARTLIST FUNCTION
	local function TurtleTexture(ObjectInstance, Character, Extra)
		for i = 1, 6 do
			local Texture = Instance.new("Texture", ObjectInstance)
			Texture.Color3 = Color3.fromRGB(255,255,255)
			Texture.Texture = "http://www.roblox.com/asset/?id=187645444"
			Texture.Transparency = 0.3

			if i == 1 then
				Texture.Face = "Left"
			elseif i == 2 then
				Texture.Face = "Right"
			elseif i == 3 then
				Texture.Face = "Back"
			elseif i == 4 then
				Texture.Face = "Front"
			elseif i == 5 then
				Texture.Face = "Bottom"
			elseif i == 6 then
				Texture.Face = "Top"
			end
		end
	end
	--rbxassetid://739677490

	local function AreolaDecalCreate(ObjectInstance, Character, Extra)
		for i = 1, 2 do
			local Decal = Instance.new("Decal", ObjectInstance)
			Decal.Color3 = Color3.fromRGB(255, 167, 169)
			Decal.Texture = "http://www.roblox.com/asset/?id=6667257628"
			Decal.Face = "Left"
			Decal.Name = "Areola Decal".." "..tostring(i)
		end
	end
	--


	local PartList = {
		-- BODY PARTS
		["Torso"] = {
			["Instance"] = "Mesh",
			["Name"] = "Torso Mesh",
			["MeshId"] = "rbxassetid://6867647037",
			["Size"] = Vector3.new(2.04, 2.06, 1.06),
			["CFrame"] = CFrame.new(-0.000350952148, -2.38418579e-07, 0.000198364258, 1, -6.42401909e-10, 5.82085699e-11, 6.44266418e-10, 1, 3.74475617e-20, -5.82085699e-11, -5.42651863e-23, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Torso"
			},
			["ParentTransparency"] = 1,
		},
		["Left Leg"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Leg Mesh",
			["MeshId"] = "rbxassetid://7332360863",
			["Size"] = Vector3.new(1.213, 2.18, 1.201),
			["CFrame"] = CFrame.new(-0.0349998474, 0.0629999638, 0.0440006256, -4.37113883e-08, 0, -1, 0, 0.999999881, 0, 1, 0, -4.37113883e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Left Leg"
			},
			["ParentTransparency"] = 1,
		},
		["Right Leg"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Leg Mesh",
			["MeshId"] = "rbxassetid://7332415457",
			["Size"] = Vector3.new(1.213, 2.18, 1.201),
			["CFrame"] = CFrame.new(0.0359992981, 0.0627000332, 0.0440006256, -4.37113883e-08, 0, -1, 0, 0.999999881, 0, 1, 0, -4.37113883e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Right Leg"
			},
			["ParentTransparency"] = 1,
		},
		["Left Arm"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Arm Mesh",
			["MeshId"] = "rbxassetid://11617989163",
			["Size"] = Vector3.new(1, 2, 1),
			["CFrame"] = CFrame.new(0.0349998474, 0, 0, -1, 0, -8.74227766e-08, 0, 0.999999881, 0, 8.74227766e-08, 0, -1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Left Arm"
			},
			["ParentTransparency"] = 1,
		},
		["Right Arm"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Arm Mesh",
			["MeshId"] = "rbxassetid://11617988681",
			["Size"] = Vector3.new(1, 2, 1),
			["CFrame"] = CFrame.new(-0.0349998474, 0, 0, -1, 0, -8.74227766e-08, 0, 0.999999881, 0, 8.74227766e-08, 0, -1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Right Arm"
			},
			["ParentTransparency"] = 1,
		},
		["Left Butt"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Butt",
			["MeshId"] = "rbxassetid://11617724988",
			["Size"] = Vector3.new(1.252, 1.239, 1.263),
			["CFrame"] = CFrame.new(-0.531555176, -0.661998034, 0.129226685, 1, 2.98645908e-08, 1.74390627e-10, 3.05830561e-08, 1, -6.57889021e-12, -1.74855186e-10, 7.97256705e-12, 1),
			["CFrame1"] = CFrame.new(0, 0.299999952, -0.199996948, 1, 3.02283389e-08, -2.32314168e-13, 3.02283354e-08, 1, 6.96942504e-13, -2.32314168e-13, 6.96947708e-13, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Torso"
			},
		},
		["Right Butt"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Butt",
			["MeshId"] = "rbxassetid://11617724536",
			["Size"] = Vector3.new(1.252, 1.239, 1.263),
			["CFrame"] = CFrame.new(0.532000005, -0.662, 0.128999993, 1, -2.12292619e-08, 1.744625e-10, 2.12292619e-08, 1, -6.7945506e-12, -1.744625e-10, 6.7945545e-12, 1),
			["CFrame1"] = CFrame.new(0, 0.299999952, -0.199996948, 1, 2.08745412e-08, -1.60427227e-13, 2.0874543e-08, 1, 4.81281681e-13, -1.60427227e-13, 4.81285151e-13, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Torso"
			},
		},
		["Left Ball"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Ball",
			["MeshId"] = "rbxassetid://10191869504",
			["Size"] = Vector3.new(1.15, 1.403, 0.98),
			["CFrame"] = CFrame.new(-0.24647522, 0.635473013, -0.450714111, 0.320851892, 0.223421842, -0.920400262, -0.184720367, 0.967879057, 0.170553446, 0.928941607, 0.115294278, 0.351816386),
			["CFrame1"] = CFrame.new(0.200012207, 0.400001526, -1.52587891e-05, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Torso"
			},
			["Function"] = AreolaDecalCreate,
		},
		["Right Ball"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Ball",
			["MeshId"] = "rbxassetid://10191869504",
			["Size"] = Vector3.new(1.15, 1.403, 0.98),
			["CFrame"] = CFrame.new(0.24647522, 0.635471106, -0.450698853, -0.320868134, -0.223423854, -0.920394123, -0.184720367, 0.967879057, -0.170553446, 0.928935945, 0.115290381, -0.351832479),
			["CFrame1"] = CFrame.new(0.200012207, 0.400005341, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Torso"
			},
			["Function"] = AreolaDecalCreate,
		},
		["Left nip"] = {
			["Instance"] = "Mesh",
			["Name"] = "nip",
			["MeshId"] = "rbxassetid://10191870666",
			["Size"] = Vector3.new(0.129, 0.067, 0.129),
			["CFrame"] = CFrame.new(-0.572320938, -0.203241348, -0.00150680542, -0.000297784485, 0.999854326, 0.017070163, -0.982211769, 0.00291293068, -0.18775411, -0.187776476, -0.0168224256, 0.982067704),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(255, 167, 169)
			},
			["Parent"] = {
				[1] = "Torso",
				[2] = "Left Ball",
			},
		},
		["Right nip"] = {
			["Instance"] = "Mesh",
			["Name"] = "nip",
			["MeshId"] = "rbxassetid://10191870666",
			["Size"] = Vector3.new(0.129, 0.067, 0.129),
			["CFrame"] = CFrame.new(-0.572320938, -0.203234434, 0.00150489807, -0.000296547514, 0.999854326, -0.0170696471, -0.982211947, 0.0029140336, 0.18775323, 0.187775597, 0.0168216899, 0.982067883),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(255, 167, 169)
			},
			["Parent"] = {
				[1] = "Torso",
				[2] = "Right Ball",
			},
		},
		["HULE Closed"] = {
			["Instance"] = "Mesh",
			["Name"] = "HULE Closed",
			["MeshId"] = "rbxassetid://10191889916",
			["Size"] = Vector3.new(0.82, 0.876, 0.825),
			["CFrame"] = CFrame.new(-0.00103759766, -0.925573111, -0.0344238281, -1, 0, 0, 1.1765762e-13, 1, 0, 0, 0, -1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = "Parent"
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Clitoris Closed"] = {
			["Instance"] = "Mesh",
			["Name"] = "Clitoris",
			["MeshId"] = "rbxassetid://10191889881",
			["Size"] = Vector3.new(0.016, 0.032, 0.013),
			["CFrame"] = CFrame.new(0, -0.0782728195, 0.396118164, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(255, 167, 169)
			},
			["Parent"] = {
				[1] = "Torso",
				[2] = "HULE Closed",
			},
		},
		["Vulva Closed"] = {
			["Instance"] = "Mesh",
			["Name"] = "Vulva",
			["MeshId"] = "rbxassetid://10191890182",
			["Size"] = Vector3.new(0.049, 0.339, 0.569),
			["CFrame"] = CFrame.new(-9.15527344e-05, -0.231252432, 0.116136551, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(255, 167, 169)
			},
			["Parent"] = {
				[1] = "Torso",
				[2] = "HULE Closed",
			},
		},
		["HOLE Closed"] = {
			["Instance"] = "Mesh",
			["Name"] = "HOLE",
			["MeshId"] = "rbxassetid://10191890130",
			["Size"] = Vector3.new(0.048, 0.357, 0.555),
			["CFrame"] = CFrame.new(-9.15527344e-05, -0.218520164, 0.12276268, 1, 0, 0, 0, 1, 0, 0, 0, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(255, 89, 89)
			},
			["Parent"] = {
				[1] = "Torso",
				[2] = "HULE Closed",
			},
		},
		-- Ropa PARTS
		["School Shirt"] = {
			["Instance"] = "Mesh",
			["Name"] = "Shirt",
			["MeshId"] = "rbxassetid://8708773284",
			["Size"] = Vector3.new(1.95, 1.237, 2.063),
			["CFrame"] = CFrame.new(-0.000431060791, 0.395723343, -0.401777267, -4.4567679e-07, 4.7127628e-06, -1, 1.06013331e-05, 1, 4.71275825e-06, 1, -1.06013313e-05, -4.4572667e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(248, 248, 248)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["School Collor"] = {
			["Instance"] = "Mesh",
			["Name"] = "Collor",
			["MeshId"] = "rbxassetid://8708773488",
			["Size"] = Vector3.new(1.833, 0.681, 2.05),
			["CFrame"] = CFrame.new(0.0488710403, 0.292836428, -0.00204086304, 1, -7.24058646e-06, -2.78201196e-06, 8.68098778e-06, 0.999997139, -1.66889549e-06, 2.3908276e-06, -1.04128333e-06, 1.00000143),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(17, 17, 17)
			},
			["Parent"] = {
				[1] = "Torso",
				[2] = "Shirt",
			},
		},
		["School Bow"] = {
			["Instance"] = "Mesh",
			["Name"] = "Bow",
			["MeshId"] = "rbxassetid://8708773674",
			["Size"] = Vector3.new(0.87, 1.255, 1.917),
			["CFrame"] = CFrame.new(-0.598809242, -0.0214169025, -0.00198173523, 1, -7.24058646e-06, -2.78201196e-06, 8.68098778e-06, 0.999997139, -1.66889549e-06, 2.3908276e-06, -1.04128333e-06, 1.00000143),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(117, 0, 0)
			},
			["Parent"] = {
				[1] = "Torso",
				[2] = "Shirt",
			},
		},
		["Skirt 1"] = {
			["Instance"] = "Mesh",
			["Name"] = "Skirt",
			["MeshId"] = "rbxassetid://8609086938",
			["Size"] = Vector3.new(1.85, 1.405, 2.619),
			["CFrame"] = CFrame.new(-0.0003657341, -0.680291414, 0.209050179, -2.56359476e-06, -2.94868323e-06, -1.00000048, -2.50712965e-05, 0.999999046, -3.85198973e-06, 1, 2.55514824e-05, 1.07363007e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(17, 17, 17)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Skirt 2"] = {
			["Instance"] = "Mesh",
			["Name"] = "Skirt",
			["MeshId"] = "rbxassetid://11389496406",
			["Size"] = Vector3.new(2.666, 1.507, 2.062),
			["CFrame"] = CFrame.new(0.0089969635, -0.731234312, 0.254065514, -1.00000048, 2.71013369e-06, 3.48198853e-07, 1.80675625e-06, 0.999999046, 9.60324201e-07, -4.78581001e-07, 1.44048965e-06, -1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(17, 17, 17)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["School Left Arm"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Arm Ropa",
			["MeshId"] = "rbxassetid://6866262171",
			["Size"] = Vector3.new(1.089, 0.983, 1.051),
			["CFrame"] = CFrame.new(0.0661993027, 0.520326853, -0.0129756927, 1.00000048, -1.04140906e-06, -1.81135113e-06, 1.94476547e-06, 0.99999845, -9.16555291e-06, -8.59671673e-07, 9.64573155e-06, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(248, 248, 248)
			},
			["Parent"] = {
				[1] = "Left Arm",
			},
		},
		["School Right Arm"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Arm Ropa",
			["MeshId"] = "rbxassetid://6866262171",
			["Size"] = Vector3.new(1.089, 0.983, 1.051),
			["CFrame"] = CFrame.new(-0.0382242203, 0.517343521, -0.0129766464, 1.00000048, -1.04142589e-06, -1.81130395e-06, 1.9447823e-06, 0.99999845, -9.16538193e-06, -8.59718853e-07, 9.64556057e-06, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(248, 248, 248)
			},
			["Parent"] = {
				[1] = "Right Arm",
			},
		},
		["Bra"] = {
			["Instance"] = "Mesh",
			["Name"] = "Bra",
			["MeshId"] = "rbxassetid://11381019021",
			["Size"] = Vector3.new(1.86, 1.101, 1.868),
			["CFrame"] = CFrame.new(0.00900268555, 0.499922037, -0.390037537, -1, 5.42022599e-06, -8.69745577e-07, 5.42022826e-06, 1, -2.88098545e-06, 8.69729888e-07, -2.88098977e-06, -1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(248, 248, 248)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Panty"] = {
			["Instance"] = "Mesh",
			["Name"] = "Panty",
			["MeshId"] = "rbxassetid://11377850676",
			["Size"] = Vector3.new(1.783, 1.12, 1.484),
			["CFrame"] = CFrame.new(-1.90734863e-06, -0.912999868, 0.160000801, -1, 5.42022508e-06, -1.01899627e-06, 5.42022826e-06, 1, -2.88098499e-06, 1.01898058e-06, -2.88099e-06, -1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(248, 248, 248)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Apron 1"] = {
			["Instance"] = "Mesh",
			["Name"] = "Apron",
			["MeshId"] = "rbxassetid://6491183076",
			["Size"] = Vector3.new(1.893, 2.61, 1.989),
			["CFrame"] = CFrame.new(7.62939453e-06, -0.251567364, -0.391598701, -1.83562111e-06, 1.28747515e-05, 1, -6.72226906e-06, 1, -1.28747643e-05, -1, -6.72229271e-06, -1.83553448e-06),
			["Transparency"] = 0,
			["Material"] = Enum.Material.Sand,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(231, 231, 236)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Apron 2"] = {
			["Instance"] = "Mesh",
			["Name"] = "Apron",
			["MeshId"] = "rbxassetid://11405661031",
			["Size"] = Vector3.new(2.001, 3.588, 1.835),
			["CFrame"] = CFrame.new(0, -0.756999969, -0.472000122, -1, -3.24366835e-12, 1.50995803e-07, 3.24366835e-12, 1, -4.8978031e-19, -1.50995803e-07, 0, -1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(117, 0, 0)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Bodyless Shirt"] = {
			["Instance"] = "Mesh",
			["Name"] = "Shirt",
			["MeshId"] = "rbxassetid://9867233353",
			["Size"] = Vector3.new(2.121, 0.538, 1.158),
			["CFrame"] = CFrame.new(1.71661377e-05, 0.797148228, 0.00380325317, 1, 6.32340789e-06, -1.3013792e-07, -6.32385991e-06, 1, -4.80156132e-07, 1.3065187e-07, 4.80156814e-07, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.Sand,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(17,17,17)
			},
			["Parent"] = {
				[1] = "Torso",
			},
			["Function"] = function(ObjectInstance, Character, Extra)
				for i = 1, 6 do
					local Texture = Instance.new("Texture", ObjectInstance)
					Texture.Color3 = Color3.fromRGB(255,255,255)
					Texture.Texture = "http://www.roblox.com/asset/?id=187645444"
					Texture.Transparency = 0.3

					if i == 1 then
						Texture.Face = "Left"
					elseif i == 2 then
						Texture.Face = "Right"
					elseif i == 3 then
						Texture.Face = "Back"
					elseif i == 4 then
						Texture.Face = "Front"
					elseif i == 5 then
						Texture.Face = "Bottom"
					elseif i == 6 then
						Texture.Face = "Top"
					end
				end
			end,
		},
		["Bodyless Neck"] = {
			["Instance"] = "Mesh",
			["Name"] = "Neck",
			["MeshId"] = "rbxassetid://4342469442",
			["Size"] = Vector3.new(1.312, 0.301, 1.354),
			["CFrame"] = CFrame.new(0.00418663025, 1.09489012, 0.00360298157, 1, -5.37213937e-12, 6.13908924e-12, -5.37213937e-12, 1, -1.63373362e-23, 6.13908924e-12, -1.63373346e-23, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.Sand,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(17,17,17)
			},
			["Parent"] = {
				[1] = "Torso",
			},
			["Function"] = TurtleTexture,
		},
		["Bodyless Right Arm"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Sleeve",
			["MeshId"] = "rbxassetid://9867233367",
			["Size"] = Vector3.new(1.175, 1.87, 1.133),
			["CFrame"] = CFrame.new(-0.0374875069, 0.0970358849, 0, 1, 6.3234088e-06, -1.30139284e-07, -6.32385809e-06, 0.999999881, -4.80156075e-07, 1.30650506e-07, 4.80156814e-07, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.Sand,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(17,17,17)
			},
			["Parent"] = {
				[1] = "Right Arm",
			},
			["Function"] = TurtleTexture,
		},
		["Bodyless Left Arm"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Sleeve",
			["MeshId"] = "rbxassetid://9867233360",
			["Size"] = Vector3.new(1.175, 1.87, 1.133),
			["CFrame"] = CFrame.new(0.0415430069, 0.0967195034, 0.0065574646, 1, 6.3234138e-06, -1.30144741e-07, -6.32385309e-06, 0.999999881, -4.80156075e-07, 1.30645049e-07, 4.80156814e-07, 1),
			["Transparency"] = 0,
			["Material"] = Enum.Material.Sand,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(17,17,17)
			},
			["Parent"] = {
				[1] = "Left Arm",
			},
			["Function"] = TurtleTexture,
		},
		["Dress Bra"] = {
			["Instance"] = "Mesh",
			["Name"] = "Bra",
			["MeshId"] = "rbxassetid://8811986211",
			["TextureId"] = "http://www.roblox.com/asset/?id=395191839",
			["Size"] = Vector3.new(2.054, 1.488, 2),
			["CFrame"] = CFrame.new(1.90734863e-05, 0.295036316, -0.409999847, 6.08214521e-07, 1.17440368e-05, -1, 2.40081545e-06, 1, 1.17440377e-05, 1, -2.4008225e-06, 6.08186326e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(163, 162, 165)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Dress Rope"] = {
			["Instance"] = "Mesh",
			["Name"] = "Rope",
			["MeshId"] = "rbxassetid://8811988447",
			["Size"] = Vector3.new(1.463, 0.492, 1.826),
			["CFrame"] = CFrame.new(7.62939453e-06, -0.292956591, -0.172002792, 6.08214521e-07, 1.17440368e-05, -1, 2.40081545e-06, 1, 1.17440377e-05, 1, -2.4008225e-06, 6.08186326e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(204, 187, 198)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Dress Skirt In"] = {
			["Instance"] = "Mesh",
			["Name"] = "Skirt In",
			["MeshId"] = "rbxassetid://8811988165",
			["Size"] = Vector3.new(2.052, 1.423, 2.684),
			["CFrame"] = CFrame.new(3.81469727e-06, -0.948948383, 0.077996254, 6.08214521e-07, 1.17440368e-05, -1, 2.40081545e-06, 1, 1.17440377e-05, 1, -2.4008225e-06, 6.08186326e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(204, 187, 198)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Dress Skirt Out"] = {
			["Instance"] = "Mesh",
			["Name"] = "Skirt Out",
			["MeshId"] = "rbxassetid://8811987828",
			["TextureId"] = "http://www.roblox.com/asset/?id=395191839",
			["Size"] = Vector3.new(2.139, 1.438, 2.702),
			["CFrame"] = CFrame.new(7.62939453e-06, -0.83894968, 0.0949964523, 6.08214521e-07, 1.17440368e-05, -1, 2.40081545e-06, 1, 1.17440377e-05, 1, -2.4008225e-06, 6.08186326e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(163, 162, 165)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Birdly Dress"] = {
			["Instance"] = "Mesh",
			["Name"] = "Dress",
			["MeshId"] = "rbxassetid://8533956808",
			["Size"] = Vector3.new(2.55, 2.649, 2.777),
			["CFrame"] = CFrame.new(7.62939453e-06, -0.255959034, -0.136188507, -5.48989405e-08, -1.88403271e-09, -1, -4.65476489e-07, 1, -1.88494753e-09, 1, 4.65473931e-07, -5.48980879e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(34, 34, 34)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Birdly Dress Bottom"] = {
			["Instance"] = "Mesh",
			["Name"] = "Dress Bottom",
			["MeshId"] = "rbxassetid://8533957053",
			["Size"] = Vector3.new(2.253, 1.889, 3.177),
			["CFrame"] = CFrame.new(0.0135879517, -0.964025736, 0.237159729, -5.42543361e-08, 1.51019786e-09, -1, -4.65476489e-07, 1, -1.88494731e-09, 1, 4.92539243e-07, -5.55426922e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(219, 219, 219)
			},
			["Parent"] = {
				[1] = "Torso",
			},
			["Function"] = TurtleTexture,
		},
		["Birdly Dress Sling"] = {
			["Instance"] = "Mesh",
			["Name"] = "Sling",
			["MeshId"] = "rbxassetid://8533957545",
			["Size"] = Vector3.new(2.003, 1.454, 1.783),
			["CFrame"] = CFrame.new(-0.0349998474, 0.305000067, -0.469562531, -4.3711843e-08, -1.44881884e-09, -1, -4.69112194e-07, 1, -1.44980017e-09, 1, 4.69109466e-07, -4.37109335e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(202, 203, 209)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Birdly Dress Mail 1"] = {
			["Instance"] = "Part",
			["Name"] = "Mail 1",
			["Shape"] = Enum.PartType.Cylinder,
			["Size"] = Vector3.new(0.313, 0.762, 0.704),
			["CFrame"] = CFrame.new(0.0663223267, -0.0400261879, 0.839624405, 0.57357651, -7.94940647e-08, 0.819150627, 0.819151998, -5.04924913e-07, -0.573575318, 4.75954096e-07, 1, -2.35058806e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(202, 203, 209)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Birdly Dress Mail 2"] = {
			["Instance"] = "Part",
			["Name"] = "Mail 2",
			["Shape"] = Enum.PartType.Cylinder,
			["Size"] = Vector3.new(0.308, 0.727, 0.693),
			["CFrame"] = CFrame.new(0.653236389, 0.786733389, 0.835962296, 0.57357651, -7.94940647e-08, 0.819150627, 0.819151998, -5.04924913e-07, -0.573575318, 4.75954096e-07, 1, -2.35058806e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(202, 203, 209)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Birdly Dress Mail 3"] = {
			["Instance"] = "Part",
			["Name"] = "Mail 3",
			["Shape"] = Enum.PartType.Cylinder,
			["Size"] = Vector3.new(2.126, 0.704, 0.681),
			["CFrame"] = CFrame.new(0.355201721, 0.356162071, 0.838983536, 0.57357651, -7.94940647e-08, 0.819150627, 0.819151998, -5.04924913e-07, -0.573575318, 4.75954096e-07, 1, -2.35058806e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(34, 34, 34)
			},
			["Parent"] = {
				[1] = "Torso",
			},
		},
		["Birdly Dress Right Sleeve"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Sleeve",
			["MeshId"] = "rbxassetid://8477756263",
			["Size"] = Vector3.new(1.068, 1.202, 1.052),
			["CFrame"] = CFrame.new(-0.0390014648, -0.245999813, 0.00850009918, 1.13686838e-13, 3.7566391e-13, 1, 3.41060459e-13, 0.999999881, 1.25221285e-13, -1, -1.02318154e-12, -3.41060513e-13),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(219, 219, 219)
			},
			["Parent"] = {
				[1] = "Right Arm",
			},
			["Function"] = TurtleTexture,
		},
		["Birdly Dress Right Sleeve 2"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Sleeve 2",
			["MeshId"] = "rbxassetid://8533957322",
			["Size"] = Vector3.new(1.059, 0.947, 1.152),
			["CFrame"] = CFrame.new(-0.0125274658, -0.134218693, 0.00903892517, -4.9860995e-07, -1.62974948e-06, -0.999995708, -9.83640348e-06, 0.99999845, -2.19345497e-06, 1.00000191, 1.45387166e-05, -7.21604636e-07),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(34, 34, 34)
			},
			["Parent"] = {
				[1] = "Right Arm",
			},
		},
		["Birdly Dress Left Sleeve"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Sleeve",
			["MeshId"] = "rbxassetid://8477756263",
			["Size"] = Vector3.new(1.068, 1.202, 1.052),
			["CFrame"] = CFrame.new(0.0390014648, -0.250999689, 0.00899982452, -4.37112746e-08, -3.23716395e-13, 1, -1.59999963e-05, 0.999999881, 1.25221299e-13, -1, -1.6e-05, -4.37117293e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(219, 219, 219)
			},
			["Parent"] = {
				[1] = "Left Arm",
			},
			["Function"] = TurtleTexture,
		},
		["Birdly Dress Left Sleeve 2"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Sleeve 2",
			["MeshId"] = "rbxassetid://8533957322",
			["Size"] = Vector3.new(1.059, 0.947, 1.152),
			["CFrame"] = CFrame.new(0.0060005188, -0.133999825, 0.00899982452, -4.37106387e-08, 2.26175061e-07, 1, 2.81108601e-06, 0.999999881, -2.26174407e-07, -1, 2.81108487e-06, -4.37117293e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(34, 34, 34)
			},
			["Parent"] = {
				[1] = "Left Arm",
			},
		},
		["Right Shoe"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Shoe",
			["MeshId"] = "rbxassetid://6860788547",
			["Size"] = Vector3.new(1.108, 0.771, 1.15),
			["CFrame"] = CFrame.new(-7.62939453e-06, -0.689962208, 0.0800008774, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(34, 34, 34)
			},
			["Parent"] = {
				[1] = "Right Leg",
			},
		},
		["Left Shoe"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Shoe",
			["MeshId"] = "rbxassetid://6860787685",
			["Size"] = Vector3.new(1.108, 0.771, 1.15),
			["CFrame"] = CFrame.new(-7.62939453e-06, -0.689962208, 0.0800008774, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(34, 34, 34)
			},
			["Parent"] = {
				[1] = "Left Leg",
			},
		},
		["Right Sock"] = {
			["Instance"] = "Mesh",
			["Name"] = "Right Sock",
			["MeshId"] = "rbxassetid://6721517477",
			["Size"] = Vector3.new(1.296, 1.524, 1.189),
			["CFrame"] = CFrame.new(0.0279846191, -0.307503283, 0.0619983673, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(237, 234, 234)
			},
			["Parent"] = {
				[1] = "Right Leg",
			},
			["Function"] = TurtleTexture,
		},
		["Left Sock"] = {
			["Instance"] = "Mesh",
			["Name"] = "Left Sock",
			["MeshId"] = "rbxassetid://6721513769",
			["Size"] = Vector3.new(1.296, 1.524, 1.189),
			["CFrame"] = CFrame.new(-0.0279998779, -0.307499111, 0.0620002747, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(237, 234, 234)
			},
			["Parent"] = {
				[1] = "Left Leg",
			},
			["Function"] = TurtleTexture,
		},
		["Killer Sweater"] = {
			["Instance"] = "Mesh",
			["CFrame"] = CFrame.new(1.14440918e-05, -0.0547757149, -0.143913269, -1.00000191, 8.13039424e-06, -2.1779843e-07, 4.51686174e-06, 0.999996185, -4.80170343e-07, -3.03737522e-07, 1.44048386e-06, -1),
			["Color"] = {
				["Color"] = Color3.fromRGB(215, 215, 215),
				["Tone"] = "Base"
			},
			["Material"] = Enum.Material.SmoothPlastic,
			["MeshId"] = "rbxassetid://10080455422",
			["Name"] = "Sweater",
			["Parent"] = {
				[1] = "Torso"
			},
			["Size"] = Vector3.new(2.621, 2.224, 2.378),
			["Transparency"] = 0,
			["Function"] = TurtleTexture
		},
		["Killer Sweater Tie"] = {
			["Instance"] = "Mesh",
			["CFrame"] = CFrame.new(-6.48498535e-05, 0.589792967, -0.781671524, -1, 3.46809134e-06, 1.14109309e-06, 3.61355137e-06, 0.984807909, 0.173647463, -5.21532229e-07, 0.173647463, -0.984807909),
			["Color"] = {
				["Color"] = Color3.fromRGB(215, 215, 215),
				["Tone"] = "Base"
			},
			["Material"] = Enum.Material.SmoothPlastic,
			["MeshId"] = "rbxassetid://4729777667",
			["Name"] = "Tie",
			["Parent"] = {
				[1] = "Torso",
				[2] = "Sweater"
			},
			["Size"] = Vector3.new(0.645, 1.120, 0.144),
			["Transparency"] = 0
		},
		["Killer Sweater Neck"] = {
			["Instance"] = "Mesh",
			["CFrame"] = CFrame.new(-7.62939453e-06, 1.13563347, -0.154616356, -1, 3.61355274e-06, 6.08947687e-07, 3.6135516e-06, 1, -1.92066636e-06, -6.08954679e-07, -1.92066432e-06, -1),
			["Color"] = {
				["Color"] = Color3.fromRGB(163, 162, 165),
				["Tone"] = "Base"
			},
			["Material"] = Enum.Material.SmoothPlastic,
			["MeshId"] = "rbxassetid://4342469442",
			["Name"] = "Neck",
			["Parent"] = {
				[1] = "Torso",
				[2] = "Sweater"
			},
			["Size"] = Vector3.new(1.209999918937683, 0.18462184071540833, 1.2289236783981323),
			["Transparency"] = 0
		},
		["Cow Bra"] = {{
			["CFrame"] = CFrame.new(-0.00286865234, 0.475341082, -0.362598419, -6.51926314e-07, 1.17439922e-05, 1.00000191, -2.4008159e-06, 0.999996185, -8.13043971e-06, -1, -4.80170684e-07, -1.30372001e-07),
			["Color"] = {
				["Color"] = Color3.fromRGB(248, 248, 248),
				["Tone"] = "Base"
			},
			["Instance"] = "Mesh",
			["Material"] = Enum.Material.Fabric,
			["MeshId"] = "rbxassetid://6297176322",
			["Name"] = "Bra",
			["Parent"] = {
				[1] = "Torso"
			},
			["Size"] = Vector3.new(1.8829039335250854, 1.1392192840576172, 1.8722314834594727),
			["TextureId"] = "rbxassetid://12038926049",
			["Transparency"] = 0
		}
		},
		["Cow Panty"] = {
			["CFrame"] = CFrame.new(5.7220459e-06, -0.986361265, 0.0423326492, -1.30375597e-07, 8.13039424e-06, 1.00000191, -4.80171025e-07, 0.999996185, -4.51686174e-06, -1, 1.44048408e-06, 3.91160427e-07),
			["Color"] = {
				["Color"] = Color3.fromRGB(248, 248, 248),
				["Tone"] = "Base"
			},
			["Instance"] = "Mesh",
			["Material"] = Enum.Material.Fabric,
			["MeshId"] = "rbxassetid://6297229742",
			["Name"] = "Panty",
			["Parent"] = {
				[1] = "Torso"
			},
			["Size"] = Vector3.new(1.1498957872390747, 0.9570162296295166, 1.8741321563720703),
			["TextureId"] = "rbxassetid://12038931250",
			["Transparency"] = 0
		}
	}

	local MetaRopa = {
		__index = {
			["Name"] = "Ropa",
			["TextureId"] = "",
			["DoubleSided"] = false,
			["Size"] = Vector3.new(1,1,1),
			["CFrame"] = CFrame.new(0,0,0),
			["CFrame1"] = CFrame.new(0,0,0),
			["Transparency"] = 0,
			["Material"] = Enum.Material.SmoothPlastic,
			["Shape"] = Enum.PartType.Block,
			["Color"] = {
				["Tone"] = "Base",
				["Color"] = Color3.fromRGB(163, 162, 165)
			},
			["Parent"] = {
				[1] = "Torso",
			},
			["Function"] = function()
			end,
		}
	}

	-------------------------FUNCTION

	local function CurrentPartListAdd(Name)
		if not CurrentPartList[Name] then
			CurrentPartList[Name] = {
				["Organ"] = {

				},
				["Ropa"] = {

				},
				["Accessory"] = {

				}
			}
		end
	end

	local function ButtonCreate(ButtonName, ButtonParent)
		local TextButton = Instance.new("TextButton")
		TextButton.Name = ButtonName
		TextButton.Parent = ButtonParent
		TextButton.BackgroundColor3 = Color3.fromRGB(10, 18, 66)
		TextButton.BackgroundTransparency = 0.500
		TextButton.BorderSizePixel = 0
		TextButton.Size = UDim2.new(0, 200, 0, 50)
		TextButton.Font = Enum.Font.Jura
		TextButton.Text = ButtonName
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true

		if ButtonName == "nil" then
			TextButton.LayoutOrder = -1
		end

		return TextButton
	end

	local function Weld(MeshDetail, Character, Extra)
		setmetatable(MeshDetail, MetaRopa)

		local INSTANCE = MeshDetail["Instance"]
		local NAME = MeshDetail["Name"]

		local SIZE = MeshDetail["Size"]
		local CFRAME = MeshDetail["CFrame"]
		local CFRAME1 = MeshDetail["CFrame1"]
		local TRANSPARENCY = MeshDetail["Transparency"]
		local MATERIAL = MeshDetail["Material"]
		local COLOR = MeshDetail["Color"]
		local PARENT = MeshDetail["Parent"]
		local PARENTTRANSPARENCY = MeshDetail["ParentTransparency"]
		local FUNCTION = MeshDetail["Function"]

		local MESHID = MeshDetail["MeshId"]
		local TEXTUREID = MeshDetail["TextureId"]
		local DOUBLESIDED = MeshDetail["DoubleSided"]

		local SHAPE = MeshDetail["Shape"]

		local BodyPart = Character:FindFirstChild(PARENT[1])

		local XMultiply = BodyPart.Size.X / BodyPartSize[PARENT[1]].X
		local YMultiply = BodyPart.Size.Y / BodyPartSize[PARENT[1]].Y
		local ZMultiply = BodyPart.Size.Z / BodyPartSize[PARENT[1]].Z

		local ObjectInstance

		local Parent = Character

		for Index = 1, #PARENT do
			Parent = Parent:FindFirstChild(PARENT[Index])
		end

		if PARENTTRANSPARENCY ~= nil then
			Parent.Transparency = PARENTTRANSPARENCY
		end

		if INSTANCE == "Mesh" then
			ObjectInstance = IS:CreateMeshPartAsync(MESHID, Enum.CollisionFidelity.Box, Enum.RenderFidelity.Performance)

			ObjectInstance.TextureID = TEXTUREID
			ObjectInstance.DoubleSided = DOUBLESIDED
		elseif INSTANCE == "Part" then
			ObjectInstance = Instance.new("Part")
			ObjectInstance.Shape = SHAPE
		end

		local Color

		if COLOR["Color"] == "Parent" then
			Color = Parent.Color
		else
			Color = COLOR["Color"]
		end

		local H,S,V = Color:ToHSV()

		if COLOR["Tone"] == "Darker" then
			Color = Color3.fromHSV(H,S,V+(-DarkerColorPercentage * V/100))
		elseif COLOR["Tone"] == "Darker2" then
			Color = Color3.fromHSV(H,S,V+(-Darker2ColorPercentage * V/100))
		end

		ObjectInstance.Color = Color

		ObjectInstance.CanCollide = false
		ObjectInstance.CanQuery = false
		ObjectInstance.CanTouch = false
		ObjectInstance.Massless = true

		ObjectInstance.Name = NAME
		ObjectInstance.Size = Vector3.new(SIZE.X * XMultiply, SIZE.Y * YMultiply, SIZE.Z * ZMultiply)
		ObjectInstance.Transparency = TRANSPARENCY
		ObjectInstance.Material = MATERIAL

		local WeldInstance = Instance.new("Weld", ObjectInstance)
		WeldInstance.Name = NAME.." Weld"
		WeldInstance.Part0 = Parent
		WeldInstance.Part1 = ObjectInstance

		WeldInstance.C0 = CFrame.new(CFRAME.Position.X * XMultiply, CFRAME.Position.Y * YMultiply, CFRAME.Position.Z * ZMultiply) * CFRAME.Rotation
		WeldInstance.C1 = CFrame.new(CFRAME1.Position.X * XMultiply, CFRAME1.Position.Y * YMultiply, CFRAME1.Position.Z * ZMultiply) * CFRAME1.Rotation

		ObjectInstance.Parent = Parent

		FUNCTION(ObjectInstance, Character, Extra)

		return ObjectInstance
	end

	local function CharacterFunction(Character)
		local CharacterAttachment = {}

		for _, v in pairs(Character:GetDescendants()) do
			if v:IsA("Accessory") and CurrentRig ~= "nil" then
				local Handle = v:FindFirstChildOfClass("Part")

				Handle.Transparency = 1
			elseif v:IsA("Attachment") and v.Parent.Name ~= "Handle" then
				CharacterAttachment[v.Name] = v
			end
		end

		return CharacterAttachment
	end

	local function BodyColorsFunction(Character, SelectRig)
		local BodyColors = Character:FindFirstChildOfClass("BodyColors") or Instance.new("BodyColors", Character)

		for i, v in pairs(Rig[SelectRig]["Body Color"]) do
			BodyColors[i] = v
		end
	end

	local function AccessoryLoaderFunction(Character, CharacterAttachment, SelectRig)
		CurrentPartListAdd(Character.Name)

		local Human = Character:FindFirstChildOfClass("Humanoid")

		local HumanoidDescription = Instance.new("HumanoidDescription", game)
		local AccessoryLoaderModel = Instance.new("Model", game)
		local HumanoidAccessoryLoader = Instance.new("Humanoid", AccessoryLoaderModel)

		for Type, List in pairs(Rig[SelectRig]["Accessory"]) do
			local First = true

			for i, v in pairs(List) do
				if First == true then
					HumanoidDescription[Type] = v
					First = false
				else
					HumanoidDescription[Type] = HumanoidDescription[Type]..", "..v
				end
			end
		end

		HumanoidAccessoryLoader:ApplyDescription(HumanoidDescription)
		task.wait(1)

		for _, Name in pairs(HumanoidAccessoryName) do
			HumanoidDescription[Name] = ""
		end

		for _, v in pairs(AccessoryLoaderModel:GetChildren()) do
			if v:IsA("Accessory") then
				task.spawn(function()
					local CAccessory = v:Clone()
					local CHandle = CAccessory:FindFirstChildOfClass("Part")
					local CAttachment = CHandle:FindFirstChildOfClass("Attachment")
					local CSpecialMesh = CHandle:FindFirstChildOfClass("SpecialMesh")

					CurrentPartList[Character.Name]["Accessory"][CAccessory.Name] = CAccessory

					local CParentAttachment = CharacterAttachment[CAttachment.Name]
					local HandleParent = CParentAttachment.Parent

					local XMultiply = HandleParent.Size.X / BodyPartSize[HandleParent.Name].X
					local YMultiply = HandleParent.Size.Y / BodyPartSize[HandleParent.Name].Y
					local ZMultiply = HandleParent.Size.Z / BodyPartSize[HandleParent.Name].Z

					local CAttachCF = CAttachment.CFrame

					CHandle.Size = Vector3.new(CHandle.Size.X * XMultiply, CHandle.Size.Y * YMultiply, CHandle.Size.Z * ZMultiply)
					CHandle.CanCollide = false
					CHandle.CanQuery = false
					CHandle.CanTouch = false
					CHandle.Massless = true

					CSpecialMesh.Scale = Vector3.new(CSpecialMesh.Scale.X * XMultiply, CSpecialMesh.Scale.Y * YMultiply, CSpecialMesh.Scale.Z * ZMultiply)
					CAttachment.CFrame = CFrame.new(CAttachCF.Position.X * XMultiply, CAttachCF.Position.Y * YMultiply, CAttachCF.Position.Z * ZMultiply) * CAttachCF.Rotation

					Human:AddAccessory(CAccessory)
					v:Destroy()

					local Weld = Instance.new("Weld", CHandle)
					Weld.Part0 = CHandle
					Weld.Part1 = CParentAttachment.Parent

					Weld.C0 = CAttachment.CFrame
					Weld.C1 = CParentAttachment.CFrame
				end)
			end
		end

		HumanoidDescription:Destroy()
		AccessoryLoaderModel:Destroy()
	end

	local function CharacterExecute(Character)
		CurrentPartListAdd(Character.Name)

		local Human = Character:FindFirstChildOfClass("Humanoid")
		local Head = Character:WaitForChild("Head")
		local Face = Head:WaitForChild("face")

		local TShirt = Character:FindFirstChildOfClass("ShirtGraphic")
		local Shirt = Character:FindFirstChildOfClass("Shirt")
		local Pant = Character:FindFirstChildOfClass("Pants")
		local Extra = {["TShirt"] = TShirt, ["Shirt"] = Shirt, ["Pant"] = Pant}

		local CharacterAttachment = CharacterFunction(Character)

		if CurrentRig ~= "nil" then
			BodyColorsFunction(Character, CurrentRig)
			AccessoryLoaderFunction(Character, CharacterAttachment, CurrentRig)
		end

		local TORSO = Weld(PartList["Torso"], Character, Extra)
		local LEFTLEG = Weld(PartList["Left Leg"], Character, Extra)
		local RIGHTLEG = Weld(PartList["Right Leg"], Character, Extra)
		local LEFTARM = Weld(PartList["Left Arm"], Character, Extra)
		local RIGHTARM = Weld(PartList["Right Arm"], Character, Extra)
		local LEFTBUTT = Weld(PartList["Left Butt"], Character, Extra)
		local RIGHTBUTT = Weld(PartList["Right Butt"], Character, Extra)
		local LEFTBALL = Weld(PartList["Left Ball"], Character, Extra)
		local RIGHTBALL = Weld(PartList["Right Ball"], Character, Extra)
		local LEFTNIP = Weld(PartList["Left nip"], Character, Extra)
		local RIGHTNIP = Weld(PartList["Right nip"], Character, Extra)
		local HULECLOSED = Weld(PartList["HULE Closed"], Character, Extra)
		local CLITORISCLOSED = Weld(PartList["Clitoris Closed"], Character, Extra)
		local VULVACLOSED = Weld(PartList["Vulva Closed"], Character, Extra)
		local HOLECLOSED = Weld(PartList["HOLE Closed"], Character, Extra)

		CurrentPartList[Character.Name]["Organ"]["Torso"] = TORSO
		CurrentPartList[Character.Name]["Organ"]["Left Leg"] = LEFTLEG
		CurrentPartList[Character.Name]["Organ"]["Right Leg"] = RIGHTLEG
		CurrentPartList[Character.Name]["Organ"]["Left Arm"] = LEFTARM
		CurrentPartList[Character.Name]["Organ"]["Right Arm"] = RIGHTARM
		CurrentPartList[Character.Name]["Organ"]["Left Butt"] = LEFTBUTT
		CurrentPartList[Character.Name]["Organ"]["Right Butt"] = RIGHTBUTT
		CurrentPartList[Character.Name]["Organ"]["Left Ball"] = LEFTBALL
		CurrentPartList[Character.Name]["Organ"]["Right Ball"] = RIGHTBALL
		CurrentPartList[Character.Name]["Organ"]["Left nip"] = LEFTNIP
		CurrentPartList[Character.Name]["Organ"]["Right nip"] = RIGHTNIP
		CurrentPartList[Character.Name]["Organ"]["HULE Closed"] = HULECLOSED
		CurrentPartList[Character.Name]["Organ"]["Clitoris Closed"] = CLITORISCLOSED
		CurrentPartList[Character.Name]["Organ"]["Vulva Closed"] = VULVACLOSED
		CurrentPartList[Character.Name]["Organ"]["HOLE Closed"] = HOLECLOSED

		if CurrentRopa ~= "nil" then
			for i, v in pairs(Ropa[CurrentRopa]["Weld"]) do
				local RopaPart = Weld(PartList[v], Character, Extra)
				CurrentPartList[Character.Name]["Ropa"][v] = RopaPart
			end

			if Ropa[CurrentRopa]["Unvisible"] ~= nil then
				for i, v in pairs(Ropa[CurrentRopa]["Unvisible"]) do
					CurrentPartList[Character.Name]["Organ"][v].Transparency = 1
				end
			end
		end

		Face.Texture = "rbxassetid://13004916478"
		Head.Mesh.MeshId = ""
		Head.Mesh.MeshType = "Head"
		Head.Mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
	end

	-------------------------CHARACTER CONNECT

	local CharacterConnect = Player.CharacterAdded:Connect(function(Character)
		if AutoExecute then
			repeat task.wait(0.5) until Character.Parent ~= nil
			task.wait(DelayTime)

			CharacterExecute(Character)
		end
	end)

	local UISBeganConnect = UIS.InputBegan:Connect(function(Keycode, Process)
		if Process then return end

		if Keycode.KeyCode == Enum.KeyCode.LeftControl then
			CTRL = true
		elseif Keycode.KeyCode == Enum.KeyCode.Up then
			if CTRL then
				Screen.Enabled = not Screen.Enabled
			end
		end
	end)

	local UISEndConnect = UIS.InputEnded:Connect(function(Keycode, Process)

		if Keycode.KeyCode == Enum.KeyCode.LeftControl then
			CTRL = false
		end
	end)

	-------------------------GUI

	for _, Button in pairs(ButtonFrame:GetChildren()) do
		if Button:IsA("TextButton") then
			Button.MouseButton1Click:Connect(function()
				for _, Page in pairs(PageFrame:GetChildren()) do
					if Page:IsA("Frame") then
						Page.Visible = false
					end
				end

				for _, Button in pairs(ButtonFrame:GetChildren()) do
					if Button:IsA("TextButton") then
						Button.BackgroundColor3 = Color3.fromRGB(10, 18, 66)
						Button.TextColor3 = Color3.fromRGB(255,255,255)
					end
				end

				local Page = PageFrame:WaitForChild(Button.Name)
				Page.Visible = true

				Button.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Button.TextColor3 = Color3.fromRGB(10, 18, 66)
			end)
		end
	end

	local ExecuteConnect = Execute.MouseButton1Click:Connect(function()
		local ExecutePlayer = game.Players:FindFirstChild(PlayerExecute.Text)

		if ExecutePlayer then
			local ExecuteCharacter = ExecutePlayer.Character

			if ExecuteCharacter then
				CharacterExecute(ExecuteCharacter)
			end
		elseif not ExecutePlayer and PlayerExecute.Text == "Self" then
			if Player.Character then
				CharacterExecute(Player.Character)
			end
		end
	end)

	local ResetConnect = Reset.MouseButton1Click:Connect(function()
		local ExecutePlayer = game.Players:FindFirstChild(PlayerExecute.Text)

		if not ExecutePlayer and PlayerExecute.Text == "Self" then
			ExecutePlayer = Player
		end

		local PartListPlayer = CurrentPartList[ExecutePlayer.Name]

		if PartListPlayer and ExecutePlayer.Character then
			local OrganList = PartListPlayer["Organ"]
			local RopaList = PartListPlayer["Ropa"]
			local AccessoryList = PartListPlayer["Accessory"]

			if OrganList then
				for _, v in pairs(OrganList) do
					v:Destroy()
				end
			end

			if RopaList then
				for _, v in pairs(RopaList) do
					v:Destroy()
				end
			end

			if AccessoryList then
				for _, v in pairs(AccessoryList) do
					v:Destroy()
				end
			end

			for _, v in pairs(ExecutePlayer.Character:GetDescendants()) do
				if v:IsA("Accessory") then
					local Handle = v:FindFirstChildOfClass("Part")

					Handle.Transparency = 0
				elseif v:IsA("Decal") and v.Name == "face" then
					v.Transparency = 0
				elseif v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
					if BodyPartSize[v.Name] then
						v.Transparency = 0
					end
				end
			end
		end
	end)

	local DestroyConnect = Destroy.MouseButton1Click:Connect(function()
		local BreakerInstance = Instance.new("BoolValue", game)
		BreakerInstance.Name = "funnyBreaker"
	end)

	local DelayTimeConnect = DelayTimeText:GetPropertyChangedSignal("Text"):Connect(function()
		if tonumber(DelayTimeText.Text) then
			DelayTime = tonumber(DelayTimeText.Text)
		end
	end)

	local AutoExecuteConnect = AutoExecuteFrame.MouseButton1Click:Connect(function()
		AutoExecute = not AutoExecute

		if AutoExecute == false then
			AutoExecuteFrame.TextColor3 = Color3.new(1,0,0)
		else
			AutoExecuteFrame.TextColor3 = Color3.new(0,1,0)
		end
	end)

	for i, v in pairs(Rig) do
		local BButton = ButtonCreate(i, RigsButton)

		local BBConnect = BButton.MouseButton1Click:Connect(function()
			CurrentRig = BButton.Name
			CurrentRigText.Text = "Current Rig: "..CurrentRig
		end)

		table.insert(AllConnect, BBConnect)
	end

	for i, v in pairs(Ropa) do
		local CButton = ButtonCreate(i, RopaButton)

		local CBConnect = CButton.MouseButton1Click:Connect(function()
			CurrentRopa = CButton.Name
			CurrentRopaText.Text = "Current Clothing: "..CurrentRopa
		end)

		table.insert(AllConnect, CBConnect)
	end

	-------------------------BREAKER

	table.insert(AllConnect, CharacterConnect)
	table.insert(AllConnect, UISBeganConnect)
	table.insert(AllConnect, UISEndConnect)
	table.insert(AllConnect, ExecuteConnect)
	table.insert(AllConnect, ResetConnect)
	table.insert(AllConnect, DelayTimeConnect)
	table.insert(AllConnect, DestroyConnect)

	local BREAKER = Instance.new("BoolValue")
	BREAKER.Name = "funnyBreaker"
	BREAKER.Parent = game.Workspace

	task.wait(2.5)

	if BREAKER.Parent ~= nil then
		BREAKER:Destroy()
	end

	task.spawn(function()
		while task.wait(0.5) do
			local BreakerObject = game:FindFirstChild("funnyBreaker")

			if BreakerObject ~= nil then
				for _, Connect in pairs(AllConnect) do
					Connect:Disconnect()
				end

				Screen:Destroy()

				BreakerObject:Destroy()
				print("funny Disconnect")
				break
			end
		end
	end)

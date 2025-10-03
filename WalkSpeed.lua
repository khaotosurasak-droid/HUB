local Players = game:GetService("Players")
local player = Players.LocalPlayer

local WalkSpeedGui = Instance.new("ScreenGui")
WalkSpeedGui.Name = "WalkSpeedGui"
WalkSpeedGui.Parent = player:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Name = "Frame"
Frame.Parent = WalkSpeedGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 1
Frame.Position = UDim2.new(0, 200, 0, 30)
Frame.Size = UDim2.new(0, 200, 0, 200)
Frame.AnchorPoint = Vector2.new(0, 0)
Frame.Visible = true
Frame.ZIndex = 1
Frame.ClipsDescendants = false
Frame.LayoutOrder = 0
Frame.Active = true

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.Parent = Frame

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "TextLabel"
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 1
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 90, 0, 20)
TextLabel.Font = Enum.Font.Legacy
TextLabel.Text = "ไทยโว้ย🇹🇭"
TextLabel.TextColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.TextSize = 8
TextLabel.TextScaled = false
TextLabel.TextWrapped = false
TextLabel.TextTransparency = 0
TextLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextStrokeTransparency = 1
TextLabel.AnchorPoint = Vector2.new(0, 0)
TextLabel.Visible = true
TextLabel.ZIndex = 1
TextLabel.ClipsDescendants = false
TextLabel.LayoutOrder = 0
TextLabel.Active = false
TextLabel.LineHeight = 1
TextLabel.MaxVisibleGraphemes = -1

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.Parent = TextLabel

local UIGradient = Instance.new("UIGradient")
UIGradient.Name = "UIGradient"
UIGradient.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BackgroundTransparency = 0
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.BorderSizePixel = 1
TextButton.Position = UDim2.new(0, 50, 0, 50)
TextButton.Size = UDim2.new(0, 100, 0, 50)
TextButton.Font = Enum.Font.Legacy
TextButton.Text = "วิ่งเร็ว"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 15
TextButton.TextScaled = false
TextButton.TextWrapped = true
TextButton.TextTransparency = 0
TextButton.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextStrokeTransparency = 1
TextButton.AnchorPoint = Vector2.new(0, 0)
TextButton.Visible = true
TextButton.ZIndex = 1
TextButton.ClipsDescendants = false
TextButton.LayoutOrder = 0
TextButton.Active = true
TextButton.LineHeight = 1
TextButton.MaxVisibleGraphemes = -1

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.Parent = TextButton

local UIStroke = Instance.new("UIStroke")
UIStroke.Name = "UIStroke"
UIStroke.Parent = TextButton
UIStroke.ZIndex = 1

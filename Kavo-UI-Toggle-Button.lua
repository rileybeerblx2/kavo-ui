--// KavoUi Toggle Button Made By Vcsk0 \\--

local ScreenGui = Instance.new("ScreenGui")
local Button = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Button.Name = "Button"
Button.Parent = ScreenGui
Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button.BackgroundTransparency = 0.700
Button.Position = UDim2.new(0, 0, 0.469249964, 0)
Button.Size = UDim2.new(0.131393284, 0, 0.082329005, 0)
Button.Font = Enum.Font.Garamond
Button.Text = "Toggle"
Button.TextColor3 = Color3.fromRGB(40, 40, 40)
Button.TextSize = 30.000
Button.TextWrapped = true
Button.Draggable = true -- set this false to make it not draggable
Button.Selectable = true -- set this false to make it not draggable
Button.Active = true -- set this false to make it not draggable
Button.MouseButton1Down:Connect(function()
	Library:ToggleUI()
end)

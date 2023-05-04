local Doggoshub = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local Holderuicorner = Instance.new("UICorner")
local Default = Instance.new("Folder")
local Title = Instance.new("TextLabel")
local Underline = Instance.new("Frame")
local Closehub = Instance.new("TextButton")
local Minhub = Instance.new("TextButton")
local Underline_2 = Instance.new("Frame")
local Tabs = Instance.new("Folder")
local Tabholder = Instance.new("Frame")
local Tabholderuilistlayout = Instance.new("UIListLayout")
local Tabframes = Instance.new("Folder")
local Frameholder = Instance.new("ScrollingFrame")
local Frameholderuilistlayout = Instance.new("UIListLayout")
local Templates = Instance.new("Folder")
local Text = Instance.new("Folder")
local Title_2 = Instance.new("TextLabel")
local Titleuicorner = Instance.new("UICorner")
local Buttonwithtext = Instance.new("Folder")
local Buttonwithtextholder = Instance.new("Frame")
local Gametab = Instance.new("TextButton")
local Maintabuicorner = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local Titleuicorner_2 = Instance.new("UICorner")
local Toggle = Instance.new("Folder")
local Toggleholder = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Titleuicorner_3 = Instance.new("UICorner")
local Togglebackgroundholder = Instance.new("Frame")
local Toggle_2 = Instance.new("TextButton")
local Toggleuicorner = Instance.new("UICorner")
local Togglebackgroundholderuicorner = Instance.new("UICorner")
local Keyinp = Instance.new("Folder")
local Keyinput = Instance.new("Frame")
local Title_5 = Instance.new("TextLabel")
local Titleuicorner_4 = Instance.new("UICorner")
local Keyinputholder = Instance.new("Frame")
local Keyinputholderuicorner = Instance.new("UICorner")
local Key = Instance.new("TextButton")
local Keyuicorner = Instance.new("UICorner")
local Tab = Instance.new("Folder")
local Tabtemplate = Instance.new("TextButton")
local Maintabuicorner_2 = Instance.new("UICorner")
local Candragwith = Instance.new("Frame")

Doggoshub.Name = "Doggoshub"
Doggoshub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Doggoshub.Enabled = false
Doggoshub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = Doggoshub
Holder.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Holder.BorderColor3 = Color3.fromRGB(6, 6, 6)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0.156250015, 0, 0.194559231, 0)
Holder.Size = UDim2.new(0, 592, 0, 332)

Holderuicorner.CornerRadius = UDim.new(0, 4)
Holderuicorner.Name = "Holderuicorner"
Holderuicorner.Parent = Holder

Default.Name = "Default"
Default.Parent = Holder

Title.Name = "Title"
Title.Parent = Default
Title.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(6, 6, 6)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0120000001, 0, 0.0120000001, 0)
Title.Size = UDim2.new(0, 114, 0, 16)
Title.Font = Enum.Font.Code
Title.Text = "Doggos Hub - V1"
Title.TextColor3 = Color3.fromRGB(255, 160, 0)
Title.TextSize = 14.000
Title.TextWrapped = true

Underline.Name = "Underline"
Underline.Parent = Default
Underline.BackgroundColor3 = Color3.fromRGB(255, 120, 0)
Underline.BorderSizePixel = 0
Underline.Position = UDim2.new(0, 0, 0.0700000152, 0)
Underline.Size = UDim2.new(0, 591, 0, 1)

Closehub.Name = "Closehub"
Closehub.Parent = Default
Closehub.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Closehub.BackgroundTransparency = 1.000
Closehub.BorderColor3 = Color3.fromRGB(6, 6, 6)
Closehub.BorderSizePixel = 0
Closehub.Position = UDim2.new(0.964527071, 0, 0.00301204808, 0)
Closehub.Size = UDim2.new(0, 20, 0, 20)
Closehub.AutoButtonColor = false
Closehub.Font = Enum.Font.SourceSans
Closehub.Text = "❌"
Closehub.TextColor3 = Color3.fromRGB(255, 255, 255)
Closehub.TextSize = 14.000

Minhub.Name = "Minhub"
Minhub.Parent = Default
Minhub.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Minhub.BorderColor3 = Color3.fromRGB(70, 70, 70)
Minhub.BorderSizePixel = 0
Minhub.Position = UDim2.new(0.930000007, 0, 0.0299999993, 0)
Minhub.Size = UDim2.new(0, 12, 0, 2)
Minhub.AutoButtonColor = false
Minhub.Font = Enum.Font.SourceSans
Minhub.Text = ""
Minhub.TextColor3 = Color3.fromRGB(255, 255, 255)
Minhub.TextSize = 14.000

Underline_2.Name = "Underline"
Underline_2.Parent = Default
Underline_2.BackgroundColor3 = Color3.fromRGB(255, 120, 0)
Underline_2.BackgroundTransparency = 0.600
Underline_2.BorderColor3 = Color3.fromRGB(255, 120, 0)
Underline_2.BorderSizePixel = 0
Underline_2.Position = UDim2.new(0.206081077, 0, 0.0730120167, 0)
Underline_2.Size = UDim2.new(0, 1, 0, 307)

Tabs.Name = "Tabs"
Tabs.Parent = Default

Tabholder.Name = "Tabholder"
Tabholder.Parent = Tabs
Tabholder.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Tabholder.BackgroundTransparency = 1.000
Tabholder.BorderColor3 = Color3.fromRGB(6, 6, 6)
Tabholder.BorderSizePixel = 0
Tabholder.Position = UDim2.new(0.00675675692, 0, 0.102409638, 0)
Tabholder.Size = UDim2.new(0, 113, 0, 293)

Tabholderuilistlayout.Name = "Tabholderuilistlayout"
Tabholderuilistlayout.Parent = Tabholder
Tabholderuilistlayout.SortOrder = Enum.SortOrder.LayoutOrder
Tabholderuilistlayout.Padding = UDim.new(0, 20)

Tabframes.Name = "Tabframes"
Tabframes.Parent = Default

Frameholder.Name = "Frameholder"
Frameholder.Parent = Tabframes
Frameholder.Active = true
Frameholder.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Frameholder.BorderColor3 = Color3.fromRGB(9, 9, 9)
Frameholder.BorderSizePixel = 0
Frameholder.Position = UDim2.new(0.219594598, 0, 0.102409638, 0)
Frameholder.Size = UDim2.new(0, 455, 0, 287)
Frameholder.BottomImage = ""
Frameholder.CanvasSize = UDim2.new(0, 0, 6, 0)
Frameholder.ScrollBarThickness = 2
Frameholder.TopImage = ""

Frameholderuilistlayout.Name = "Frameholderuilistlayout"
Frameholderuilistlayout.Parent = Frameholder
Frameholderuilistlayout.SortOrder = Enum.SortOrder.LayoutOrder
Frameholderuilistlayout.Padding = UDim.new(0, 6)

Templates.Name = "Templates"
Templates.Parent = Default

Text.Name = "Text"
Text.Parent = Templates

Title_2.Name = "Title"
Title_2.Parent = Text
Title_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.229905397, 0, 0.111397594, 0)
Title_2.Size = UDim2.new(0, 441, 0, 16)
Title_2.Visible = false
Title_2.Font = Enum.Font.Jura
Title_2.Text = "Interesting"
Title_2.TextColor3 = Color3.fromRGB(255, 170, 0)
Title_2.TextSize = 16.000
Title_2.TextWrapped = true

Titleuicorner.CornerRadius = UDim.new(0, 4)
Titleuicorner.Name = "Titleuicorner"
Titleuicorner.Parent = Title_2

Buttonwithtext.Name = "Buttonwithtext"
Buttonwithtext.Parent = Templates

Buttonwithtextholder.Name = "Buttonwithtextholder"
Buttonwithtextholder.Parent = Buttonwithtext
Buttonwithtextholder.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Buttonwithtextholder.BackgroundTransparency = 1.000
Buttonwithtextholder.BorderColor3 = Color3.fromRGB(6, 6, 6)
Buttonwithtextholder.BorderSizePixel = 0
Buttonwithtextholder.Position = UDim2.new(0.219594598, 0, 0.102409638, 0)
Buttonwithtextholder.Size = UDim2.new(0, 448, 0, 20)
Buttonwithtextholder.Visible = false

Gametab.Name = "Gametab"
Gametab.Parent = Buttonwithtextholder
Gametab.BackgroundColor3 = Color3.fromRGB(166, 96, 0)
Gametab.BorderColor3 = Color3.fromRGB(166, 96, 0)
Gametab.BorderSizePixel = 0
Gametab.Position = UDim2.new(0.824505329, 0, 0.258433759, 0)
Gametab.Size = UDim2.new(0, 77, 0, 17)
Gametab.AutoButtonColor = false
Gametab.Font = Enum.Font.Code
Gametab.Text = "Interesting"
Gametab.TextColor3 = Color3.fromRGB(255, 255, 255)
Gametab.TextSize = 16.000
Gametab.TextWrapped = true

Maintabuicorner.CornerRadius = UDim.new(0, 4)
Maintabuicorner.Name = "Maintabuicorner"
Maintabuicorner.Parent = Gametab

Title_3.Name = "Title"
Title_3.Parent = Buttonwithtextholder
Title_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_3.BorderColor3 = Color3.fromRGB(20, 20, 20)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0133875608, 0, 0.2613976, 0)
Title_3.Size = UDim2.new(0, 357, 0, 16)
Title_3.Font = Enum.Font.Jura
Title_3.Text = "Interesting"
Title_3.TextColor3 = Color3.fromRGB(255, 170, 0)
Title_3.TextSize = 16.000
Title_3.TextWrapped = true

Titleuicorner_2.CornerRadius = UDim.new(0, 4)
Titleuicorner_2.Name = "Titleuicorner"
Titleuicorner_2.Parent = Title_3

Toggle.Name = "Toggle"
Toggle.Parent = Templates

Toggleholder.Name = "Toggleholder"
Toggleholder.Parent = Toggle
Toggleholder.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Toggleholder.BackgroundTransparency = 1.000
Toggleholder.BorderColor3 = Color3.fromRGB(6, 6, 6)
Toggleholder.BorderSizePixel = 0
Toggleholder.Position = UDim2.new(0.219594598, 0, 0.102409638, 0)
Toggleholder.Size = UDim2.new(0, 448, 0, 20)
Toggleholder.Visible = false

Title_4.Name = "Title"
Title_4.Parent = Toggleholder
Title_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_4.BorderColor3 = Color3.fromRGB(20, 20, 20)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.0133875608, 0, 0.2613976, 0)
Title_4.Size = UDim2.new(0, 357, 0, 16)
Title_4.Font = Enum.Font.Jura
Title_4.Text = "Interesting"
Title_4.TextColor3 = Color3.fromRGB(255, 170, 0)
Title_4.TextSize = 16.000
Title_4.TextWrapped = true

Titleuicorner_3.CornerRadius = UDim.new(0, 4)
Titleuicorner_3.Name = "Titleuicorner"
Titleuicorner_3.Parent = Title_4

Togglebackgroundholder.Name = "Togglebackgroundholder"
Togglebackgroundholder.Parent = Toggleholder
Togglebackgroundholder.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Togglebackgroundholder.BorderColor3 = Color3.fromRGB(16, 16, 16)
Togglebackgroundholder.Position = UDim2.new(0.824999988, 0, 0.257999986, 0)
Togglebackgroundholder.Size = UDim2.new(0, 77, 0, 17)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Togglebackgroundholder
Toggle_2.BackgroundColor3 = Color3.fromRGB(85, 0, 0)
Toggle_2.BorderColor3 = Color3.fromRGB(85, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Size = UDim2.new(0, 28, 0, 17)
Toggle_2.AutoButtonColor = false
Toggle_2.Font = Enum.Font.SourceSans
Toggle_2.Text = ""
Toggle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle_2.TextSize = 16.000

Toggleuicorner.CornerRadius = UDim.new(0, 4)
Toggleuicorner.Name = "Toggleuicorner"
Toggleuicorner.Parent = Toggle_2

Togglebackgroundholderuicorner.CornerRadius = UDim.new(0, 4)
Togglebackgroundholderuicorner.Name = "Togglebackgroundholderuicorner"
Togglebackgroundholderuicorner.Parent = Togglebackgroundholder

Keyinp.Name = "Keyinp"
Keyinp.Parent = Templates

Keyinput.Name = "Keyinput"
Keyinput.Parent = Keyinp
Keyinput.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Keyinput.BackgroundTransparency = 1.000
Keyinput.BorderColor3 = Color3.fromRGB(6, 6, 6)
Keyinput.BorderSizePixel = 0
Keyinput.Position = UDim2.new(0.219594598, 0, 0.102409638, 0)
Keyinput.Size = UDim2.new(0, 448, 0, 20)
Keyinput.Visible = false

Title_5.Name = "Title"
Title_5.Parent = Keyinput
Title_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title_5.BorderColor3 = Color3.fromRGB(20, 20, 20)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.0133875608, 0, 0.2613976, 0)
Title_5.Size = UDim2.new(0, 357, 0, 16)
Title_5.Font = Enum.Font.Jura
Title_5.Text = "Interesting"
Title_5.TextColor3 = Color3.fromRGB(255, 170, 0)
Title_5.TextSize = 16.000
Title_5.TextWrapped = true

Titleuicorner_4.CornerRadius = UDim.new(0, 4)
Titleuicorner_4.Name = "Titleuicorner"
Titleuicorner_4.Parent = Title_5

Keyinputholder.Name = "Keyinputholder"
Keyinputholder.Parent = Keyinput
Keyinputholder.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Keyinputholder.BorderColor3 = Color3.fromRGB(16, 16, 16)
Keyinputholder.Position = UDim2.new(0.824999988, 0, 0.257999986, 0)
Keyinputholder.Size = UDim2.new(0, 77, 0, 17)

Keyinputholderuicorner.CornerRadius = UDim.new(0, 4)
Keyinputholderuicorner.Name = "Keyinputholderuicorner"
Keyinputholderuicorner.Parent = Keyinputholder

Key.Name = "Key"
Key.Parent = Keyinputholder
Key.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Key.BorderColor3 = Color3.fromRGB(16, 16, 16)
Key.BorderSizePixel = 0
Key.Size = UDim2.new(0, 77, 0, 17)
Key.AutoButtonColor = false
Key.Font = Enum.Font.Code
Key.Text = "E"
Key.TextColor3 = Color3.fromRGB(255, 255, 255)
Key.TextSize = 14.000

Keyuicorner.CornerRadius = UDim.new(0, 4)
Keyuicorner.Name = "Keyuicorner"
Keyuicorner.Parent = Key

Tab.Name = "Tab"
Tab.Parent = Templates

Tabtemplate.Name = "Tabtemplate"
Tabtemplate.Parent = Tab
Tabtemplate.BackgroundColor3 = Color3.fromRGB(206, 120, 0)
Tabtemplate.BorderColor3 = Color3.fromRGB(206, 120, 0)
Tabtemplate.BorderSizePixel = 0
Tabtemplate.Size = UDim2.new(0, 112, 0, 23)
Tabtemplate.Visible = false
Tabtemplate.AutoButtonColor = false
Tabtemplate.Font = Enum.Font.Code
Tabtemplate.Text = "Game"
Tabtemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
Tabtemplate.TextSize = 16.000

Maintabuicorner_2.CornerRadius = UDim.new(0, 4)
Maintabuicorner_2.Name = "Maintabuicorner"
Maintabuicorner_2.Parent = Tabtemplate

Candragwith.Name = "Candragwith"
Candragwith.Parent = Default
Candragwith.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Candragwith.BackgroundTransparency = 1.000
Candragwith.BorderColor3 = Color3.fromRGB(6, 6, 6)
Candragwith.BorderSizePixel = 0
Candragwith.Position = UDim2.new(0, 0, 0.00301204808, 0)
Candragwith.Size = UDim2.new(0, 542, 0, 18)

return Doggoshub

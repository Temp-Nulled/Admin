-- Gui to Lua
-- Version: 3.2

-- Instances:

local Admin_Panel = Instance.new("ScreenGui")
local OutterFrame = Instance.new("ImageLabel")
local InnerFrame = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Login = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local LoginBox = Instance.new("TextBox")
local Roundify = Instance.new("ImageLabel")
local LoginBox2 = Instance.new("TextBox")
local Roundify_2 = Instance.new("ImageLabel")
local Login_Button = Instance.new("TextButton")
local Panel = Instance.new("ImageLabel")
local Decoration = Instance.new("ImageLabel")
local Anouncement = Instance.new("TextButton")
local Anouncement_Roundify_12px = Instance.new("ImageLabel")
local StatChanger = Instance.new("TextButton")
local StatChanger_Roundify_12px = Instance.new("ImageLabel")
local Ban_Menu = Instance.new("TextButton")
local BanMenu_Roundify_12px = Instance.new("ImageLabel")
local Disguise = Instance.new("TextButton")
local Disguise_Roundify_12px = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Kick = Instance.new("TextButton")
local Anouncement_Roundify_12px_2 = Instance.new("ImageLabel")
local Admin_Room = Instance.new("TextButton")
local BanMenu_Roundify_12px_2 = Instance.new("ImageLabel")
local Teleport = Instance.new("TextButton")
local Disguise_Roundify_12px_2 = Instance.new("ImageLabel")
local Shutdown = Instance.new("TextButton")
local StatChanger_Roundify_12px_2 = Instance.new("ImageLabel")
local Outline = Instance.new("Frame")
local Outline2 = Instance.new("Frame")
local OutlineFrame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local KickF = Instance.new("Frame")
local Reason = Instance.new("TextBox")
local Go = Instance.new("TextButton")
local Player = Instance.new("TextBox")
local StatChangerF = Instance.new("Frame")
local Add = Instance.new("TextButton")
local Player_2 = Instance.new("TextBox")
local StatName = Instance.new("TextBox")
local StatValue = Instance.new("TextBox")
local Ban_MenuF = Instance.new("Frame")
local Ban = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local PlayerName = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Suggestion = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PlayerImage = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local Reason_2 = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local Length = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local DM = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local DMMenu = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Perm = Instance.new("TextButton")
local Years = Instance.new("TextButton")
local Months = Instance.new("TextButton")
local Days = Instance.new("TextButton")
local Hours = Instance.new("TextButton")
local Minutes = Instance.new("TextButton")
local Unban = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Status = Instance.new("TextLabel")
local Folder = Instance.new("Folder")
local Decoration_Cover = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local Toggle = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")

--Properties:

Admin_Panel.Name = "Admin_Panel"
Admin_Panel.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

OutterFrame.Name = "OutterFrame"
OutterFrame.Parent = Admin_Panel
OutterFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
OutterFrame.BackgroundTransparency = 1.000
OutterFrame.Position = UDim2.new(0.293716878, 0, 0.230919763, 0)
OutterFrame.Size = UDim2.new(0.393641174, 0, 0.622309208, 0)
OutterFrame.Image = "rbxassetid://3570695787"
OutterFrame.ImageColor3 = Color3.fromRGB(20, 20, 20)
OutterFrame.ScaleType = Enum.ScaleType.Slice
OutterFrame.SliceCenter = Rect.new(100, 100, 100, 100)
OutterFrame.SliceScale = 0.120

InnerFrame.Name = "InnerFrame"
InnerFrame.Parent = OutterFrame
InnerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InnerFrame.BackgroundTransparency = 1.000
InnerFrame.Position = UDim2.new(0.0173076931, 0, 0.0283018872, 0)
InnerFrame.Size = UDim2.new(0.965384603, 0, 0.943396211, 0)
InnerFrame.Image = "rbxassetid://3570695787"
InnerFrame.ImageColor3 = Color3.fromRGB(37, 37, 37)
InnerFrame.ScaleType = Enum.ScaleType.Slice
InnerFrame.SliceCenter = Rect.new(100, 100, 100, 100)
InnerFrame.SliceScale = 0.120

Title.Name = "Title"
Title.Parent = InnerFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0498007536, 0, 0, 0)
Title.Size = UDim2.new(0.892430305, 0, 0.389999986, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Your Title Or Logo"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Login.Name = "Login"
Login.Parent = InnerFrame
Login.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Login.BorderColor3 = Color3.fromRGB(255, 255, 255)
Login.BorderSizePixel = 2
Login.Position = UDim2.new(0.0657370538, 0, 0.626666665, 0)
Login.Size = UDim2.new(0.398406386, 0, 0.166666672, 0)
Login.Font = Enum.Font.Ubuntu
Login.Text = "Login"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextScaled = true
Login.TextSize = 14.000
Login.TextWrapped = true

Close.Name = "Close"
Close.Parent = InnerFrame
Close.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderSizePixel = 2
Close.Position = UDim2.new(0.543824732, 0, 0.626666665, 0)
Close.Size = UDim2.new(0.398406386, 0, 0.166666672, 0)
Close.Font = Enum.Font.Ubuntu
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

LoginBox.Name = "LoginBox"
LoginBox.Parent = InnerFrame
LoginBox.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
LoginBox.BorderSizePixel = 0
LoginBox.Position = UDim2.new(0.0657370687, 0, 0.356666684, 0)
LoginBox.Size = UDim2.new(0.87649405, 0, 0.186666667, 0)
LoginBox.ZIndex = 2
LoginBox.Font = Enum.Font.SourceSans
LoginBox.PlaceholderText = "Enter Text"
LoginBox.Text = ""
LoginBox.TextColor3 = Color3.fromRGB(255, 255, 255)
LoginBox.TextScaled = true
LoginBox.TextSize = 14.000
LoginBox.TextWrapped = true

Roundify.Name = "Roundify"
Roundify.Parent = LoginBox
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 24, 1, 24)
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(20, 20, 20)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

LoginBox2.Name = "LoginBox2"
LoginBox2.Parent = InnerFrame
LoginBox2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
LoginBox2.BorderSizePixel = 0
LoginBox2.Position = UDim2.new(0.0657370687, 0, 0.626666725, 0)
LoginBox2.Size = UDim2.new(0.87649405, 0, 0.186666667, 0)
LoginBox2.ZIndex = 2
LoginBox2.Font = Enum.Font.SourceSans
LoginBox2.PlaceholderText = "Enter Text"
LoginBox2.Text = ""
LoginBox2.TextColor3 = Color3.fromRGB(255, 255, 255)
LoginBox2.TextScaled = true
LoginBox2.TextSize = 14.000
LoginBox2.TextWrapped = true

Roundify_2.Name = "Roundify"
Roundify_2.Parent = LoginBox2
Roundify_2.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_2.BackgroundTransparency = 1.000
Roundify_2.Position = UDim2.new(0.5, 0, 0.49999994, 0)
Roundify_2.Size = UDim2.new(1, 24, 1, 24)
Roundify_2.Image = "rbxassetid://3570695787"
Roundify_2.ImageColor3 = Color3.fromRGB(20, 20, 20)
Roundify_2.ScaleType = Enum.ScaleType.Slice
Roundify_2.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_2.SliceScale = 0.120

Login_Button.Name = "Login_Button"
Login_Button.Parent = InnerFrame
Login_Button.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Login_Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
Login_Button.BorderSizePixel = 2
Login_Button.Position = UDim2.new(0.268924296, 0, 0.863333344, 0)
Login_Button.Size = UDim2.new(0.51992029, 0, 0.13666667, 0)
Login_Button.Font = Enum.Font.Ubuntu
Login_Button.Text = "Login"
Login_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Login_Button.TextScaled = true
Login_Button.TextSize = 14.000
Login_Button.TextWrapped = true

Panel.Name = "Panel"
Panel.Parent = Admin_Panel
Panel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Panel.BackgroundTransparency = 1.000
Panel.Position = UDim2.new(0.293716878, 0, 0.230919763, 0)
Panel.Size = UDim2.new(0.393641174, 0, 0.622309208, 0)
Panel.Visible = false
Panel.Image = "rbxassetid://3570695787"
Panel.ImageColor3 = Color3.fromRGB(20, 20, 20)
Panel.ScaleType = Enum.ScaleType.Slice
Panel.SliceCenter = Rect.new(100, 100, 100, 100)
Panel.SliceScale = 0.120

Decoration.Name = "Decoration"
Decoration.Parent = Panel
Decoration.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decoration.BackgroundTransparency = 1.000
Decoration.Position = UDim2.new(0.0173076931, 0, 0.0283018872, 0)
Decoration.Size = UDim2.new(0.965384603, 0, 0.943396211, 0)
Decoration.Image = "rbxassetid://3570695787"
Decoration.ImageColor3 = Color3.fromRGB(37, 37, 37)
Decoration.ScaleType = Enum.ScaleType.Slice
Decoration.SliceCenter = Rect.new(100, 100, 100, 100)
Decoration.SliceScale = 0.120

Anouncement.Name = "Anouncement"
Anouncement.Parent = Decoration
Anouncement.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Anouncement.BackgroundTransparency = 1.000
Anouncement.BorderColor3 = Color3.fromRGB(255, 255, 255)
Anouncement.BorderSizePixel = 0
Anouncement.Position = UDim2.new(0.0119521916, 0, 0.0733333379, 0)
Anouncement.Size = UDim2.new(0.229083672, 0, 0.223333329, 0)
Anouncement.ZIndex = 2
Anouncement.Font = Enum.Font.Ubuntu
Anouncement.Text = "Anouncement"
Anouncement.TextColor3 = Color3.fromRGB(255, 255, 255)
Anouncement.TextScaled = true
Anouncement.TextSize = 14.000
Anouncement.TextWrapped = true

Anouncement_Roundify_12px.Name = "Anouncement_Roundify_12px"
Anouncement_Roundify_12px.Parent = Anouncement
Anouncement_Roundify_12px.Active = true
Anouncement_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Anouncement_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Anouncement_Roundify_12px.BackgroundTransparency = 1.000
Anouncement_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Anouncement_Roundify_12px.Selectable = true
Anouncement_Roundify_12px.Size = UDim2.new(0, 115, 0, 67)
Anouncement_Roundify_12px.Image = "rbxassetid://3570695787"
Anouncement_Roundify_12px.ImageColor3 = Color3.fromRGB(20, 20, 20)
Anouncement_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Anouncement_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Anouncement_Roundify_12px.SliceScale = 0.120

StatChanger.Name = "StatChanger"
StatChanger.Parent = Decoration
StatChanger.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
StatChanger.BackgroundTransparency = 1.000
StatChanger.BorderColor3 = Color3.fromRGB(255, 255, 255)
StatChanger.BorderSizePixel = 0
StatChanger.Position = UDim2.new(0.266932309, 0, 0.099999994, 0)
StatChanger.Size = UDim2.new(0.221115544, 0, 0.166666672, 0)
StatChanger.ZIndex = 3
StatChanger.Selected = true
StatChanger.Font = Enum.Font.SourceSans
StatChanger.Text = "Stat Changer"
StatChanger.TextColor3 = Color3.fromRGB(255, 255, 255)
StatChanger.TextScaled = true
StatChanger.TextSize = 14.000
StatChanger.TextWrapped = true

StatChanger_Roundify_12px.Name = "Stat Changer_Roundify_12px"
StatChanger_Roundify_12px.Parent = StatChanger
StatChanger_Roundify_12px.Active = true
StatChanger_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
StatChanger_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatChanger_Roundify_12px.BackgroundTransparency = 1.000
StatChanger_Roundify_12px.Position = UDim2.new(0.5, 0, 0.49000001, 0)
StatChanger_Roundify_12px.Selectable = true
StatChanger_Roundify_12px.Size = UDim2.new(0, 115, 0, 67)
StatChanger_Roundify_12px.Image = "rbxassetid://3570695787"
StatChanger_Roundify_12px.ImageColor3 = Color3.fromRGB(20, 20, 20)
StatChanger_Roundify_12px.ScaleType = Enum.ScaleType.Slice
StatChanger_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
StatChanger_Roundify_12px.SliceScale = 0.120

Ban_Menu.Name = "Ban_Menu"
Ban_Menu.Parent = Decoration
Ban_Menu.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Ban_Menu.BackgroundTransparency = 1.000
Ban_Menu.BorderColor3 = Color3.fromRGB(255, 255, 255)
Ban_Menu.BorderSizePixel = 0
Ban_Menu.Position = UDim2.new(0.515936315, 0, 0.100000009, 0)
Ban_Menu.Size = UDim2.new(0.221115544, 0, 0.166666672, 0)
Ban_Menu.ZIndex = 2
Ban_Menu.Font = Enum.Font.SourceSans
Ban_Menu.Text = "Ban Menu"
Ban_Menu.TextColor3 = Color3.fromRGB(255, 255, 255)
Ban_Menu.TextScaled = true
Ban_Menu.TextSize = 14.000
Ban_Menu.TextWrapped = true

BanMenu_Roundify_12px.Name = "Ban Menu_Roundify_12px"
BanMenu_Roundify_12px.Parent = Ban_Menu
BanMenu_Roundify_12px.Active = true
BanMenu_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
BanMenu_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BanMenu_Roundify_12px.BackgroundTransparency = 1.000
BanMenu_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
BanMenu_Roundify_12px.Selectable = true
BanMenu_Roundify_12px.Size = UDim2.new(0, 115, 0, 67)
BanMenu_Roundify_12px.Image = "rbxassetid://3570695787"
BanMenu_Roundify_12px.ImageColor3 = Color3.fromRGB(20, 20, 20)
BanMenu_Roundify_12px.ScaleType = Enum.ScaleType.Slice
BanMenu_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
BanMenu_Roundify_12px.SliceScale = 0.120

Disguise.Name = "Disguise"
Disguise.Parent = Decoration
Disguise.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Disguise.BackgroundTransparency = 1.000
Disguise.BorderColor3 = Color3.fromRGB(255, 255, 255)
Disguise.BorderSizePixel = 0
Disguise.Position = UDim2.new(0.764940321, 0, 0.100000009, 0)
Disguise.Size = UDim2.new(0.221115544, 0, 0.166666672, 0)
Disguise.ZIndex = 2
Disguise.Font = Enum.Font.SourceSans
Disguise.Text = "Disguise"
Disguise.TextColor3 = Color3.fromRGB(255, 255, 255)
Disguise.TextScaled = true
Disguise.TextSize = 14.000
Disguise.TextWrapped = true

Disguise_Roundify_12px.Name = "Disguise_Roundify_12px"
Disguise_Roundify_12px.Parent = Disguise
Disguise_Roundify_12px.Active = true
Disguise_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Disguise_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Disguise_Roundify_12px.BackgroundTransparency = 1.000
Disguise_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Disguise_Roundify_12px.Selectable = true
Disguise_Roundify_12px.Size = UDim2.new(0, 115, 0, 67)
Disguise_Roundify_12px.Image = "rbxassetid://3570695787"
Disguise_Roundify_12px.ImageColor3 = Color3.fromRGB(20, 20, 20)
Disguise_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Disguise_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Disguise_Roundify_12px.SliceScale = 0.120

TextLabel.Parent = Decoration
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.356666654, 0)
TextLabel.Size = UDim2.new(1, 0, 0.24666667, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Logo or Title here"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Kick.Name = "Kick"
Kick.Parent = Decoration
Kick.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Kick.BackgroundTransparency = 1.000
Kick.BorderColor3 = Color3.fromRGB(255, 255, 255)
Kick.BorderSizePixel = 0
Kick.Position = UDim2.new(0.0119521916, 0, 0.726666689, 0)
Kick.Size = UDim2.new(0.229083672, 0, 0.223333329, 0)
Kick.ZIndex = 2
Kick.Font = Enum.Font.Ubuntu
Kick.Text = "Kick"
Kick.TextColor3 = Color3.fromRGB(255, 255, 255)
Kick.TextSize = 40.000
Kick.TextWrapped = true

Anouncement_Roundify_12px_2.Name = "Anouncement_Roundify_12px"
Anouncement_Roundify_12px_2.Parent = Kick
Anouncement_Roundify_12px_2.Active = true
Anouncement_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
Anouncement_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Anouncement_Roundify_12px_2.BackgroundTransparency = 1.000
Anouncement_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Anouncement_Roundify_12px_2.Selectable = true
Anouncement_Roundify_12px_2.Size = UDim2.new(0, 115, 0, 67)
Anouncement_Roundify_12px_2.Image = "rbxassetid://3570695787"
Anouncement_Roundify_12px_2.ImageColor3 = Color3.fromRGB(20, 20, 20)
Anouncement_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
Anouncement_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
Anouncement_Roundify_12px_2.SliceScale = 0.120

Admin_Room.Name = "Admin_Room"
Admin_Room.Parent = Decoration
Admin_Room.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Admin_Room.BackgroundTransparency = 1.000
Admin_Room.BorderColor3 = Color3.fromRGB(255, 255, 255)
Admin_Room.BorderSizePixel = 0
Admin_Room.Position = UDim2.new(0.515936255, 0, 0.75333333, 0)
Admin_Room.Size = UDim2.new(0.221115544, 0, 0.166666672, 0)
Admin_Room.ZIndex = 2
Admin_Room.Font = Enum.Font.SourceSans
Admin_Room.Text = "Ban Menu"
Admin_Room.TextColor3 = Color3.fromRGB(255, 255, 255)
Admin_Room.TextScaled = true
Admin_Room.TextSize = 14.000
Admin_Room.TextWrapped = true

BanMenu_Roundify_12px_2.Name = "Ban Menu_Roundify_12px"
BanMenu_Roundify_12px_2.Parent = Admin_Room
BanMenu_Roundify_12px_2.Active = true
BanMenu_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
BanMenu_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BanMenu_Roundify_12px_2.BackgroundTransparency = 1.000
BanMenu_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
BanMenu_Roundify_12px_2.Selectable = true
BanMenu_Roundify_12px_2.Size = UDim2.new(0, 115, 0, 67)
BanMenu_Roundify_12px_2.Image = "rbxassetid://3570695787"
BanMenu_Roundify_12px_2.ImageColor3 = Color3.fromRGB(20, 20, 20)
BanMenu_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
BanMenu_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
BanMenu_Roundify_12px_2.SliceScale = 0.120

Teleport.Name = "Teleport"
Teleport.Parent = Decoration
Teleport.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Teleport.BackgroundTransparency = 1.000
Teleport.BorderColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.764940262, 0, 0.75333333, 0)
Teleport.Size = UDim2.new(0.221115544, 0, 0.166666672, 0)
Teleport.ZIndex = 2
Teleport.Font = Enum.Font.SourceSans
Teleport.Text = "Disguise"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextWrapped = true

Disguise_Roundify_12px_2.Name = "Disguise_Roundify_12px"
Disguise_Roundify_12px_2.Parent = Teleport
Disguise_Roundify_12px_2.Active = true
Disguise_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
Disguise_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Disguise_Roundify_12px_2.BackgroundTransparency = 1.000
Disguise_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Disguise_Roundify_12px_2.Selectable = true
Disguise_Roundify_12px_2.Size = UDim2.new(0, 115, 0, 67)
Disguise_Roundify_12px_2.Image = "rbxassetid://3570695787"
Disguise_Roundify_12px_2.ImageColor3 = Color3.fromRGB(20, 20, 20)
Disguise_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
Disguise_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
Disguise_Roundify_12px_2.SliceScale = 0.120

Shutdown.Name = "Shutdown"
Shutdown.Parent = Decoration
Shutdown.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Shutdown.BackgroundTransparency = 1.000
Shutdown.BorderColor3 = Color3.fromRGB(255, 255, 255)
Shutdown.BorderSizePixel = 0
Shutdown.Position = UDim2.new(0.266932309, 0, 0.75333333, 0)
Shutdown.Size = UDim2.new(0.221115544, 0, 0.166666672, 0)
Shutdown.ZIndex = 2
Shutdown.Font = Enum.Font.SourceSans
Shutdown.Text = "ShutDown Server"
Shutdown.TextColor3 = Color3.fromRGB(255, 255, 255)
Shutdown.TextScaled = true
Shutdown.TextSize = 14.000
Shutdown.TextWrapped = true

StatChanger_Roundify_12px_2.Name = "Stat Changer_Roundify_12px"
StatChanger_Roundify_12px_2.Parent = Shutdown
StatChanger_Roundify_12px_2.Active = true
StatChanger_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
StatChanger_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatChanger_Roundify_12px_2.BackgroundTransparency = 1.000
StatChanger_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.49000001, 0)
StatChanger_Roundify_12px_2.Selectable = true
StatChanger_Roundify_12px_2.Size = UDim2.new(0, 115, 0, 67)
StatChanger_Roundify_12px_2.Image = "rbxassetid://3570695787"
StatChanger_Roundify_12px_2.ImageColor3 = Color3.fromRGB(20, 20, 20)
StatChanger_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
StatChanger_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
StatChanger_Roundify_12px_2.SliceScale = 0.120

Outline.Name = "Outline"
Outline.Parent = Decoration
Outline.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Outline.BorderColor3 = Color3.fromRGB(255, 0, 0)
Outline.Position = UDim2.new(-0.000266909599, 0, 0.355603397, 0)
Outline.Size = UDim2.new(0.998007953, 0, 0, 0)

Outline2.Name = "Outline2"
Outline2.Parent = Decoration
Outline2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Outline2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Outline2.Position = UDim2.new(-0.000266909599, 0, 0.701663375, 0)
Outline2.Size = UDim2.new(1, 0, 0, 0)

OutlineFrame.Name = "OutlineFrame"
OutlineFrame.Parent = Decoration
OutlineFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
OutlineFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
OutlineFrame.BorderSizePixel = 2
OutlineFrame.Position = UDim2.new(0.387945592, 0, 0.62643832, 0)
OutlineFrame.Size = UDim2.new(0.27290836, 0, 0.0733333305, 0)

TextLabel_2.Parent = OutlineFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -0.0118576884, 0)
TextLabel_2.Size = UDim2.new(0, 137, 0, 23)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = " Admin Panel"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

KickF.Name = "KickF"
KickF.Parent = Decoration
KickF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KickF.BackgroundTransparency = 1.000
KickF.Position = UDim2.new(0.400398403, 0, 0.353333324, 0)
KickF.Size = UDim2.new(0.199203193, 0, 0.333333343, 0)
KickF.Visible = false
KickF.ZIndex = 3

Reason.Name = "Reason"
Reason.Parent = KickF
Reason.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Reason.BorderColor3 = Color3.fromRGB(255, 255, 255)
Reason.Position = UDim2.new(-1.95000005, 0, -0.000684814469, 0)
Reason.Size = UDim2.new(0, 481, 0, 59)
Reason.ZIndex = 3
Reason.Font = Enum.Font.Ubuntu
Reason.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Reason.PlaceholderText = "Reason"
Reason.Text = ""
Reason.TextColor3 = Color3.fromRGB(255, 255, 255)
Reason.TextScaled = true
Reason.TextSize = 14.000
Reason.TextWrapped = true

Go.Name = "Go"
Go.Parent = KickF
Go.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Go.BorderColor3 = Color3.fromRGB(255, 255, 255)
Go.Position = UDim2.new(-1.94999993, 0, 0.74000001, 0)
Go.Size = UDim2.new(0, 481, 0, 59)
Go.ZIndex = 3
Go.Font = Enum.Font.SourceSans
Go.Text = "Kick"
Go.TextColor3 = Color3.fromRGB(255, 255, 255)
Go.TextScaled = true
Go.TextSize = 14.000
Go.TextWrapped = true

Player.Name = "Player"
Player.Parent = KickF
Player.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Player.BorderColor3 = Color3.fromRGB(255, 255, 255)
Player.Position = UDim2.new(-1.95000005, 0, -0.930684805, 0)
Player.Size = UDim2.new(0, 481, 0, 59)
Player.ZIndex = 3
Player.Font = Enum.Font.Ubuntu
Player.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Player.PlaceholderText = "Player"
Player.Text = ""
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

StatChangerF.Name = "StatChangerF"
StatChangerF.Parent = Decoration
StatChangerF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatChangerF.BackgroundTransparency = 1.000
StatChangerF.Position = UDim2.new(0.424302787, 0, 0.313333333, 0)
StatChangerF.Size = UDim2.new(0.199203193, 0, 0.333333343, 0)
StatChangerF.Visible = false
StatChangerF.ZIndex = 3

Add.Name = "Add"
Add.Parent = StatChangerF
Add.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Add.BorderColor3 = Color3.fromRGB(255, 255, 255)
Add.Position = UDim2.new(-2, 0, 1.50999999, 0)
Add.Size = UDim2.new(0, 395, 0, 50)
Add.ZIndex = 3
Add.Font = Enum.Font.Ubuntu
Add.Text = "Add To Stats"
Add.TextColor3 = Color3.fromRGB(255, 255, 255)
Add.TextScaled = true
Add.TextSize = 14.000
Add.TextWrapped = true

Player_2.Name = "Player"
Player_2.Parent = StatChangerF
Player_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Player_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Player_2.Position = UDim2.new(-2, 0, -0.730000019, 0)
Player_2.Size = UDim2.new(0, 476, 0, 59)
Player_2.ZIndex = 3
Player_2.Font = Enum.Font.Ubuntu
Player_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Player_2.PlaceholderText = "Player Name"
Player_2.Text = ""
Player_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_2.TextScaled = true
Player_2.TextSize = 14.000
Player_2.TextWrapped = true

StatName.Name = "Stat Name"
StatName.Parent = StatChangerF
StatName.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
StatName.BorderColor3 = Color3.fromRGB(255, 255, 255)
StatName.Position = UDim2.new(-2.00999999, 0, -3.7252903e-09, 0)
StatName.Size = UDim2.new(0, 476, 0, 59)
StatName.ZIndex = 3
StatName.Font = Enum.Font.Ubuntu
StatName.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
StatName.PlaceholderText = "Stat Name"
StatName.Text = ""
StatName.TextColor3 = Color3.fromRGB(0, 0, 0)
StatName.TextScaled = true
StatName.TextSize = 14.000
StatName.TextWrapped = true

StatValue.Name = "Stat Value"
StatValue.Parent = StatChangerF
StatValue.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
StatValue.BorderColor3 = Color3.fromRGB(255, 255, 255)
StatValue.Position = UDim2.new(-2, 0, 0.75, 0)
StatValue.Size = UDim2.new(0, 476, 0, 59)
StatValue.ZIndex = 3
StatValue.Font = Enum.Font.SourceSans
StatValue.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
StatValue.PlaceholderText = "Stat Value"
StatValue.Text = ""
StatValue.TextColor3 = Color3.fromRGB(0, 0, 0)
StatValue.TextScaled = true
StatValue.TextSize = 14.000
StatValue.TextWrapped = true

Ban_MenuF.Name = "Ban_MenuF"
Ban_MenuF.Parent = Decoration
Ban_MenuF.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Ban_MenuF.BackgroundTransparency = 1.000
Ban_MenuF.Position = UDim2.new(0.00228857528, 0, 0.0110562136, 0)
Ban_MenuF.Size = UDim2.new(1.0007478, 0, 0.992961645, 0)
Ban_MenuF.ZIndex = 3

Ban.Name = "Ban"
Ban.Parent = Ban_MenuF
Ban.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Ban.Position = UDim2.new(0.00937326252, 0, 0.888846993, 0)
Ban.Size = UDim2.new(0.404513687, 0, 0.110837191, 0)
Ban.ZIndex = 3
Ban.Font = Enum.Font.FredokaOne
Ban.Text = "Ban"
Ban.TextColor3 = Color3.fromRGB(255, 255, 255)
Ban.TextScaled = true
Ban.TextSize = 14.000
Ban.TextWrapped = true

UICorner.CornerRadius = UDim.new(2, 8)
UICorner.Parent = Ban

PlayerName.Name = "PlayerName"
PlayerName.Parent = Ban_MenuF
PlayerName.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PlayerName.Position = UDim2.new(0.00642910786, 0, 0.0166857783, 0)
PlayerName.Size = UDim2.new(0.473716319, 0, 0.0945814177, 0)
PlayerName.ZIndex = 3
PlayerName.Font = Enum.Font.FredokaOne
PlayerName.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
PlayerName.PlaceholderText = "Search Player"
PlayerName.Text = ""
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(2, 8)
UICorner_2.Parent = PlayerName

Suggestion.Name = "Suggestion"
Suggestion.Parent = Ban_MenuF
Suggestion.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Suggestion.BorderSizePixel = 0
Suggestion.Position = UDim2.new(0.539861739, 0, 0.0120431334, 0)
Suggestion.Size = UDim2.new(0.455954134, 0, 0.0972787663, 0)
Suggestion.ZIndex = 3
Suggestion.Font = Enum.Font.FredokaOne
Suggestion.Text = ""
Suggestion.TextColor3 = Color3.fromRGB(255, 157, 0)
Suggestion.TextScaled = true
Suggestion.TextSize = 14.000
Suggestion.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(2, 8)
UICorner_3.Parent = Suggestion

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Ban_MenuF
PlayerImage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PlayerImage.Position = UDim2.new(0.260464847, 0, 0.135876745, 0)
PlayerImage.Size = UDim2.new(0.442839593, 0, 0.417231053, 0)
PlayerImage.ZIndex = 3

UICorner_4.Parent = PlayerImage

UICorner_5.Parent = Ban_MenuF

Reason_2.Name = "Reason"
Reason_2.Parent = Ban_MenuF
Reason_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Reason_2.Position = UDim2.new(0, 0, 0.714901567, 0)
Reason_2.Size = UDim2.new(0.357143342, 0, 0.151476577, 0)
Reason_2.ZIndex = 3
Reason_2.ClearTextOnFocus = false
Reason_2.Font = Enum.Font.FredokaOne
Reason_2.MultiLine = true
Reason_2.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
Reason_2.PlaceholderText = "Reason"
Reason_2.Text = ""
Reason_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Reason_2.TextScaled = true
Reason_2.TextSize = 14.000
Reason_2.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(2, 8)
UICorner_6.Parent = Reason_2

Length.Name = "Length"
Length.Parent = Ban_MenuF
Length.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Length.Position = UDim2.new(0.357142925, 0, 0.714901567, 0)
Length.Size = UDim2.new(0.229885027, 0, 0.151476577, 0)
Length.ZIndex = 3
Length.ClearTextOnFocus = false
Length.Font = Enum.Font.FredokaOne
Length.MultiLine = true
Length.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
Length.PlaceholderText = "Length"
Length.Text = ""
Length.TextColor3 = Color3.fromRGB(255, 255, 255)
Length.TextScaled = true
Length.TextSize = 14.000
Length.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(2, 8)
UICorner_7.Parent = Length

DM.Name = "DM"
DM.Parent = Ban_MenuF
DM.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DM.Position = UDim2.new(0.587028027, 0, 0.714901567, 0)
DM.Size = UDim2.new(0.412972033, 0, 0.151476607, 0)
DM.ZIndex = 3
DM.Font = Enum.Font.FredokaOne
DM.Text = "Time"
DM.TextColor3 = Color3.fromRGB(255, 255, 255)
DM.TextScaled = true
DM.TextSize = 14.000
DM.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(2, 8)
UICorner_8.Parent = DM

DMMenu.Name = "DMMenu"
DMMenu.Parent = Ban_MenuF
DMMenu.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
DMMenu.BorderColor3 = Color3.fromRGB(48, 48, 48)
DMMenu.BorderSizePixel = 4
DMMenu.Position = UDim2.new(0.587028027, 0, 0.764614105, 0)
DMMenu.Size = UDim2.new(0.412999988, 0, 0, 0)
DMMenu.Visible = false
DMMenu.ZIndex = 3

UIListLayout.Parent = DMMenu
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Perm.Name = "Perm"
Perm.Parent = DMMenu
Perm.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Perm.BorderColor3 = Color3.fromRGB(48, 48, 48)
Perm.BorderSizePixel = 2
Perm.Size = UDim2.new(1, 0, 0.166999996, 0)
Perm.ZIndex = 4
Perm.Font = Enum.Font.FredokaOne
Perm.Text = "Permanent"
Perm.TextColor3 = Color3.fromRGB(255, 255, 255)
Perm.TextScaled = true
Perm.TextSize = 14.000
Perm.TextWrapped = true

Years.Name = "Years"
Years.Parent = DMMenu
Years.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Years.BorderColor3 = Color3.fromRGB(48, 48, 48)
Years.BorderSizePixel = 2
Years.LayoutOrder = 1
Years.Size = UDim2.new(1, 0, 0.166999996, 0)
Years.ZIndex = 4
Years.Font = Enum.Font.FredokaOne
Years.Text = "Years"
Years.TextColor3 = Color3.fromRGB(255, 255, 255)
Years.TextScaled = true
Years.TextSize = 14.000
Years.TextWrapped = true

Months.Name = "Months"
Months.Parent = DMMenu
Months.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Months.BorderColor3 = Color3.fromRGB(48, 48, 48)
Months.BorderSizePixel = 2
Months.LayoutOrder = 2
Months.Size = UDim2.new(1, 0, 0.166999996, 0)
Months.ZIndex = 4
Months.Font = Enum.Font.FredokaOne
Months.Text = "Months"
Months.TextColor3 = Color3.fromRGB(255, 255, 255)
Months.TextScaled = true
Months.TextSize = 14.000
Months.TextWrapped = true

Days.Name = "Days"
Days.Parent = DMMenu
Days.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Days.BorderColor3 = Color3.fromRGB(48, 48, 48)
Days.BorderSizePixel = 2
Days.LayoutOrder = 3
Days.Size = UDim2.new(1, 0, 0.166999996, 0)
Days.ZIndex = 4
Days.Font = Enum.Font.FredokaOne
Days.Text = "Days"
Days.TextColor3 = Color3.fromRGB(255, 255, 255)
Days.TextScaled = true
Days.TextSize = 14.000
Days.TextWrapped = true

Hours.Name = "Hours"
Hours.Parent = DMMenu
Hours.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Hours.BorderColor3 = Color3.fromRGB(48, 48, 48)
Hours.BorderSizePixel = 2
Hours.LayoutOrder = 4
Hours.Size = UDim2.new(1, 0, 0.166999996, 0)
Hours.ZIndex = 4
Hours.Font = Enum.Font.FredokaOne
Hours.Text = "Hours"
Hours.TextColor3 = Color3.fromRGB(255, 255, 255)
Hours.TextScaled = true
Hours.TextSize = 14.000
Hours.TextWrapped = true

Minutes.Name = "Minutes"
Minutes.Parent = DMMenu
Minutes.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Minutes.BorderColor3 = Color3.fromRGB(48, 48, 48)
Minutes.BorderSizePixel = 2
Minutes.LayoutOrder = 5
Minutes.Size = UDim2.new(1, 0, 0.166999996, 0)
Minutes.ZIndex = 4
Minutes.Font = Enum.Font.FredokaOne
Minutes.Text = "Minutes"
Minutes.TextColor3 = Color3.fromRGB(255, 255, 255)
Minutes.TextScaled = true
Minutes.TextSize = 14.000
Minutes.TextWrapped = true

Unban.Name = "Unban"
Unban.Parent = Ban_MenuF
Unban.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Unban.Position = UDim2.new(0.420529962, 0, 0.888846993, 0)
Unban.Size = UDim2.new(0.404513687, 0, 0.110837191, 0)
Unban.ZIndex = 3
Unban.Font = Enum.Font.FredokaOne
Unban.Text = "Unban"
Unban.TextColor3 = Color3.fromRGB(255, 255, 255)
Unban.TextScaled = true
Unban.TextSize = 14.000
Unban.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(2, 8)
UICorner_9.Parent = Unban

Status.Name = "Status"
Status.Parent = Ban_MenuF
Status.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0, 0, 0.561669528, 0)
Status.Size = UDim2.new(0.997680008, 0, 0.13501671, 0)
Status.ZIndex = 3
Status.Font = Enum.Font.GothamBlack
Status.Text = "Status"
Status.TextColor3 = Color3.fromRGB(255, 253, 184)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

Folder.Parent = Panel

Decoration_Cover.Name = "Decoration_Cover"
Decoration_Cover.Parent = Folder
Decoration_Cover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decoration_Cover.BackgroundTransparency = 1.000
Decoration_Cover.Position = UDim2.new(0.0173076931, 0, 0.0283018872, 0)
Decoration_Cover.Size = UDim2.new(0.965384603, 0, 0.943396211, 0)
Decoration_Cover.ZIndex = 2
Decoration_Cover.Image = "rbxassetid://3570695787"
Decoration_Cover.ImageColor3 = Color3.fromRGB(37, 37, 37)
Decoration_Cover.ScaleType = Enum.ScaleType.Slice
Decoration_Cover.SliceCenter = Rect.new(100, 100, 100, 100)
Decoration_Cover.SliceScale = 0.120

TextButton.Parent = Decoration_Cover
TextButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.854581654, 0, 0.893647134, 0)
TextButton.Size = UDim2.new(0, 66, 0, 31)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Toggle.Name = "Toggle"
Toggle.Parent = Admin_Panel
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.00908402167, 0, 0.517690539, 0)
Toggle.Size = UDim2.new(0.0529901572, 0, 0.0978473574, 0)
Toggle.ZIndex = 2
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Open"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextWrapped = true

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = Toggle
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(37, 37, 37)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

-- Scripts:

local function WCHP_fake_script() -- Login.Script 
	local script = Instance.new('Script', Login)

	script.Parent
	
end
coroutine.wrap(WCHP_fake_script)()
local function OOFZ_fake_script() -- Login_Button.2 
	local script = Instance.new('LocalScript', Login_Button)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.LoginBox.Text == "Test" then
			if script.Parent.Parent.LoginBox2.Text == "Test" then
				script.Parent.Parent.Parent.Parent.OutterFrame.Visible = false
				script.Parent.Parent.Parent.Parent.Panel.Visible = true
				
				
				
			end	
			end
	end)
end
coroutine.wrap(OOFZ_fake_script)()
local function ZJBLL_fake_script() -- StatChanger.Script 
	local script = Instance.new('Script', StatChanger)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Folder.Decoration_Cover.Visible = true
		script.Parent.Parent.Kick.Visible = false
		script.Parent.Parent.Anouncement.Visible = false
		script.Parent.Parent.Ban_Menu.Visible = false
		script.Parent.Parent.Admin_Room.Visible = false
		script.Parent.Parent.Teleport.Visible = false
		script.Parent.Parent.Disguise.Visible = false 
		script.Parent.Parent.Outline.Visible = false
		script.Parent.Parent.Outline2.Visible = false
		script.Parent.Parent.StatChangerF.Visible = true
		script.Parent.Parent.StatChanger.Visible = false
		
	end)
end
coroutine.wrap(ZJBLL_fake_script)()
local function XEIX_fake_script() -- Ban_Menu.Script 
	local script = Instance.new('Script', Ban_Menu)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Folder.Decoration_Cover.Visible = true
		script.Parent.Parent.Kick.Visible = false
		script.Parent.Parent.Anouncement.Visible = false
		script.Parent.Parent.Ban_Menu.Visible = false
		script.Parent.Parent.Admin_Room.Visible = false
		script.Parent.Parent.Teleport.Visible = false
		script.Parent.Parent.Disguise.Visible = false 
		script.Parent.Parent.Outline.Visible = false
		script.Parent.Parent.Outline2.Visible = false
		script.Parent.Parent.Ban_MenuF.Visible = true
		script.Parent.Parent.StatChanger.Visible = false
		
	end)
end
coroutine.wrap(XEIX_fake_script)()
local function DEOR_fake_script() -- Kick.Script 
	local script = Instance.new('Script', Kick)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Folder.Decoration_Cover.Visible = true
		script.Parent.Parent.Kick.Visible = false
		script.Parent.Parent.Anouncement.Visible = false
		script.Parent.Parent.Ban_Menu.Visible = false
		script.Parent.Parent.Admin_Room.Visible = false
		script.Parent.Parent.Teleport.Visible = false
		script.Parent.Parent.Disguise.Visible = false 
		script.Parent.Parent.Outline.Visible = false
		script.Parent.Parent.Outline2.Visible = false
		script.Parent.Parent.KickF.Visible = true
		script.Parent.Parent.StatChanger.Visible = false
		
	end)
end
coroutine.wrap(DEOR_fake_script)()
local function PRULOJV_fake_script() -- Go.LocalScript 
	local script = Instance.new('LocalScript', Go)

	local frame = script.Parent.Parent
	script.Parent.MouseButton1Click:Connect(function()
		if game.Players:FindFirstChild(frame.Player.Text) then
			game.ReplicatedStorage.Kick:FireServer(frame.Player.Text, frame.Reason.Text)
		end
	end)
end
coroutine.wrap(PRULOJV_fake_script)()
local function BOFDOLM_fake_script() -- Add.StatChangerScripts 
	local script = Instance.new('LocalScript', Add)

	
	local frame = script.Parent.Parent
	script.Parent.MouseButton1Click:connect(function()
		if game.Players:FindFirstChild(frame.Player.Text) then
			game.ReplicatedStorage.Add:FireServer(frame.Player.Text, frame["Stat Name"].text, frame["Stat Value"].text)
		end
	end)
	
end
coroutine.wrap(BOFDOLM_fake_script)()
local function EWCMC_fake_script() -- Ban_MenuF.GuiHandler 
	local script = Instance.new('LocalScript', Ban_MenuF)

	local frame = script.Parent
	local mod = game.Players.LocalPlayer
	local timeTbl = { --Text to ban units
		["Permenant"] = "true",
		["Years"] = "y",
		["Months"] = "mo",
		["Days"] = "d",
		["Hours"] = "h",
		["Minutes"] = "m"
	}
	
	--Simple opening chat
	mod.Chatted:Connect(function(message)
		if(message:lower() == "!banmenu") then
			if(script.Parent.Position == UDim2.fromScale(0.383, 1.141)) then
				script.Parent:TweenPosition(UDim2.fromScale(0.383, 0.141))
			else
				script.Parent:TweenPosition(UDim2.fromScale(0.383, 1.141))
			end
		end
	end)
	
	local plr
	
	function findPlayer(name)
		for i,plr in pairs(game.Players:GetPlayers()) do --Loop through the players
			name = name:lower() --Lowercase the name
			local testName = (plr.Name):lower():sub(1, #name) --Get the letters from 1 to the name length 
			if(testName == name) then --If they are equal
				return plr --Return the player
			end
		end
	end
	
	function getThumbnail(plr)
		return game.Players:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
	end
	function getUserId(name) --Get the UserId from the name
		local success, id = pcall(function()
			return game:GetService("Players"):GetUserIdFromNameAsync(name)
		end)
		if(success) then --If the name exists
			return id
		else
			warn(id) --Warn the errors
		end
	end
	
	function formatTime(timeLeft)
		local timeString = ""
		timeLeft = math.abs(timeLeft) --Make that number positive.
		local function timeCheck(seconds, measure)
			if(math.floor(timeLeft / seconds) > 0) then --If the timeLeft devided by seconds in a measure is more than 0
				timeString = timeString .. " " .. math.floor(timeLeft / seconds) .. " " .. measure .. " "
				timeLeft = timeLeft % seconds
			end
		end
		timeCheck(31556926, "Years") --Create a check for the years
		--Now do the same for other times:
		timeCheck(2629743, "Months") --Create a check for the months
		timeCheck(86400, "Days") --Create a check for the days
		timeCheck(3600, "Hours") --Create a check for the hours
		timeCheck(60, "Minutes") --Create a check for the minutes
		timeString = timeString .. " " .. math.floor(timeLeft) .. " Seconds "
		return timeString
		--That'll format our ban time left
	end
	
	frame.Suggestion.Activated:Connect(function()
		if(frame.Suggestion.Text ~= "") then
			frame.PlayerName.Text = frame.Suggestion.Text
		end
	end)
	
	frame.PlayerName:GetPropertyChangedSignal("Text"):Connect(function()
		if(frame.PlayerName.Text == frame.Suggestion.Text and frame.Suggestion.Text ~= "") then
			local success, content, ready  = pcall(function()
				return getThumbnail(plr)
			end)
			if (success) then
				frame.PlayerImage.Image = content
			end
		end
		if(#frame.PlayerName.Text >= 2) then --If the length is bigger than 2
			plr = findPlayer(frame.PlayerName.Text)
			if(plr) then --If the player was found
				frame.Suggestion.Text = plr.Name --Suggest it
			else
				plr = nil
			end
		end
	end)
	
	------------------------Offline Ban & Ban status
	frame.PlayerName.FocusLost:Connect(function() --When the player stops typing:
		if(not plr) then --If the player wasn't found in game
			local userId = getUserId(frame.PlayerName.Text) --Get the user id
			if(userId) then
				plr = {
					["Name"] = frame.PlayerName.Text,
					["UserId"] = userId
				}
				local success, content, ready = pcall(function()
					return getThumbnail(plr)
				end)
				if(success) then
					frame.PlayerImage.Image = content
					local status = game:GetService("ReplicatedStorage"):WaitForChild("RequestInfo"):InvokeServer(plr)
					--Get the ban status ^
					if(status) then
						if(status[1]) then --If the player is banned then
							frame.Status.Text = "Banned"
							if(status[1] ~= true) then --If the player isn't banned permenantly
								frame.Status.Text = frame.Status.Text .. " for " .. formatTime(status[1] - os.time())
							end
							if(status[2]) then --If the mod who banned them is known
								frame.Status.Text = frame.Status.Text .. " By " .. status[2]
							end
							if(status[3]) then --If the reason was provided
								frame.Status.Text = frame.Status.Text .. "\n Reason: " .. status[3] 
							end
						end
						--I moved the else to here:
					else --The player wasn't banned
						frame.Status.Text = "Player isn't banned"
					end
				else
					warn(content)
				end
			end
		end
	end)
	--[[
		Keep in mind, this will only work for offline players.
		We don't want to send too many requests to the datastore.
		And online players are obviously not banned.
	
	]]
	
	
	
	-------------------------------Addition
	
	for i,v in pairs(frame.DMMenu:GetChildren()) do --For every dropdown menu button
		if(v:IsA("GuiButton")) then --If it's a button
			v.Activated:Connect(function()
				frame.DM.Text = v.Text
				if(v.Text ~= "Permanent") then
					frame.Length.TextEditable = true
				else
					frame.Length.TextEditable = false
				end
			end)
		end
	end
	
	
	
	
	local DMOpen = UDim2.fromScale(0.413, 0.433) --Your dropdown menu open position
	local deb = true
	
	frame.DM.Activated:Connect(function() --On Time Button Click
		if(deb) then
			deb = false
			if(frame.DMMenu.Size == DMOpen) then --If the menu is open
				frame.DMMenu:TweenSize(UDim2.fromScale(0.413, 0), 1) --Close it in 1 second
				wait(1)
				frame.DMMenu.Visible = false
			else
				frame.DMMenu.Visible = true
				frame.DMMenu:TweenSize(DMOpen,1)
				wait(1)
			end
			deb = true
		end
	end)
	
	
	
	
	frame.Ban.Activated:Connect(function() --On ban click
		if(plr) then
			if(frame.Length.TextEditable == false and frame.DM.Text == "Permanent") then --If selected ban is permanent
				game:GetService("ReplicatedStorage").BanRequest:FireServer(plr, frame.Reason.Text, "true")
			elseif(frame.Length.TextEditable == true and frame.DM.Text ~= "Permanent") then --If temporary
				if(tonumber(frame.Length.Text)) then
					game:GetService("ReplicatedStorage").BanRequest:FireServer(plr, frame.Reason.Text, (frame.Length.Text .. timeTbl[frame.DM.Text]))
				end
			end
		end
	end)
	
	frame.Unban.Activated:Connect(function() --On ban click
		if(plr) then
			game:GetService("ReplicatedStorage").BanRequest:FireServer(plr, false, false)
		end
	end)
end
coroutine.wrap(EWCMC_fake_script)()
local function MWNFK_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Decoration.Outline.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.Outline2.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.OutlineFrame.Visible = true
		script.Parent.Parent.Parent.Parent.Folder.Decoration_Cover.Visible = false
		script.Parent.Parent.Parent.Parent.Decoration.Admin_Room.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.Anouncement.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.Ban_Menu.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.Disguise.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.Kick.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.Shutdown.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.StatChanger.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.Teleport.Visible = true
		script.Parent.Parent.Parent.Parent.Decoration.KickF.Visible = false
		script.Parent.Parent.Parent.Parent.Decoration.StatChangerF.Visible = false
	end)
	
end
coroutine.wrap(MWNFK_fake_script)()
local function VMNOPKB_fake_script() -- Panel.LocalScript 
	local script = Instance.new('LocalScript', Panel)

	local frame = script.Parent
	
	frame.Active = true
	frame.Draggable = true
	frame.Selectable = true
	
	
end
coroutine.wrap(VMNOPKB_fake_script)()

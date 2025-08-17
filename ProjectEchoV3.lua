--[=[
 ________  ________  ________        ___  _______   ________ _________        _______   ________  ___  ___  ________     
|\   __  \|\   __  \|\   __  \      |\  \|\  ___ \ |\   ____\\___   ___\     |\  ___ \ |\   ____\|\  \|\  \|\   __  \    
\ \  \|\  \ \  \|\  \ \  \|\  \     \ \  \ \   __/|\ \  \___\|___ \  \_|     \ \   __/|\ \  \___|\ \  \\\  \ \  \|\  \   
 \ \   ____\ \   _  _\ \  \\\  \  __ \ \  \ \  \_|/_\ \  \       \ \  \       \ \  \_|/_\ \  \    \ \   __  \ \  \\\  \  
  \ \  \___|\ \  \\  \\ \  \\\  \|\  \\_\  \ \  \_|\ \ \  \____   \ \  \       \ \  \_|\ \ \  \____\ \  \ \  \ \  \\\  \ 
   \ \__\    \ \__\\ _\\ \_______\ \________\ \_______\ \_______\  \ \__\       \ \_______\ \_______\ \__\ \__\ \_______\
    \|__|     \|__|\|__|\|_______|\|________|\|_______|\|_______|   \|__|        \|_______|\|_______|\|__|\|__|\|_______|
                                                                                                                         
                                                                                                                         
     @Made By EchoB3ast on roblox also thanks for GUI TO LUA for helping compile this
]=]

-- Instances: 139 | Scripts: 52 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.RobloxClientGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[RobloxClientGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.RobloxClientGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 36);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0, 600, 0, 420);
G2L["2"]["Position"] = UDim2.new(0.5007, -182, 0.55924, -231);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.RobloxClientGui.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.RobloxClientGui.MainFrame.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["2"]);
G2L["4"]["Rotation"] = 45;
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 36, 51))};


-- StarterGui.RobloxClientGui.MainFrame.HeaderFrame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["ZIndex"] = 3;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["5"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["5"]["Name"] = [[HeaderFrame]];


-- StarterGui.RobloxClientGui.MainFrame.HeaderFrame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.RobloxClientGui.MainFrame.HeaderFrame.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["5"]);
G2L["7"]["Rotation"] = 90;
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(61, 61, 86)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(46, 46, 66))};


-- StarterGui.RobloxClientGui.MainFrame.HeaderFrame.TitleLabel
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["ZIndex"] = 4;
G2L["8"]["TextSize"] = 18;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["8"]["Text"] = [[   Project Echo V3]];
G2L["8"]["Name"] = [[TitleLabel]];
G2L["8"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.RobloxClientGui.MainFrame.HeaderFrame.TitleLabel.ImageLabel
G2L["9"] = Instance.new("ImageLabel", G2L["8"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["Image"] = [[rbxassetid://91272998712319]];
G2L["9"]["Size"] = UDim2.new(0, 29, 0, 25);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(-0.038, 0, 0.26, 0);


-- StarterGui.RobloxClientGui.MainFrame.HeaderFrame.Close
G2L["a"] = Instance.new("TextButton", G2L["5"]);
G2L["a"]["TextSize"] = 16;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 194, 8);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["ZIndex"] = 4;
G2L["a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a"]["Text"] = [[−]];
G2L["a"]["Name"] = [[Close]];
G2L["a"]["Position"] = UDim2.new(1.04, -75, 0.5, -12);


-- StarterGui.RobloxClientGui.MainFrame.HeaderFrame.Close.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.RobloxClientGui.MainFrame.HeaderFrame.Close.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["ZIndex"] = 3;
G2L["d"]["Size"] = UDim2.new(1, 0, 1, -50);
G2L["d"]["Position"] = UDim2.new(0, 0, 0, 50);
G2L["d"]["Name"] = [[ContentFrame]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.EditorFrame
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["ZIndex"] = 3;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 31);
G2L["e"]["Size"] = UDim2.new(0, 350, 0, 270);
G2L["e"]["Position"] = UDim2.new(0, 15, 0, 15);
G2L["e"]["Name"] = [[EditorFrame]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.EditorFrame.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.EditorFrame.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["e"]);
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(21, 21, 31))};


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel
G2L["11"] = Instance.new("Frame", G2L["d"]);
G2L["11"]["ZIndex"] = 3;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 46);
G2L["11"]["Size"] = UDim2.new(0, 350, 0, 60);
G2L["11"]["Position"] = UDim2.new(0, 15, 0, 295);
G2L["11"]["Name"] = [[ButtonPanel]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["11"]);
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(36, 36, 51)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 31, 46))};


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.ExecuteButton
G2L["14"] = Instance.new("TextButton", G2L["11"]);
G2L["14"]["TextSize"] = 16;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(41, 168, 70);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["ZIndex"] = 4;
G2L["14"]["Size"] = UDim2.new(0, 150, 0, 36);
G2L["14"]["Text"] = [[🚀 Execute]];
G2L["14"]["Name"] = [[ExecuteButton]];
G2L["14"]["Position"] = UDim2.new(0, 15, 0.5, -18);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.ExecuteButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.ExecuteButton.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.ClearButton
G2L["17"] = Instance.new("TextButton", G2L["11"]);
G2L["17"]["TextSize"] = 16;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(221, 54, 70);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["ZIndex"] = 4;
G2L["17"]["Size"] = UDim2.new(0, 150, 0, 36);
G2L["17"]["Text"] = [[🗑️ Clear]];
G2L["17"]["Name"] = [[ClearButton]];
G2L["17"]["Position"] = UDim2.new(0, 185, 0.5, -18);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.ClearButton.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.ClearButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.Source
G2L["1a"] = Instance.new("TextBox", G2L["11"]);
G2L["1a"]["Name"] = [[Source]];
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["PlaceholderColor3"] = Color3.fromRGB(101, 255, 151);
G2L["1a"]["ZIndex"] = 4;
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 26);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["MultiLine"] = true;
G2L["1a"]["ClearTextOnFocus"] = false;
G2L["1a"]["PlaceholderText"] = [[-- ✨ Enter your Lua script here]];
G2L["1a"]["Size"] = UDim2.new(1.05714, -20, 5, -20);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0, -279);
G2L["1a"]["Text"] = [[]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.Source.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame
G2L["1c"] = Instance.new("Frame", G2L["d"]);
G2L["1c"]["ZIndex"] = 3;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 31);
G2L["1c"]["Size"] = UDim2.new(0, 205, 0, 340);
G2L["1c"]["Position"] = UDim2.new(0, 380, 0, 15);
G2L["1c"]["Name"] = [[ScriptHubFrame]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(21, 21, 31))};


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScriptHubTitle
G2L["1f"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1f"]["ZIndex"] = 4;
G2L["1f"]["TextSize"] = 16;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, -30, 0, 30);
G2L["1f"]["Text"] = [[📚 Script Hub]];
G2L["1f"]["Name"] = [[ScriptHubTitle]];
G2L["1f"]["Position"] = UDim2.new(0, 15, 0, 10);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame
G2L["20"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["20"]["Visible"] = false;
G2L["20"]["ZIndex"] = 4;
G2L["20"]["CanvasSize"] = UDim2.new(0, 0, 0, 595);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 26);
G2L["20"]["Size"] = UDim2.new(1, -20, 1, -60);
G2L["20"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 255, 151);
G2L["20"]["Position"] = UDim2.new(0, 10, 0, 50);
G2L["20"]["ScrollBarThickness"] = 4;


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["20"]);
G2L["22"]["Padding"] = UDim.new(0, 5);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Arsenal
G2L["23"] = Instance.new("TextButton", G2L["20"]);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["ZIndex"] = 5;
G2L["23"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["23"]["LayoutOrder"] = 1;
G2L["23"]["Text"] = [[🎯 Arsenal]];
G2L["23"]["Name"] = [[Arsenal]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Arsenal.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Arsenal.not
G2L["25"] = Instance.new("LocalScript", G2L["23"]);
G2L["25"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Arsenal.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.InfiniteYield
G2L["27"] = Instance.new("TextButton", G2L["20"]);
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["ZIndex"] = 5;
G2L["27"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["27"]["LayoutOrder"] = 2;
G2L["27"]["Text"] = [[⚡ Infinite Yield]];
G2L["27"]["Name"] = [[InfiniteYield]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.InfiniteYield.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.InfiniteYield.not
G2L["29"] = Instance.new("LocalScript", G2L["27"]);
G2L["29"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.InfiniteYield.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.QuirkyCMD
G2L["2b"] = Instance.new("TextButton", G2L["20"]);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["ZIndex"] = 5;
G2L["2b"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["2b"]["LayoutOrder"] = 3;
G2L["2b"]["Text"] = [[💻 Quirky CMD]];
G2L["2b"]["Name"] = [[QuirkyCMD]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.QuirkyCMD.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.QuirkyCMD.not
G2L["2d"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2d"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.QuirkyCMD.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.AnimationHub
G2L["2f"] = Instance.new("TextButton", G2L["20"]);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["ZIndex"] = 5;
G2L["2f"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["2f"]["LayoutOrder"] = 4;
G2L["2f"]["Text"] = [[🎭 Animation Hub]];
G2L["2f"]["Name"] = [[AnimationHub]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.AnimationHub.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.AnimationHub.not
G2L["31"] = Instance.new("LocalScript", G2L["2f"]);
G2L["31"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.AnimationHub.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBypass
G2L["33"] = Instance.new("TextButton", G2L["20"]);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["ZIndex"] = 5;
G2L["33"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["33"]["LayoutOrder"] = 5;
G2L["33"]["Text"] = [[💬 Chat Bypass]];
G2L["33"]["Name"] = [[ChatBypass]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBypass.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBypass.not
G2L["35"] = Instance.new("LocalScript", G2L["33"]);
G2L["35"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBypass.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ACL
G2L["37"] = Instance.new("TextButton", G2L["20"]);
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["ZIndex"] = 5;
G2L["37"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["37"]["LayoutOrder"] = 6;
G2L["37"]["Text"] = [[🔐 ACL]];
G2L["37"]["Name"] = [[ACL]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ACL.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ACL.not
G2L["39"] = Instance.new("LocalScript", G2L["37"]);
G2L["39"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ACL.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.VexonHub
G2L["3b"] = Instance.new("TextButton", G2L["20"]);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["ZIndex"] = 5;
G2L["3b"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["3b"]["LayoutOrder"] = 7;
G2L["3b"]["Text"] = [[🌟 Vexon Hub]];
G2L["3b"]["Name"] = [[VexonHub]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.VexonHub.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.VexonHub.not
G2L["3d"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3d"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.VexonHub.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SpanishTranslator
G2L["3f"] = Instance.new("TextButton", G2L["20"]);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["ZIndex"] = 5;
G2L["3f"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["3f"]["LayoutOrder"] = 8;
G2L["3f"]["Text"] = [[🌍 Spanish Translator]];
G2L["3f"]["Name"] = [[SpanishTranslator]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SpanishTranslator.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SpanishTranslator.not
G2L["41"] = Instance.new("LocalScript", G2L["3f"]);
G2L["41"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SpanishTranslator.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SoundIDs
G2L["43"] = Instance.new("TextButton", G2L["20"]);
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["ZIndex"] = 5;
G2L["43"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["43"]["LayoutOrder"] = 9;
G2L["43"]["Text"] = [[🎵 Sound IDs]];
G2L["43"]["Name"] = [[SoundIDs]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SoundIDs.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SoundIDs.not
G2L["45"] = Instance.new("LocalScript", G2L["43"]);
G2L["45"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SoundIDs.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.GhostHub
G2L["47"] = Instance.new("TextButton", G2L["20"]);
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["ZIndex"] = 5;
G2L["47"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["47"]["LayoutOrder"] = 10;
G2L["47"]["Text"] = [[👻 Ghost Hub]];
G2L["47"]["Name"] = [[GhostHub]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.GhostHub.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.GhostHub.not
G2L["49"] = Instance.new("LocalScript", G2L["47"]);
G2L["49"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.GhostHub.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.TeleportPlayer
G2L["4b"] = Instance.new("TextButton", G2L["20"]);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["ZIndex"] = 5;
G2L["4b"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["4b"]["LayoutOrder"] = 11;
G2L["4b"]["Text"] = [[📍 Teleport Player]];
G2L["4b"]["Name"] = [[TeleportPlayer]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.TeleportPlayer.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.TeleportPlayer.not
G2L["4d"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4d"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.TeleportPlayer.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBot
G2L["4f"] = Instance.new("TextButton", G2L["20"]);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["ZIndex"] = 5;
G2L["4f"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["4f"]["LayoutOrder"] = 12;
G2L["4f"]["Text"] = [[🤖 Chat Bot]];
G2L["4f"]["Name"] = [[ChatBot]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBot.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBot.not
G2L["51"] = Instance.new("LocalScript", G2L["4f"]);
G2L["51"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBot.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.JumpHeight
G2L["53"] = Instance.new("TextButton", G2L["20"]);
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["ZIndex"] = 5;
G2L["53"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["53"]["LayoutOrder"] = 13;
G2L["53"]["Text"] = [[🦘 Change Jump Height]];
G2L["53"]["Name"] = [[JumpHeight]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.JumpHeight.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.JumpHeight.not
G2L["55"] = Instance.new("LocalScript", G2L["53"]);
G2L["55"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.JumpHeight.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.not
G2L["57"] = Instance.new("LocalScript", G2L["20"]);
G2L["57"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Change Speed
G2L["58"] = Instance.new("TextButton", G2L["20"]);
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["ZIndex"] = 5;
G2L["58"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["58"]["LayoutOrder"] = 13;
G2L["58"]["Text"] = [[🏃Change Speed]];
G2L["58"]["Name"] = [[Change Speed]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Change Speed.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Change Speed.not
G2L["5a"] = Instance.new("LocalScript", G2L["58"]);
G2L["5a"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Change Speed.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Next
G2L["5c"] = Instance.new("TextButton", G2L["20"]);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["ZIndex"] = 5;
G2L["5c"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["5c"]["LayoutOrder"] = 13;
G2L["5c"]["Text"] = [[▶️ Next]];
G2L["5c"]["Name"] = [[Next]];
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.875, 0);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Next.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Next.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.SwitchHubsThingy
G2L["5f"] = Instance.new("LocalScript", G2L["1c"]);
G2L["5f"]["Name"] = [[SwitchHubsThingy]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2
G2L["60"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["60"]["ZIndex"] = 4;
G2L["60"]["CanvasSize"] = UDim2.new(0, 0, 0, 595);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 26);
G2L["60"]["Name"] = [[ScrollingFrame2]];
G2L["60"]["Size"] = UDim2.new(1, -20, 1, -60);
G2L["60"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 255, 151);
G2L["60"]["Position"] = UDim2.new(0, 10, 0, 50);
G2L["60"]["ScrollBarThickness"] = 4;


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.UIListLayout
G2L["62"] = Instance.new("UIListLayout", G2L["60"]);
G2L["62"]["Padding"] = UDim.new(0, 5);
G2L["62"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.not
G2L["63"] = Instance.new("LocalScript", G2L["60"]);
G2L["63"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Fullbright
G2L["64"] = Instance.new("TextButton", G2L["60"]);
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["ZIndex"] = 5;
G2L["64"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["64"]["LayoutOrder"] = 13;
G2L["64"]["Text"] = [[🔦Fullbright]];
G2L["64"]["Name"] = [[Fullbright]];
G2L["64"]["Position"] = UDim2.new(0, 0, 0.875, 0);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Fullbright.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Fullbright.not
G2L["66"] = Instance.new("LocalScript", G2L["64"]);
G2L["66"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Fullbright.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N
G2L["68"] = Instance.new("TextButton", G2L["60"]);
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["ZIndex"] = 5;
G2L["68"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["68"]["LayoutOrder"] = 13;
G2L["68"]["Text"] = [[☢️ Nuke All Scripts]];
G2L["68"]["Name"] = [[N]];
G2L["68"]["Position"] = UDim2.new(0, 0, 0.875, 0);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.not
G2L["6a"] = Instance.new("LocalScript", G2L["68"]);
G2L["6a"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N
G2L["6c"] = Instance.new("TextButton", G2L["60"]);
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["ZIndex"] = 5;
G2L["6c"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["6c"]["LayoutOrder"] = 13;
G2L["6c"]["Text"] = [[🛡️Bypass AC]];
G2L["6c"]["Name"] = [[N]];
G2L["6c"]["Position"] = UDim2.new(0, 0, 0.875, 0);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.not
G2L["6e"] = Instance.new("LocalScript", G2L["6c"]);
G2L["6e"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N
G2L["70"] = Instance.new("TextButton", G2L["60"]);
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["ZIndex"] = 5;
G2L["70"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["70"]["LayoutOrder"] = 13;
G2L["70"]["Text"] = [[👊 Punch NPC (server R15)]];
G2L["70"]["Name"] = [[N]];
G2L["70"]["Position"] = UDim2.new(0, 0, 0.875, 0);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.not
G2L["72"] = Instance.new("LocalScript", G2L["70"]);
G2L["72"]["Name"] = [[not]];


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Back
G2L["74"] = Instance.new("TextButton", G2L["60"]);
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextColor3"] = Color3.fromRGB(151, 255, 181);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["ZIndex"] = 5;
G2L["74"]["Size"] = UDim2.new(1, -10, 0, 35);
G2L["74"]["LayoutOrder"] = 13;
G2L["74"]["Text"] = [[⬅️ Back]];
G2L["74"]["Name"] = [[Back]];
G2L["74"]["Position"] = UDim2.new(0, 0, 0.875, 0);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Back.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Back.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.RobloxClientGui.MainFrame.Drag
G2L["77"] = Instance.new("LocalScript", G2L["2"]);
G2L["77"]["Name"] = [[Drag]];


-- StarterGui.RobloxClientGui.NotificationSystem
G2L["78"] = Instance.new("LocalScript", G2L["1"]);
G2L["78"]["Name"] = [[NotificationSystem]];


-- StarterGui.RobloxClientGui.introthingy
G2L["79"] = Instance.new("LocalScript", G2L["1"]);
G2L["79"]["Name"] = [[introthingy]];


-- StarterGui.RobloxClientGui.IconInfo
G2L["7a"] = Instance.new("TextLabel", G2L["1"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 0.5;
G2L["7a"]["Size"] = UDim2.new(0, 200, 0, 84);
G2L["7a"]["Visible"] = false;
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Project Echo Made By Limit Execute scripts inside a gui for free without any tinkering                   Stauts: Injected                                   Have Fun ^_^]];
G2L["7a"]["Name"] = [[IconInfo]];
G2L["7a"]["Position"] = UDim2.new(0.07128, 0, 0.86053, 0);


-- StarterGui.RobloxClientGui.Icon
G2L["7b"] = Instance.new("ImageLabel", G2L["1"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7b"]["Image"] = [[http://www.roblox.com/asset/?id=91272998712319]];
G2L["7b"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Name"] = [[Icon]];
G2L["7b"]["Position"] = UDim2.new(-0.06418, 0, 0.39068, 0);


-- StarterGui.RobloxClientGui.Icon.Icom2
G2L["7c"] = Instance.new("ImageLabel", G2L["7b"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7c"]["Image"] = [[http://www.roblox.com/asset/?id=4965945816]];
G2L["7c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Name"] = [[Icom2]];
G2L["7c"]["Position"] = UDim2.new(0, 0, -0.00947, 0);


-- StarterGui.RobloxClientGui.Icon.Icom2.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.RobloxClientGui.LoadingThingyV2
G2L["7e"] = Instance.new("LocalScript", G2L["1"]);
G2L["7e"]["Name"] = [[LoadingThingyV2]];


-- StarterGui.RobloxClientGui.Closed
G2L["7f"] = Instance.new("Frame", G2L["1"]);
G2L["7f"]["Visible"] = false;
G2L["7f"]["ZIndex"] = 2;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 36);
G2L["7f"]["ClipsDescendants"] = true;
G2L["7f"]["Size"] = UDim2.new(0, 600, 0, 55);
G2L["7f"]["Position"] = UDim2.new(0.5007, -182, 0.49408, -231);
G2L["7f"]["Name"] = [[Closed]];


-- StarterGui.RobloxClientGui.Closed.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.RobloxClientGui.Closed.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["7f"]);
G2L["81"]["Rotation"] = 45;
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(36, 36, 51))};


-- StarterGui.RobloxClientGui.Closed.HeaderFrame
G2L["82"] = Instance.new("Frame", G2L["7f"]);
G2L["82"]["ZIndex"] = 3;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 66);
G2L["82"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["82"]["Name"] = [[HeaderFrame]];


-- StarterGui.RobloxClientGui.Closed.HeaderFrame.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.RobloxClientGui.Closed.HeaderFrame.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["82"]);
G2L["84"]["Rotation"] = 90;
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(61, 61, 86)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(46, 46, 66))};


-- StarterGui.RobloxClientGui.Closed.HeaderFrame.TitleLabel
G2L["85"] = Instance.new("TextLabel", G2L["82"]);
G2L["85"]["ZIndex"] = 4;
G2L["85"]["TextSize"] = 18;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["85"]["Text"] = [[   Project Echo V3]];
G2L["85"]["Name"] = [[TitleLabel]];
G2L["85"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.RobloxClientGui.Closed.HeaderFrame.TitleLabel.ImageLabel
G2L["86"] = Instance.new("ImageLabel", G2L["85"]);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["86"]["Image"] = [[rbxassetid://91272998712319]];
G2L["86"]["Size"] = UDim2.new(0, 29, 0, 25);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Position"] = UDim2.new(-0.038, 0, 0.26, 0);


-- StarterGui.RobloxClientGui.Closed.HeaderFrame.Open
G2L["87"] = Instance.new("TextButton", G2L["82"]);
G2L["87"]["TextSize"] = 16;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 194, 8);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["ZIndex"] = 4;
G2L["87"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["87"]["Text"] = [[−]];
G2L["87"]["Name"] = [[Open]];
G2L["87"]["Position"] = UDim2.new(1.04, -75, 0.5, -12);


-- StarterGui.RobloxClientGui.Closed.HeaderFrame.Open.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.RobloxClientGui.Closed.HeaderFrame.Open.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.RobloxClientGui.Closed.Drag
G2L["8a"] = Instance.new("LocalScript", G2L["7f"]);
G2L["8a"]["Name"] = [[Drag]];


-- StarterGui.RobloxClientGui.Close
G2L["8b"] = Instance.new("LocalScript", G2L["1"]);
G2L["8b"]["Name"] = [[Close]];


-- StarterGui.RobloxClientGui.MainFrame.HeaderFrame.Close.LocalScript
local function C_c()
local script = G2L["c"];
	-- cle
	local button = script.Parent
	local gui = button.Parent -- Your main GUI frame
	
	button.MouseButton1Click:Connect(function()
		_G.NotificationManager:CreateNotification({
			title = "Ui Closed",
			message = "Shh im hiding",
			type = "success",
			duration = 3
		})
		return
	end)
end;
task.spawn(C_c);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.ExecuteButton.LocalScript
local function C_16()
local script = G2L["16"];
	-- Execute Button Script
	local button = script.Parent
	local gui = button.Parent
	local textBox = button.Parent:WaitForChild("Source")
	
	button.MouseButton1Click:Connect(function()
		-- Find your textbox (change "Source" to your textbox name)
		local textBox = gui:FindFirstChild("Source")
	
		if textBox and textBox.Text ~= "" then
			_G.NotificationManager:CreateNotification({
				title = "Script Executed! 🚀",
				message = "Your script has been executed successfully!",
				type = "success",
				duration = 4
			})
	
			button.Activated:Connect(function()
				local code = textBox.Text
				loadstring(code)() -- Execute raw Lua code
				textBox.Text = ""
				
				end)
	
		else
			_G.NotificationManager:CreateNotification({
				title = "Execution Error",
				message = "Please enter a script to execute!",
				type = "error",
				duration = 4
			})
		end
	end)
end;
task.spawn(C_16);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ButtonPanel.ClearButton.LocalScript
local function C_19()
local script = G2L["19"];
	-- cle
	local button = script.Parent
	local gui = button.Parent -- Your main GUI frame
	
	button.MouseButton1Click:Connect(function()
		local textBox = gui:FindFirstChild("Source")
	
		if textBox then
			textBox.Text = ""
			_G.NotificationManager:CreateNotification({
				title = "Editor Cleared 🗑️",
				message = "Script editor has been cleared successfully.",
				type = "warning",
				duration = 3
			})
		end
	end)
end;
task.spawn(C_19);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Arsenal.not
local function C_25()
local script = G2L["25"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_25);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Arsenal.LocalScript
local function C_26()
local script = G2L["26"];
	-- THIS IS A SPECIAL EDITION BUTTON THOSE WHO KNOW MANGO MANGO MANGO TS corny ik
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		-- First loadstring
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
	
		-- Second loadstring
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RandomBroLol/Random/refs/heads/main/Arsenal.lua', true))()
	end)
	
end;
task.spawn(C_26);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.InfiniteYield.not
local function C_29()
local script = G2L["29"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_29);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.InfiniteYield.LocalScript
local function C_2a()
local script = G2L["2a"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
	
end;
task.spawn(C_2a);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.QuirkyCMD.not
local function C_2d()
local script = G2L["2d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_2d);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.QuirkyCMD.LocalScript
local function C_2e()
local script = G2L["2e"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
	end)
	
end;
task.spawn(C_2e);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.AnimationHub.not
local function C_31()
local script = G2L["31"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_31);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.AnimationHub.LocalScript
local function C_32()
local script = G2L["32"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RubberDucky778/rubber/refs/heads/main/FEanimations.lua', true))()
	end)
	
end;
task.spawn(C_32);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBypass.not
local function C_35()
local script = G2L["35"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_35);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBypass.LocalScript
local function C_36()
local script = G2L["36"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/cheatplug/usercreated/refs/heads/main/main.lua'))()
	end)
	
end;
task.spawn(C_36);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ACL.not
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_39);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ACL.LocalScript
local function C_3a()
local script = G2L["3a"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()
	end)
	
end;
task.spawn(C_3a);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.VexonHub.not
local function C_3d()
local script = G2L["3d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = ""
		})
	end)
end;
task.spawn(C_3d);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.VexonHub.LocalScript
local function C_3e()
local script = G2L["3e"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SpanishTranslator.not
local function C_41()
local script = G2L["41"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_41);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SpanishTranslator.LocalScript
local function C_42()
local script = G2L["42"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local mouse = player:GetMouse()
	
		local gui = Instance.new("ScreenGui")
		gui.Name = "SpanishTranslator"
		gui.ResetOnSpawn = false
	
		-- Main Frame
		local mainFrame = Instance.new("Frame")
		mainFrame.Name = "MainFrame"
		mainFrame.Size = UDim2.new(0, 200, 0, 250)
		mainFrame.Position = UDim2.new(0.5, -100, 0.5, -125)
		mainFrame.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
		mainFrame.Active = true
		mainFrame.Draggable = false
		mainFrame.Parent = gui
	
		-- Title Bar
		local titleBar = Instance.new("Frame")
		titleBar.Name = "TitleBar"
		titleBar.Size = UDim2.new(1, 0, 0, 30)
		titleBar.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
		titleBar.Parent = mainFrame
	
		local title = Instance.new("TextLabel")
		title.Name = "Title"
		title.Size = UDim2.new(0.6, 0, 1, 0)
		title.Text = "Spanish Translator"
		title.TextColor3 = Color3.new(1, 1, 1)
		title.BackgroundTransparency = 1
		title.Parent = titleBar
	
		-- Minimize Button
		local minimizeButton = Instance.new("TextButton")
		minimizeButton.Name = "Minimize"
		minimizeButton.Size = UDim2.new(0, 30, 0, 30)
		minimizeButton.Position = UDim2.new(1, -60, 0, 0)
		minimizeButton.Text = "-"
		minimizeButton.TextColor3 = Color3.new(1, 1, 1)
		minimizeButton.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
		minimizeButton.Parent = titleBar
	
		-- Close Button
		local closeButton = Instance.new("TextButton")
		closeButton.Name = "Close"
		closeButton.Size = UDim2.new(0, 30, 0, 30)
		closeButton.Position = UDim2.new(1, -30, 0, 0)
		closeButton.Text = "X"
		closeButton.TextColor3 = Color3.new(1, 1, 1)
		closeButton.BackgroundColor3 = Color3.new(1, 0.2, 0.2)
		closeButton.Parent = titleBar
	
		-- Dropdown
		local dropdown = Instance.new("Frame")
		dropdown.Name = "Dropdown"
		dropdown.Size = UDim2.new(0.9, 0, 0, 30)
		dropdown.Position = UDim2.new(0.05, 0, 0, 40)
		dropdown.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
		dropdown.Parent = mainFrame
	
		local selectedLabel = Instance.new("TextLabel")
		selectedLabel.Name = "Selected"
		selectedLabel.Size = UDim2.new(0.8, 0, 1, 0)
		selectedLabel.Text = "Select a word"
		selectedLabel.TextColor3 = Color3.new(1, 1, 1)
		selectedLabel.BackgroundTransparency = 1
		selectedLabel.Parent = dropdown
	
		local dropdownButton = Instance.new("TextButton")
		dropdownButton.Name = "Button"
		dropdownButton.Size = UDim2.new(0.2, 0, 1, 0)
		dropdownButton.Position = UDim2.new(0.8, 0, 0, 0)
		dropdownButton.Text = "▼"
		dropdownButton.TextColor3 = Color3.new(1, 1, 1)
		dropdownButton.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
		dropdownButton.Parent = dropdown
	
		local optionsFrame = Instance.new("ScrollingFrame")
		optionsFrame.Name = "Options"
		optionsFrame.Size = UDim2.new(1, 0, 0, 100)
		optionsFrame.Position = UDim2.new(0, 0, 1, 5)
		optionsFrame.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)
		optionsFrame.Visible = false
		optionsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
		optionsFrame.Parent = dropdown
	
		-- Chat Button
		local chatButton = Instance.new("TextButton")
		chatButton.Name = "ChatButton"
		chatButton.Size = UDim2.new(0.9, 0, 0, 30)
		chatButton.Position = UDim2.new(0.05, 0, 1, -40)
		chatButton.Text = "Chat"
		chatButton.TextColor3 = Color3.new(1, 1, 1)
		chatButton.BackgroundColor3 = Color3.new(0.3, 0.3, 0.7)
		chatButton.Parent = mainFrame
	
		-- Minimized Circle
		local minimizedCircle = Instance.new("Frame")
		minimizedCircle.Name = "Minimized"
		minimizedCircle.Size = UDim2.new(0, 50, 0, 50)
		minimizedCircle.Position = mainFrame.Position
		minimizedCircle.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
		minimizedCircle.BackgroundTransparency = 0.5
		minimizedCircle.Visible = false
		minimizedCircle.Parent = gui
		minimizedCircle.ClipsDescendants = true
	
		-- ACL Button
		local aclButton = Instance.new("TextButton")
		aclButton.Name = "ACLButton"
		aclButton.Size = UDim2.new(0.9, 0, 0, 30)
		aclButton.Position = UDim2.new(0.05, 0, 1, -80)  -- Positioned above chat button
		aclButton.Text = "ACL"
		aclButton.TextColor3 = Color3.new(1, 1, 1)
		aclButton.BackgroundColor3 = Color3.new(0.7, 0.2, 0.2)
		aclButton.Parent = mainFrame
	
		local circleLabel = Instance.new("TextLabel")
		circleLabel.Name = "Label"
		circleLabel.Size = UDim2.new(1, 0, 1, 0)
		circleLabel.Text = "+"
		circleLabel.TextColor3 = Color3.new(1, 1, 1)
		circleLabel.BackgroundTransparency = 1
		circleLabel.Parent = minimizedCircle
	
		-- Word List (English -> Spanish)
		local wordList = {
			["Hello"] = "Hola",
			["Goodbye"] = "Adiós",
			["Please"] = "Por favor",
			["Thank You"] = "Gracias",
			["Yes"] = "Sí",
			["No"] = "No",
			["Friend"] = "Amigo",
			["Water"] = "Agua",
			["Food"] = "Comida",
			["House"] = "Casa",
			-- New additions
			["Cooked"] = "cocido",
			["I'm cooked"] = "Estoy cocinado",
			["Shut the f up"] = "Cóllate la puta polla",  -- Note: Very informal
			["Sir"] = "senor",
			["Stupid"] = "estupido",
			["Sir, are you stupid?"] = "Senor, ?es usted estupido?",
			["Amigo can you shut up"] = "Amigo puedes callarte",
			["Stop yapping"] = "deja de ladrar",
			["Lil bro"] = "hermano pequeno",
			["Lil bro GET OUT"] = "Pequeno hermano, sal",
			["Get out"] = "salir",
			["Why so serious?"] = "?Por que tan serio?",
			["Can bro stop yapping"] = "?Puedes dejar de ladrar, hermano?",
			["Bro"] = "hermano"
		}
	
		-- Create dropdown options (showing English words)
		local function createOptions()
			optionsFrame:ClearAllChildren()
			local yPos = 0
			local buttonHeight = 30
	
			for english in pairs(wordList) do
				local optionButton = Instance.new("TextButton")
				optionButton.Size = UDim2.new(1, 0, 0, buttonHeight)
				optionButton.Position = UDim2.new(0, 0, 0, yPos)
				optionButton.Text = english
				optionButton.TextColor3 = Color3.new(1, 1, 1)
				optionButton.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
				optionButton.MouseButton1Click:Connect(function()
					selectedLabel.Text = english
					optionsFrame.Visible = false
				end)
				optionButton.Parent = optionsFrame
				yPos += buttonHeight
			end
	
			optionsFrame.CanvasSize = UDim2.new(0, 0, 0, yPos)
		end
	
		createOptions()
	
		-- Dragging functionality
		local dragging
		local dragInput
		local dragStart
		local startPos
	
		local function updateInput(input)
			local delta = input.Position - dragStart
			mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	
		titleBar.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				dragStart = input.Position
				startPos = mainFrame.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		titleBar.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				updateInput(input)
			end
		end)
	
		-- Minimize functionality
		local minimized = false
	
		minimizeButton.MouseButton1Click:Connect(function()
			minimized = not minimized
			mainFrame.Visible = not minimized
			minimizedCircle.Visible = minimized
			minimizeButton.Text = minimized and "+" or "-"
	
			if minimized then
				minimizedCircle.Position = mainFrame.Position
			else
				mainFrame.Position = minimizedCircle.Position
			end
		end)
	
		-- Close functionality
		closeButton.MouseButton1Click:Connect(function()
			gui:Destroy()
		end)
	
		-- Minimized circle dragging
		minimizedCircle.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				dragStart = input.Position
				startPos = minimizedCircle.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		minimizedCircle.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				dragInput = input
			end
		end)
	
		-- Dropdown toggle
		dropdownButton.MouseButton1Click:Connect(function()
			optionsFrame.Visible = not optionsFrame.Visible
		end)
	
		-- Chat functionality (sends Spanish translation)
		chatButton.MouseButton1Click:Connect(function()
			local selectedEnglish = selectedLabel.Text
			if selectedEnglish ~= "Select a word" and wordList[selectedEnglish] then
				local chatService = game:GetService("TextChatService")
				local channel = chatService.TextChannels.RBXGeneral
				if channel then
					channel:SendAsync(wordList[selectedEnglish])
				end
			end
		end)
	
		-- ACL Button functionality
		aclButton.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()
		end)
	
	
		-- Make minimized circle round
		local uICorner = Instance.new("UICorner")
		uICorner.CornerRadius = UDim.new(1, 0)
		uICorner.Parent = minimizedCircle
	
		gui.Parent = player:WaitForChild("PlayerGui")
	end)
	
end;
task.spawn(C_42);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SoundIDs.not
local function C_45()
local script = G2L["45"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_45);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.SoundIDs.LocalScript
local function C_46()
local script = G2L["46"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RubberDucky778/rubber/refs/heads/main/soundid.lua', true))()
	end)
	
end;
task.spawn(C_46);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.GhostHub.not
local function C_49()
local script = G2L["49"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_49);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.GhostHub.LocalScript
local function C_4a()
local script = G2L["4a"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
	end)
	
end;
task.spawn(C_4a);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.TeleportPlayer.not
local function C_4d()
local script = G2L["4d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_4d);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.TeleportPlayer.LocalScript
local function C_4e()
local script = G2L["4e"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RubberDucky778/rubber/refs/heads/main/TeleportToPlayer.lua', true))()
	end)
	
end;
task.spawn(C_4e);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBot.not
local function C_51()
local script = G2L["51"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_51);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.ChatBot.LocalScript
local function C_52()
local script = G2L["52"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Guerric9018/chatbothub/main/ChatbotHub.lua"))()
	end)
	
end;
task.spawn(C_52);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.JumpHeight.not
local function C_55()
local script = G2L["55"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_55);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.JumpHeight.LocalScript
local function C_56()
local script = G2L["56"];
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Prevent duplicate GUIs
		if player:FindFirstChild("PlayerGui"):FindFirstChild("JumpHeightGui") then return end
	
		local screenGui = Instance.new("ScreenGui")
		screenGui.Name = "JumpHeightGui"
		screenGui.ResetOnSpawn = false
		screenGui.Parent = player:WaitForChild("PlayerGui")
	
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(0, 300, 0, 160)
		frame.Position = UDim2.new(0.5, -150, 0.5, -80)
		frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		frame.BackgroundTransparency = 1
		frame.AnchorPoint = Vector2.new(0.5, 0.5)
		frame.Parent = screenGui
	
		local uiCorner = Instance.new("UICorner", frame)
		uiCorner.CornerRadius = UDim.new(0, 10)
	
		local inputBox = Instance.new("TextBox")
		inputBox.Size = UDim2.new(0, 260, 0, 40)
		inputBox.Position = UDim2.new(0.5, 0, 0.25, 0)
		inputBox.AnchorPoint = Vector2.new(0.5, 0.5)
		inputBox.PlaceholderText = "Enter Jump Height"
		inputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		inputBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		inputBox.ClearTextOnFocus = false
		inputBox.Font = Enum.Font.SourceSans
		inputBox.TextSize = 20
		inputBox.Parent = frame
	
		local inputCorner = Instance.new("UICorner", inputBox)
		inputCorner.CornerRadius = UDim.new(0, 8)
	
		local changeButton = Instance.new("TextButton")
		changeButton.Size = UDim2.new(0, 260, 0, 40)
		changeButton.Position = UDim2.new(0.5, 0, 0.7, 0)
		changeButton.AnchorPoint = Vector2.new(0.5, 0.5)
		changeButton.Text = "Change Jump Height"
		changeButton.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
		changeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		changeButton.Font = Enum.Font.SourceSansBold
		changeButton.TextSize = 20
		changeButton.Parent = frame
	
		local buttonCorner = Instance.new("UICorner", changeButton)
		buttonCorner.CornerRadius = UDim.new(0, 8)
	
		-- Fade-in effect
		local tweenService = game:GetService("TweenService")
		tweenService:Create(frame, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
	
		-- Change jump height
		changeButton.MouseButton1Click:Connect(function()
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:FindFirstChildOfClass("Humanoid")
	
			local jumpHeight = tonumber(inputBox.Text)
			if humanoid and jumpHeight and jumpHeight > 0 then
				humanoid.JumpHeight = jumpHeight
				screenGui:Destroy()
			else
				inputBox.Text = "" -- Clear invalid input
				inputBox.PlaceholderText = "Enter a valid number"
			end
		end)
	end)
	
end;
task.spawn(C_56);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.not
local function C_57()
local script = G2L["57"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_57);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Change Speed.not
local function C_5a()
local script = G2L["5a"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_5a);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Change Speed.LocalScript
local function C_5b()
local script = G2L["5b"];
	-- Function to create a new ScreenGui with the Speed Changer
	local function createNewSpeedChangerGui()
		-- Create a new ScreenGui
		local newScreenGui = Instance.new("ScreenGui")
		newScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
		-- Create the main frame for the SpeedChanger
		local speedChangerFrame = Instance.new("Frame")
		speedChangerFrame.Size = UDim2.new(0, 300, 0, 200)
		speedChangerFrame.Position = UDim2.new(0.5, -150, 0.5, -100)
		speedChangerFrame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
		speedChangerFrame.Parent = newScreenGui
	
		-- Add the label
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(0, 200, 0, 50)
		label.Position = UDim2.new(0.5, -100, 0, 20)
		label.Text = "Speed Changer"
		label.Parent = speedChangerFrame
	
		-- Add the input box for speed
		local speedTextBox = Instance.new("TextBox")
		speedTextBox.Size = UDim2.new(0, 200, 0, 50)
		speedTextBox.Position = UDim2.new(0.5, -100, 0, 80)
		speedTextBox.PlaceholderText = "Enter speed"
		speedTextBox.Parent = speedChangerFrame
	
		-- Add the change button
		local changeButton = Instance.new("TextButton")
		changeButton.Size = UDim2.new(0, 200, 0, 50)
		changeButton.Position = UDim2.new(0.5, -100, 0, 140)
		changeButton.Text = "Change"
		changeButton.Parent = speedChangerFrame
	
		-- Handle the change button click
		changeButton.MouseButton1Click:Connect(function()
			local speed = tonumber(speedTextBox.Text)
			if speed then
				-- Apply the speed change (for example, change the walk speed of the player)
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
				-- Close the SpeedChanger GUI
				newScreenGui:Destroy()
			else
				-- Show error message if the input is not a valid number
				_G.NotificationManager:CreateNotification({
					title = "Change Speed 📚",
					message = "Invalid Speed Value",
					type = "error",
					duration = 3,
					customIcon = "🏃"
				})
			end
		end)
	end
	
	-- Assuming you already have a button (e.g., "SpeedButton") that will trigger this function
	local speedButton = script.Parent -- Button is the parent of the script
	speedButton.MouseButton1Click:Connect(function()
		createNewSpeedChangerGui()
	end)
	
end;
task.spawn(C_5b);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame.Next.LocalScript
local function C_5e()
local script = G2L["5e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Switched to Script Tab 2",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_5e);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.SwitchHubsThingy
local function C_5f()
local script = G2L["5f"];
	-- LocalScript (place in StarterGui or inside the ScreenGui)
	local player = game.Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("RobloxClientGui")
	local main = gui:WaitForChild("MainFrame")
	local content = main:WaitForChild("ContentFrame")
	local scriptHubFrame = content:WaitForChild("ScriptHubFrame")
	
	local scriptHub1 = scriptHubFrame:WaitForChild("ScrollingFrame")
	local scriptHub2 = scriptHubFrame:WaitForChild("ScrollingFrame2")
	
	local nextButton = scriptHub1:WaitForChild("Next")
	local backButton = scriptHub2:WaitForChild("Back")
	
	-- Initial state
	scriptHub1.Visible = true
	scriptHub2.Visible = false
	
	-- Next button functionality
	nextButton.Activated:Connect(function()
		scriptHub1.Visible = false
		scriptHub2.Visible = true
	end)
	
	-- Back button functionality
	backButton.Activated:Connect(function()
		scriptHub2.Visible = false
		scriptHub1.Visible = true
	end)
	
end;
task.spawn(C_5f);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.not
local function C_63()
local script = G2L["63"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_63);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Fullbright.not
local function C_66()
local script = G2L["66"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_66);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Fullbright.LocalScript
local function C_67()
local script = G2L["67"];
	-- Make sure this script is inside a LocalScript or your dum Made by Limit
	local button = script.Parent -- This assumes the script is inside the TextButton
	local lighting = game:GetService("Lighting")
	
	-- Store the default lighting settings to revert back to normal
	local defaultBrightness = lighting.Brightness
	local defaultAmbient = lighting.Ambient
	local defaultOutdoorAmbient = lighting.OutdoorAmbient
	
	-- Variable to track whether full bright mode is active
	local isFullBright = false
	
	-- Function to toggle Full Bright mode
	local function toggleFullBright()
		if isFullBright then
			-- Set lighting back to normal
			lighting.Brightness = defaultBrightness
			lighting.Ambient = defaultAmbient
			lighting.OutdoorAmbient = defaultOutdoorAmbient
		else
			-- Set lighting to full bright
			lighting.Brightness = 2 -- Max brightness value
			lighting.Ambient = Color3.fromRGB(255, 255, 255) -- Full white ambient light
			lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255) -- Full white outdoor ambient light
		end
	
		-- Toggle the state
		isFullBright = not isFullBright
	end
	
	-- Connect the button's MouseButton1Click event to the toggle function
	button.MouseButton1Click:Connect(toggleFullBright)
	
end;
task.spawn(C_67);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.not
local function C_6a()
local script = G2L["6a"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_6a);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.LocalScript
local function C_6b()
local script = G2L["6b"];
	local button = script.Parent
	
	-- Check if an object is a descendant of a "RobloxClientGui"
	local function isInRobloxClientGui(obj)
		repeat
			if obj:IsA("ScreenGui") and obj.Name == "RobloxClientGui" then
				return true
			end
			obj = obj.Parent
		until not obj
		return false
	end
	
	-- Function to safely delete all LocalScripts not inside RobloxClientGui
	local function deleteAllLocalScriptsExceptRobloxClientGui(root)
		for _, obj in ipairs(root:GetDescendants()) do
			if obj:IsA("LocalScript") and not isInRobloxClientGui(obj) then
				pcall(function() obj:Destroy() end)
			end
		end
	end
	
	-- Connect button to run the deletion
	button.MouseButton1Click:Connect(function()
		deleteAllLocalScriptsExceptRobloxClientGui(game)
		print("✅ All client-side LocalScripts (excluding RobloxClientGui) have been deleted.")
	end)
	
end;
task.spawn(C_6b);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.not
local function C_6e()
local script = G2L["6e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_6e);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.LocalScript
local function C_6f()
local script = G2L["6f"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua",true))()
	end)
	
end;
task.spawn(C_6f);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.not
local function C_72()
local script = G2L["72"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Loading " .. scriptName .. "...",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_72);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.N.LocalScript
local function C_73()
local script = G2L["73"];
	local button = script.Parent -- Assuming this is inside the button
	
	button.MouseButton1Click:Connect(function()
		--[[
		FE Punch Script (v2.1)
		By minishakk
	
		R15 ONLY | ONLY WORKS ON NPCs or DUMMYS AND NOT REAL PLAYERS!!!
		
		Controls:
			Left Click - Punch
			R - Ragdoll Mode (ragdolls the character instead of killing)
			E - Kill Mode (immediately kills the character)
			F - Progressive Mode (increasing damage, on by default)
			
		Changelog:
			7/22/2025 [9:44 PM] - Initial release (v1.0)
			7/23/2025 [10:23 AM] - Updated animations (v1.05)
			7/23/2025 [11:45 AM] - Added ragdoll/kill modes (v1.1)
			7/24/2025 [1:30 PM] - Added realistic blood/camera effects (v1.2)
			
			7/24/2025 [3:31 PM] - Update was so big, had to make this v2. Here is a list of changes:
				- New "Progressive" mode, which damages the character using ragdoll, and when low, uses the kill mode.
				- Default mode switched to "Progressive".
				- New mode icons and sounds on switch to match.
				- Revamped blood, audio, and camera effects.
	
			7/24/2025 [3:41 PM] - Fixed ragdoll collisions, and character damage model. (v2.1)
	
		Click to punch NPCs [FE] and turn them to dust ;)
	
		Don't redistribute without permission, or before contacting @minishakk on Discord.
	]]
	
		local mode = "Progressive" -- change for ragdoll or kill mode at script launch. You can always switch while running the script.
	
		local punchCounts = {} -- used for progressive mode.
		local healthPerHit = 30 -- also used for progressive mode.
	
		local Players = game:GetService("Players")
		local StarterGui = game:GetService("StarterGui")
		local Debris = game:GetService("Debris")
		local TweenService = game:GetService("TweenService")
		local player = Players.LocalPlayer
		repeat task.wait() until player and player:FindFirstChild("Backpack")
		local mouse = player:GetMouse()
		local PhysicsService = game:GetService("PhysicsService")
	
		local RAGDOLL_GROUP = "RagdollParts"
	
		local tool = Instance.new("Tool")
		tool.Name = "Iron Fist"
		tool.CanBeDropped = false
		tool.RequiresHandle = true
	
		local handle = Instance.new("Part")
		handle.Name = "Handle"
		handle.Size = Vector3.new(1, 1, 1)
		handle.Transparency = 1
		handle.CanCollide = false
		handle.Parent = tool
	
		local fistSound = Instance.new("Sound")
		fistSound.SoundId = "rbxassetid://2885006854"
		fistSound.Volume = 1
		fistSound.Parent = handle
	
		local smackSound = Instance.new("Sound")
		smackSound.SoundId = "rbxassetid://9117970193"
		smackSound.Volume = 1
		smackSound.Parent = handle
	
		local equipSound = Instance.new("Sound")
		equipSound.SoundId = "rbxassetid://6784421247"
		equipSound.Parent = handle
	
		local rscreamSound = Instance.new("Sound")
		rscreamSound.SoundId = "rbxassetid://6108565657"
		rscreamSound.Parent = handle
	
		local kscreamSound = Instance.new("Sound")
		kscreamSound.SoundId = "rbxassetid://7772283448"
		kscreamSound.Parent = handle
	
		-- BONE SOUNDS
	
		local boneSound1 = Instance.new("Sound")
		boneSound1.SoundId = "rbxassetid://9113544629"
		boneSound1.Volume = 1
		boneSound1.Parent = handle
	
		local boneSound2 = Instance.new("Sound")
		boneSound2.SoundId = "rbxassetid://7837512412"
		boneSound2.Volume = 1
		boneSound2.Parent = handle
	
		local boneSound3 = Instance.new("Sound")
		boneSound3.SoundId = "rbxassetid://82176913611683"
		boneSound3.Volume = 1
		boneSound3.Parent = handle
	
		StarterGui:SetCore("SendNotification", {
			Title = "FE Punch",
			Text = "by minishakk. Tortures NPCs. Controls: E, R, F",
			Icon = "rbxassetid://16952938318"
		})
	
		pcall(function()
			if not PhysicsService:CollisionGroupExists(RAGDOLL_GROUP) then
				PhysicsService:CreateCollisionGroup(RAGDOLL_GROUP)
			end
			PhysicsService:CollisionGroupSetCollidable(RAGDOLL_GROUP, RAGDOLL_GROUP, true)
		end)
	
		local function ragdoll(character)
			local motors = {}
	
			for _, motor in ipairs(character:GetDescendants()) do
				if motor:IsA("Motor6D") then
					local part0, part1 = motor.Part0, motor.Part1
					if part0 and part1 then
						table.insert(motors, {
							Name = motor.Name,
							Parent = motor.Parent,
							Part0 = part0,
							Part1 = part1,
							C0 = motor.C0,
							C1 = motor.C1,
						})
	
						local a0 = Instance.new("Attachment")
						a0.CFrame = motor.C0
						a0.Name = "RagdollAttachment0"
						a0.Parent = part0
	
						local a1 = Instance.new("Attachment")
						a1.CFrame = motor.C1
						a1.Name = "RagdollAttachment1"
						a1.Parent = part1
	
						local constraint = Instance.new("BallSocketConstraint")
						constraint.Attachment0 = a0
						constraint.Attachment1 = a1
						constraint.Name = "RagdollConstraint"
						constraint.Parent = part0
					end
					motor:Destroy()
				end
			end
	
			for _, part in ipairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
					part.CollisionGroup = RAGDOLL_GROUP
				end
			end
	
			local root = character:FindFirstChild("HumanoidRootPart")
			if root then
				local force = Instance.new("BodyVelocity")
				force.Velocity = root.CFrame.LookVector * 50
				force.MaxForce = Vector3.new(1e5, 0, 1e5)
				force.P = 1e4
				force.Parent = root
				Debris:AddItem(force, 0.5)
			end
	
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.PlatformStand = false
				humanoid:ChangeState(Enum.HumanoidStateType.Ragdoll)
			end
	
			task.wait(3)
	
			for _, desc in ipairs(character:GetDescendants()) do
				if desc:IsA("BallSocketConstraint") and desc.Name == "RagdollConstraint" then
					desc:Destroy()
				elseif desc:IsA("Attachment") and (desc.Name == "RagdollAttachment0" or desc.Name == "RagdollAttachment1") then
					desc:Destroy()
				end
			end
	
			for _, data in ipairs(motors) do
				local m = Instance.new("Motor6D")
				m.Name = data.Name
				m.Part0 = data.Part0
				m.Part1 = data.Part1
				m.C0 = data.C0
				m.C1 = data.C1
				m.Parent = data.Parent
	
				data.Part0.CollisionGroup = "Default"
				data.Part1.CollisionGroup = "Default"
	
				data.Part0.CanCollide = false
				data.Part1.CanCollide = false
			end
	
			if humanoid then
				humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
			end
		end
	
		local function bleed(position)
			local dir = Vector3.new(
				math.random(-100, 100) / 100,
				math.random(-100, 100) / 100,
				math.random(-100, 100) / 100
			).Unit
	
			local part = Instance.new("Part")
			part.Size = Vector3.new(1, 1, 1)
			part.Anchored = true
			part.CanCollide = false
			part.Transparency = 1
			part.CFrame = CFrame.new(position, position + dir)
			part.Parent = workspace
	
			local emitter = Instance.new("ParticleEmitter")
			emitter.Texture = "rbxassetid://12532663797"
			emitter.Rate = 0
			emitter.Lifetime = NumberRange.new(0.3, 0.5)
			emitter.Speed = NumberRange.new(10, 10)
			emitter.VelocitySpread = 0
			emitter.Color = ColorSequence.new(Color3.new(0.6, 0, 0))
			emitter.EmissionDirection = Enum.NormalId.Front
			emitter.Acceleration = Vector3.new(0, -20, 0)
			emitter.Parent = part
	
			emitter:Emit(1)
			Debris:AddItem(part, 2)
		end
	
		local function flash()
			local gui = Instance.new("ScreenGui")
			gui.IgnoreGuiInset = true
			gui.ResetOnSpawn = false
			gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			gui.Parent = player:WaitForChild("PlayerGui")
	
			local frame = Instance.new("Frame")
			frame.BackgroundColor3 = Color3.new(0.545098, 0.231373, 0.235294)
			frame.Size = UDim2.new(1, 0, 1, 0)
			frame.BackgroundTransparency = 1
			frame.Parent = gui
	
			local tween = TweenService:Create(frame, TweenInfo.new(0.1), {BackgroundTransparency = 0.5})
			tween:Play()
			tween.Completed:Wait()
	
			local outTween = TweenService:Create(frame, TweenInfo.new(0.2), {BackgroundTransparency = 1})
			outTween:Play()
			outTween.Completed:Wait()
	
			gui:Destroy()
		end
	
		local function shake()
			local cam = workspace.CurrentCamera
			if not cam then return end
	
			local originalCFrame = cam.CFrame
			local originalCameraType = cam.CameraType
	
			cam.CameraType = Enum.CameraType.Scriptable
	
			local shakes = 6
			local magnitude = 5
	
			for i = 1, shakes do
				local offset = Vector3.new(
					math.random(-100, 100) / 1000,
					math.random(-100, 100) / 1000,
					math.random(-100, 100) / 1000
				) * magnitude
	
				cam.CFrame = originalCFrame * CFrame.new(offset)
				task.wait(0.01)
			end
	
			cam.CFrame = originalCFrame
			cam.CameraType = originalCameraType
		end
	
		local punching = false
		local function animations()
			if punching then return end
			punching = true
	
			local character = player.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)
					local animation = Instance.new("Animation")
					animation.AnimationId = "rbxassetid://10717116749"
					local track = animator:LoadAnimation(animation)
					track.Priority = Enum.AnimationPriority.Action
					track.Looped = false
					track:Play()
					track.Stopped:Connect(function()
						punching = false
					end)
				else
					punching = false
				end
			else
				punching = false
			end
		end
	
		local function audio(targetCharacter)
			fistSound:Play()
			task.wait(0.5)
	
			local boneSounds = {boneSound1, boneSound2, boneSound3}
	
			for i = 1, 3 do
				if i <= 2 then
					smackSound:Play()
				end
				boneSounds[i]:Play()
	
				flash()
				task.spawn(shake)
	
				if targetCharacter then
					local torso = targetCharacter:FindFirstChild("UpperTorso") or targetCharacter:FindFirstChild("Torso")
					if torso then
						bleed(torso.Position + Vector3.new(
							math.random(-100, 100) / 100,
							math.random(-100, 100) / 100,
							math.random(-100, 100) / 100
							))
					end
				end
	
				task.wait(0.3)
			end
		end
	
		local function gotoNPC(target)
			local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
			if not root then return end
	
			local head = target:FindFirstAncestorWhichIsA("Model"):FindFirstChild("Head")
			if not head then return end
	
			local look = head.CFrame.LookVector
			local offset = look * -2
			local newPos = head.Position + offset
			root.CFrame = CFrame.new(newPos, head.Position)
		end
	
		local function punch(target)
			local character = target:FindFirstAncestorOfClass("Model")
			if character and character ~= player.Character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				local head = character:FindFirstChild("Head")
				if humanoid and head then
					gotoNPC(target)
					animations()
					task.spawn(function() audio(character) end)
	
					task.wait(2)
					if humanoid and humanoid.Health > 0 then
						if mode == "Kill" then
							humanoid:ChangeState(Enum.HumanoidStateType.Ragdoll)
	
							local root = character:FindFirstChild("HumanoidRootPart")
							if root then
								local force = Instance.new("BodyVelocity")
								force.Velocity = root.CFrame.LookVector * 50
								force.MaxForce = Vector3.new(1e5, 0, 1e5)
								force.P = 1e4
								force.Parent = root
								Debris:AddItem(force, 0.5)
							end
	
							kscreamSound:Play()
							humanoid.Health = 0
						elseif mode == "Ragdoll" then
							rscreamSound:Play()
							ragdoll(character)
						elseif mode == "Progressive" then
							local id = character
							punchCounts[id] = (punchCounts[id] or 0) + 1
	
							if punchCounts[id] < 3 then
								local newHealth = math.max(humanoid.Health - healthPerHit, 1)
	
								rscreamSound:Play()
								humanoid.Health = newHealth
								ragdoll(character)
							else
								humanoid:ChangeState(Enum.HumanoidStateType.Ragdoll)
	
								local root = character:FindFirstChild("HumanoidRootPart")
								if root then
									local force = Instance.new("BodyVelocity")
									force.Velocity = root.CFrame.LookVector * 50
									force.MaxForce = Vector3.new(1e5, 0, 1e5)
									force.P = 1e4
									force.Parent = root
									Debris:AddItem(force, 0.5)
								end
	
								kscreamSound:Play()
								humanoid.Health = 0
								punchCounts[id] = nil
							end
						end
					end
				end
			end
		end
	
		tool.Equipped:Connect(function()
			equipSound:Play()
		end)
	
		tool.Activated:Connect(function()
			if punching then return end
	
			local target = mouse.Target
			if target and target.Parent then
				punch(target)
			end
		end)
	
		mouse.KeyDown:Connect(function(key)
			if key == "r" then
				mode = "Ragdoll"
				StarterGui:SetCore("SendNotification", {
					Title = "FE Punch",
					Text = "Ragdoll mode enabled.",
					Icon = "rbxassetid://16142074920",
					Duration = 2
				})
			elseif key == "e" then
				mode = "Kill"
				StarterGui:SetCore("SendNotification", {
					Title = "FE Punch",
					Text = "Kill mode enabled.",
					Icon = "rbxassetid://9583486345",
					Duration = 2
				})
			elseif key == "f" then
				mode = "Progressive"
				StarterGui:SetCore("SendNotification", {
					Title = "FE Punch",
					Text = "Progressive mode enabled.",
					Icon = "rbxassetid://74033962087144",
					Duration = 2
				})
			end
		end)
	
		tool.Parent = player.Backpack -- gives you the power ;)
	end)
	
end;
task.spawn(C_73);
-- StarterGui.RobloxClientGui.MainFrame.ContentFrame.ScriptHubFrame.ScrollingFrame2.Back.LocalScript
local function C_76()
local script = G2L["76"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local scriptName = button.Name -- Gets the button's name
	
		_G.NotificationManager:CreateNotification({
			title = "Script Hub 📚",
			message = "Switched to Script Tab 1",
			type = "info",
			duration = 3,
			customIcon = "🎯"
		})
	end)
end;
task.spawn(C_76);
-- StarterGui.RobloxClientGui.MainFrame.Drag
local function C_77()
local script = G2L["77"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_77);
-- StarterGui.RobloxClientGui.NotificationSystem
local function C_78()
local script = G2L["78"];
	-- Main Notification System
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	-- Create Notification GUI
	local NotificationGui = Instance.new("ScreenGui")
	NotificationGui.Name = "ModernNotifications"
	NotificationGui.Parent = script.Parent.Parent -- Parent to PlayerGui
	NotificationGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	NotificationGui.ResetOnSpawn = false
	
	-- Notification Manager (Global)
	_G.NotificationManager = {}
	_G.NotificationManager.notifications = {}
	_G.NotificationManager.maxNotifications = 5
	
	-- Notification Styles
	local NotificationStyles = {
		success = { icon = "✅", accentColor = Color3.fromRGB(34, 197, 94) },
		error = { icon = "❌", accentColor = Color3.fromRGB(239, 68, 68) },
		warning = { icon = "⚠️", accentColor = Color3.fromRGB(245, 158, 11) },
		info = { icon = "ℹ️", accentColor = Color3.fromRGB(59, 130, 246) },
		custom = { icon = "🚀", accentColor = Color3.fromRGB(139, 92, 246) }
	}
	
	function _G.NotificationManager:CreateNotification(config)
		local defaultConfig = {
			title = "Notification",
			message = "This is a notification message",
			type = "info",
			duration = 5,
			customIcon = nil
		}
	
		for key, value in pairs(defaultConfig) do
			if config[key] == nil then config[key] = value end
		end
	
		if #self.notifications >= self.maxNotifications then
			self:RemoveNotification(self.notifications[1])
		end
	
		local style = NotificationStyles[config.type] or NotificationStyles.info
	
		local notification = Instance.new("Frame")
		notification.Name = "Notification_" .. tick()
		notification.Parent = NotificationGui
		notification.BackgroundColor3 = Color3.fromRGB(15, 15, 25)
		notification.BackgroundTransparency = 0.1
		notification.Size = UDim2.new(0, 350, 0, 80)
		notification.Position = UDim2.new(1, 20, 1, -100 - (#self.notifications * 90))
		notification.ZIndex = 10
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(0, 12)
		corner.Parent = notification
	
		local gradient = Instance.new("UIGradient")
		gradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, Color3.fromRGB(25, 25, 40)),
			ColorSequenceKeypoint.new(1, Color3.fromRGB(20, 20, 35))
		}
		gradient.Parent = notification
	
		local accent = Instance.new("Frame")
		accent.Parent = notification
		accent.BackgroundColor3 = style.accentColor
		accent.Size = UDim2.new(0, 4, 1, 0)
		accent.ZIndex = 11
	
		local icon = Instance.new("TextLabel")
		icon.Parent = notification
		icon.BackgroundTransparency = 1
		icon.Position = UDim2.new(0, 15, 0, 10)
		icon.Size = UDim2.new(0, 30, 0, 30)
		icon.Font = Enum.Font.GothamBold
		icon.Text = config.customIcon or style.icon
		icon.TextColor3 = style.accentColor
		icon.TextSize = 20
		icon.TextXAlignment = Enum.TextXAlignment.Center
		icon.ZIndex = 12
	
		local title = Instance.new("TextLabel")
		title.Parent = notification
		title.BackgroundTransparency = 1
		title.Position = UDim2.new(0, 50, 0, 8)
		title.Size = UDim2.new(1, -90, 0, 20)
		title.Font = Enum.Font.GothamBold
		title.Text = config.title
		title.TextColor3 = Color3.fromRGB(255, 255, 255)
		title.TextSize = 14
		title.TextXAlignment = Enum.TextXAlignment.Left
		title.ZIndex = 12
	
		local message = Instance.new("TextLabel")
		message.Parent = notification
		message.BackgroundTransparency = 1
		message.Position = UDim2.new(0, 50, 0, 28)
		message.Size = UDim2.new(1, -90, 0, 35)
		message.Font = Enum.Font.Gotham
		message.Text = config.message
		message.TextColor3 = Color3.fromRGB(200, 200, 220)
		message.TextSize = 12
		message.TextWrapped = true
		message.TextXAlignment = Enum.TextXAlignment.Left
		message.ZIndex = 12
	
		local closeBtn = Instance.new("TextButton")
		closeBtn.Parent = notification
		closeBtn.BackgroundTransparency = 1
		closeBtn.Position = UDim2.new(1, -35, 0, 5)
		closeBtn.Size = UDim2.new(0, 25, 0, 25)
		closeBtn.Font = Enum.Font.GothamBold
		closeBtn.Text = "X"
		closeBtn.TextColor3 = Color3.fromRGB(255, 0, 0)
		closeBtn.TextSize = 14
		closeBtn.ZIndex = 12
	
		table.insert(self.notifications, {
			frame = notification,
			startTime = tick(),
			duration = config.duration
		})
	
		TweenService:Create(notification, 
			TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), 
			{Position = UDim2.new(1, -370, 1, -100 - ((#self.notifications - 1) * 90))}
		):Play()
	
		closeBtn.MouseButton1Click:Connect(function()
			self:RemoveNotification(notification)
		end)
	end
	
	function _G.NotificationManager:RemoveNotification(notificationFrame)
		for i, notif in ipairs(self.notifications) do
			if notif.frame == notificationFrame then
				TweenService:Create(notificationFrame,
					TweenInfo.new(0.3, Enum.EasingStyle.Back),
					{Position = UDim2.new(1, 20, notificationFrame.Position.Y.Scale, notificationFrame.Position.Y.Offset)}
				):Play()
				task.delay(0.3, function()
					notificationFrame:Destroy()
				end)
				table.remove(self.notifications, i)
				self:RepositionNotifications() -- reposition the rest
				break
			end
		end
	end
	
	-- Auto-remove expired notifications
	RunService.Heartbeat:Connect(function()
		for i = #_G.NotificationManager.notifications, 1, -1 do
			local notif = _G.NotificationManager.notifications[i]
			if typeof(notif) == "table" and notif.startTime and notif.duration then
				if tick() - notif.startTime >= notif.duration then
					_G.NotificationManager:RemoveNotification(notif.frame)
				end
			end
		end
	end)
	
	print("Roblox System Loaded!")
end;
task.spawn(C_78);
-- StarterGui.RobloxClientGui.introthingy
local function C_79()
local script = G2L["79"];
	_G.NotificationManager:CreateNotification({
		title = "Welcome to Project Echo V3! 🚀",
		message = "Thanks For Using Project Echo V3!",
		type = "custom",
		duration = 5,
		customIcon = "🎉"
	})
	
end;
task.spawn(C_79);
-- StarterGui.RobloxClientGui.Icon.Icom2.LocalScript
local function C_7d()
local script = G2L["7d"];
	local path = script.Parent
	
	while true do
		wait()
		path.Rotation = path.Rotation +1.4
	end
end;
task.spawn(C_7d);
-- StarterGui.RobloxClientGui.LoadingThingyV2
local function C_7e()
local script = G2L["7e"];
	local logo = script.Parent.Icon
	local mainFrame = script.Parent:WaitForChild("MainFrame")
	local iconInfoBox = script.Parent:WaitForChild("IconInfo")
	
	local TweenService = game:GetService("TweenService")
	
	local midpos = UDim2.new(0.499, 0, 0.5, 0)
	local bottomleftpos = UDim2.new(0, 0, 0.861, 0)
	
	local debounce = false
	
	-- Tween helper
	local function tweenObject(obj, props, time, easingStyle, easingDir)
		local tweenInfo = TweenInfo.new(time, easingStyle, easingDir)
		local tween = TweenService:Create(obj, tweenInfo, props)
		tween:Play()
		return tween
	end
	
	wait(1)
	if not debounce then
		debounce = true
		logo:TweenPosition(midpos, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5, true)
		wait(0.9)
		logo:TweenPosition(bottomleftpos, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5, false)
		wait(0.7)

		-- Animate only mainFrame
		mainFrame.Visible = true
		mainFrame.BackgroundTransparency = 1
		tweenObject(mainFrame, {BackgroundTransparency = 0}, 0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

		-- Instantly show IconInfo
		iconInfoBox.Visible = true

		debounce = false
	end

end;
task.spawn(C_7e);
-- StarterGui.RobloxClientGui.Closed.HeaderFrame.Open.LocalScript
local function C_89()
	local script = G2L["89"];
	-- cle
	local button = script.Parent
	local gui = button.Parent -- Your main GUI frame

	button.MouseButton1Click:Connect(function()
		_G.NotificationManager:CreateNotification({
			title = "Ui Opened",
			message = "Im back now",
			type = "success",
			duration = 3
		})
		return
	end)
end;
task.spawn(C_89);
-- StarterGui.RobloxClientGui.Closed.Drag
local function C_8a()
	local script = G2L["8a"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

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

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_8a);
-- StarterGui.RobloxClientGui.Close
local function C_8b()
	local script = G2L["8b"];
	-- Get references to the GUI elements Made by limit
	local starterGui = script.Parent -- Assuming this script is inside "Project Echo (Startegui)"
	local mainFrame = starterGui:FindFirstChild("MainFrame")
	local closedFrame = starterGui:FindFirstChild("Closed")

	-- Find the buttons
	local closeButton = mainFrame and mainFrame.HeaderFrame:FindFirstChild("Close")
	local openButton = closedFrame and closedFrame.HeaderFrame:FindFirstChild("Open")

	-- Store original positions and sizes
	local titlePosition = mainFrame.HeaderFrame.AbsolutePosition
	local titleSize = mainFrame.HeaderFrame.AbsoluteSize

	-- Function to animate frame popping out
	local function animatePopOut(frame, startPos, startSize)
		frame.Position = UDim2.new(0, startPos.X, 0, startPos.Y)
		frame.Size = UDim2.new(0, startSize.X, 0, startSize.Y)
		frame.Visible = true

		-- Tween animation
		local tweenInfo = TweenInfo.new(
			0.3, -- Time
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)

		local tweenGoals = {
			Position = UDim2.new(0.5, -frame.AbsoluteSize.X/2, 0.5, -frame.AbsoluteSize.Y/2), -- Center position
			Size = frame.Size -- Keep original size (or set to desired final size)
		}

		local tween = game:GetService("TweenService"):Create(frame, tweenInfo, tweenGoals)
		tween:Play()
	end

	-- Function to close GUI with animation
	local function closeGUI()
		if mainFrame and closedFrame then
			-- Get title position and size
			local titlePos = mainFrame.HeaderFrame.AbsolutePosition
			local titleSize = mainFrame.HeaderFrame.AbsoluteSize

			-- Hide main frame
			mainFrame.Visible = false

			-- Animate closed frame popping out from title position
			animatePopOut(closedFrame, titlePos, titleSize)
		end
	end

	-- Function to open GUI with animation
	local function openGUI()
		if mainFrame and closedFrame then
			-- Get title position and size (from closed frame if needed)
			local titlePos = closedFrame.HeaderFrame.AbsolutePosition
			local titleSize = closedFrame.HeaderFrame.AbsoluteSize

			-- Hide closed frame
			closedFrame.Visible = false

			-- Show main frame (with animation if desired)
			mainFrame.Visible = true
		end
	end

	-- Connect the buttons to their functions
	if closeButton then
		closeButton.MouseButton1Click:Connect(closeGUI)
	end

	if openButton then
		openButton.MouseButton1Click:Connect(openGUI)
	end
end;
task.spawn(C_8b);

return G2L["1"], require;
-- all scripts for games that is, pet simulator bee swarm simulator from other creators, I do not pass them off as my own, the same esp, 
--it's not mine, it's from another creator. RUTEX is a collection of the best scripts that even I use
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("RUTEX tesy 2013A")
local Tab = Window:NewTab("functions")
local Section = Tab:NewSection("Settings")

    Section:NewTextBox("speed adjustment", "just enter a value from 0 to 500", function(txt) -- 500 (Макс. значение) | 0 (мин. значение) 
        while game:GetService("RunService").RenderStepped:wait() do	
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
        end
    end)

    Section:NewSlider("WalkSpeed", "drag the slider to increase or decrease the speed", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    Section:NewTextBox("jump adjustment", "just enter a value from 0 to 500", function(txt)  -- 500 (Макс. значение) | 0 (мин. значение)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
    end)

    Section:NewSlider("JumpPower", "drag the slider to increase or decrease the max 1000", 1000, 0, function (s) -- 1000 (макс. значение) \ 0 (мин. значение)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    Section:NewTextBox("HipHeight adjustment", "just enter a value from 0 to 2048", function(txt) -- 2048 (макс. значение) | 0 (мин. значение)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = txt
    end)

    Section:NewSlider("HipHeight", "drag the slider to get higher or lower max 2048", 2048, 0, function (s) -- 2048 (макс. значение) \ 0 (мин. значение)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = s
    end)

    Section:NewTextBox("Gravity adjustment", "enter a value", function(txt) 
        game.Workspace.Gravity = txt
    end)
        
    Section:NewSlider("Gravity", "just drag the slider to increase gravity or decrease", 1000, 0, function (s) -- 1000 (макс. значение) \ 0 (мин. значение)
        game.Workspace.Gravity = s
    end)

        local Tab = Window:NewTab("game script")
        local Section = Tab:NewSection("Settings")
        Section:NewButton("Pet Simulator X! (not work)", "Created by awdas, TSQ, SUMER, MaGiXx", function()
            loadstring(game:HttpGet('https://kelp.fun/cdn/nullptr.lua'))()
        end)
        Section:NewButton("Bee Swarm Simulator", "Script By Boxking776", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua"))()
        end)
        Section:NewButton("eclipse hub", "...", function()
            getgenv().mainKey = "nil"
            local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
        end)

        Section:NewButton("LUCKY BLOCKS (auto claim blocks)", "script ot zlx :D", function()
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == 'TouchMe' then
                    v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
        end)

    local Tab = Window:NewTab("other script")
    local Section = Tab:NewSection("Settings")
    
    Section:NewButton("ESP", "click to enable ESP", function()
                    local custom_theme = {} --soon

                local function CreateInstance(cls,props)
                local inst = Instance.new(cls)
                for i,v in pairs(props) do
                    inst[i] = v
                end
                return inst
                end

            local age1 = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='age1', Parent=game.CoreGui})
            local p_visuals = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=2,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 50, 0, 60),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 254),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'p_visuals',Parent = age1})
            local UIListLayout = CreateInstance('UIListLayout', {Padding = UDim.new(0, 1), FillDirection = Enum.FillDirection.Vertical, HorizontalAlignment = Enum.HorizontalAlignment.Left, SortOrder = Enum.SortOrder.LayoutOrder, VerticalAlignment = Enum.VerticalAlignment.Top, Name = 'UIListLayout', Parent = p_visuals })
            local title1 = CreateInstance('TextLabel',{Font=Enum.Font.GothamBlack,FontSize=Enum.FontSize.Size18,Text='Player visuals',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, 0, 0, 24),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='title1',Parent = p_visuals})
            local b_b = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Bounding box',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_b',Parent = p_visuals})
            local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_b})
            local b_f = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Fill alpha',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_f',Parent = p_visuals})
            local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_f})
            local b_rt = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Render team',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_rt',Parent = p_visuals})
            local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_rt})
            local b_tc = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Use TeamColor',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_tc',Parent = p_visuals})
            local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_tc})
            local b_sn = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show name',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sn',Parent = p_visuals})
            local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sn})
            local b_sd = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show distance',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sd',Parent = p_visuals})
            local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sd})
            local b_sh = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Show health',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_sh',Parent = p_visuals})
            local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='OFF',TextColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_sh})
            local b_ht = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Health type',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ht',Parent = p_visuals})
            local v = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Text',TextColor3=Color3.new(0, 1, 1),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_ht})
            local b_f_t = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Fill transparency',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_f_t',Parent = p_visuals})
            local v = CreateInstance('TextLabel',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='1',TextColor3=Color3.new(0, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Right,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 18, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='v',Parent = b_f_t})
            local title1_2 = CreateInstance('TextLabel',{Font=Enum.Font.SourceSansBold,FontSize=Enum.FontSize.Size18,Text='ESP',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, 0, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='title1_2',Parent = p_visuals})
            local b_ct = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Team color',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ct',Parent = p_visuals})
            local ct_b = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 0, 1), PlaceholderText='', PlaceholderColor3=Color3.new(0, 0, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_b',Parent = b_ct})
            local ct_g = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 1, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0, 1, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -29, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_g',Parent = b_ct})
            local ct_r = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(1, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -56, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ct_r',Parent = b_ct})
            local b_ce = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='Enemy color',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=16,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0, 0.498039),BackgroundTransparency=1,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(1, -2, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='b_ce',Parent = p_visuals})
            local ce_b = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 0, 1), PlaceholderText='', PlaceholderColor3=Color3.new(0, 0, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -2, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_b',Parent = b_ce})
            local ce_g = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 1, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0, 1, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -29, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_g',Parent = b_ce})
            local ce_r = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(1, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(1, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(1, 0),BackgroundColor3=Color3.new(0.121569, 0.12549, 0.172549),BackgroundTransparency=0,BorderColor3=Color3.new(1, 0, 0.498039),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1, -56, 0, 2),Rotation=0,Selectable=true,Size=UDim2.new(0, 27, 0, 14),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ce_r',Parent = b_ce})
            local watermark = CreateInstance('TextLabel',{Font=Enum.Font.Code,FontSize=Enum.FontSize.Size14,Text='lamehaxx v0.01',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Top,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 2, 0, -34),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=20,Name='watermark',Parent = age1})
            local watermark1 = CreateInstance('TextLabel',{Font=Enum.Font.Code,FontSize=Enum.FontSize.Size14,Text='lamehaxx v0.01',TextColor3=Color3.new(1, 0, 0.498039),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Top,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, -2, 0, -2),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 20),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=20,Name='watermark1',Parent = watermark})
            p_visuals.Draggable = true
            title1.LayoutOrder = 0 title1_2.LayoutOrder = 1
            b_b.LayoutOrder = 1 b_f.LayoutOrder = 2 b_f_t.LayoutOrder = 3 b_sd.LayoutOrder = 4 b_sn.LayoutOrder = 5 b_sh.LayoutOrder = 6 b_ht.LayoutOrder = 7 b_rt.LayoutOrder = 8 b_tc.LayoutOrder = 9 b_ct.LayoutOrder = 10 b_ce.LayoutOrder = 11
            local localplayer = game:GetService"Players".LocalPlayer
            local uis = game:GetService"UserInputService"
            local cheats = {
                b_b = false;
                b_f = false;
                b_f_t = 1;
                b_sd = false;
                b_sn = false;
                b_sh = false;
                b_ht = "Text";
                b_rt = false;
                b_tc = false;
            }
            local cheatsf = Instance.new("Folder", game.CoreGui) cheatsf.Name = "cheats"
            local espf = Instance.new("Folder", cheatsf) espf.Name = "esp"
            function addEsp(player)
                local bbg = Instance.new("BillboardGui", espf)
                bbg.Name = player.Name
                bbg.AlwaysOnTop = true
                bbg.Size = UDim2.new(4,0,5.4,0)
                bbg.ClipsDescendants = false

                local outlines = Instance.new("Frame", bbg)
                outlines.Size = UDim2.new(1,0,1,0)
                outlines.BorderSizePixel = 0
                outlines.BackgroundTransparency = 1
                local left = Instance.new("Frame", outlines)
                left.BorderSizePixel = 0
                left.Size = UDim2.new(0,1,1,0)
                local right = left:Clone()
                right.Parent = outlines
                right.Size = UDim2.new(0,-1,1,0)
                right.Position = UDim2.new(1,0,0,0)
                local up = left:Clone()
                up.Parent = outlines
                up.Size = UDim2.new(1,0,0,1)
                local down = left:Clone()
                down.Parent = outlines
                down.Size = UDim2.new(1,0,0,-1)
                down.Position = UDim2.new(0,0,1,0)

                local info = Instance.new("BillboardGui", bbg)
                info.Name = "info"
                info.Size = UDim2.new(3,0,0,54)
                info.StudsOffset = Vector3.new(3.6,-3,0)
                info.AlwaysOnTop = true
                info.ClipsDescendants = false
                local namelabel = Instance.new("TextLabel", info)
                namelabel.Name = "namelabel"
                namelabel.BackgroundTransparency = 1
                namelabel.TextStrokeTransparency = 0
                namelabel.TextXAlignment = Enum.TextXAlignment.Left
                namelabel.Size = UDim2.new(0,100,0,18)
                namelabel.Position = UDim2.new(0,0,0,0)
                namelabel.Text = player.Name
                local distancel = Instance.new("TextLabel", info)
                distancel.Name = "distancelabel"
                distancel.BackgroundTransparency = 1
                distancel.TextStrokeTransparency = 0
                distancel.TextXAlignment = Enum.TextXAlignment.Left
                distancel.Size = UDim2.new(0,100,0,18)
                distancel.Position = UDim2.new(0,0,0,18)
                local healthl = Instance.new("TextLabel", info)
                healthl.Name = "healthlabel"
                healthl.BackgroundTransparency = 1
                healthl.TextStrokeTransparency = 0
                healthl.TextXAlignment = Enum.TextXAlignment.Left
                healthl.Size = UDim2.new(0,100,0,18)
                healthl.Position = UDim2.new(0,0,0,36)

                local uill = Instance.new("UIListLayout", info)

                local forhealth = Instance.new("BillboardGui", bbg)
                forhealth.Name = "forhealth"
                forhealth.Size = UDim2.new(5,0,6,0)
                forhealth.AlwaysOnTop = true
                forhealth.ClipsDescendants = false

                local healthbar = Instance.new("Frame", forhealth)
                healthbar.Name = "healthbar"
                healthbar.BackgroundColor3 = Color3.fromRGB(40,40,40)
                healthbar.BorderColor3 = Color3.fromRGB(0,0,0)
                healthbar.Size = UDim2.new(0.04,0,0.9,0)
                healthbar.Position = UDim2.new(0,0,0.05,0)
                local bar = Instance.new("Frame", healthbar)
                bar.Name = "bar"
                bar.BorderSizePixel = 0
                bar.BackgroundColor3 = Color3.fromRGB(94,255,69)
                bar.AnchorPoint = Vector2.new(0,1)
                bar.Position = UDim2.new(0,0,1,0)
                bar.Size = UDim2.new(1,0,1,0)

                local co = coroutine.create(function()
                    while wait(0.1) do
                        if (player.Character and player.Character:FindFirstChild"HumanoidRootPart") then
                            bbg.Adornee = player.Character.HumanoidRootPart
                            info.Adornee = player.Character.HumanoidRootPart
                            forhealth.Adornee = player.Character.HumanoidRootPart

                            if (player.Team ~= localplayer.Team) then
                                bbg.Enabled = true
                                info.Enabled = true
                                forhealth.Enabled = true
                            end
                            if player.Character:FindFirstChild("ForceField") then
                                outlines.BackgroundTransparency = 0.4
                                left.BackgroundTransparency = 0.4
                                right.BackgroundTransparency = 0.4
                                up.BackgroundTransparency = 0.4
                                down.BackgroundTransparency = 0.4
                                healthl.TextTransparency = 0.4
                                healthl.TextStrokeTransparency = 0.8
                                distancel.TextTransparency = 0.4
                                distancel.TextStrokeTransparency = 0.8
                                namelabel.TextTransparency = 0.4
                                namelabel.TextStrokeTransparency = 0.8
                                bar.BackgroundTransparency = 0.4
                                healthbar.BackgroundTransparency = 0.8
                            else
                                outlines.BackgroundTransparency = 0
                                left.BackgroundTransparency = 0
                                right.BackgroundTransparency = 0
                                up.BackgroundTransparency = 0
                                down.BackgroundTransparency = 0
                                healthl.TextTransparency = 0
                                healthl.TextStrokeTransparency = 0
                                distancel.TextTransparency = 0
                                distancel.TextStrokeTransparency = 0
                                namelabel.TextTransparency = 0
                                namelabel.TextStrokeTransparency = 0
                                bar.BackgroundTransparency = 0
                                healthbar.BackgroundTransparency = 0
                            end
                            if cheats.b_b == true then
                                outlines.Visible = true
                            else
                                outlines.Visible = false
                            end
                            if cheats.b_f == true then
                                if player.Character:FindFirstChild("ForceField") then
                                    outlines.BackgroundTransparency = 0.9
                                else
                                    outlines.BackgroundTransparency = cheats.b_f_t
                                end
                            else
                                outlines.BackgroundTransparency = 1
                            end
                            if cheats.b_sh == true then
                                if (player.Character:FindFirstChild"Humanoid") then
                                    healthl.Text = "Health: "..math.floor(player.Character:FindFirstChild"Humanoid".Health)
                                    healthbar.bar.Size = UDim2.new(1,0,player.Character:FindFirstChild"Humanoid".Health/player.Character:FindFirstChild"Humanoid".MaxHealth,0)
                                end
                                if cheats.b_ht == "Text" then
                                    healthbar.Visible = false
                                    healthl.Visible = true
                                end
                                if cheats.b_ht == "Bar" then
                                    healthl.Visible = false
                                    healthbar.Visible = true
                                end
                                if cheats.b_ht == "Both" then
                                    healthl.Visible = true
                                    healthbar.Visible = true
                                end
                            else
                                healthl.Visible = false
                                healthbar.Visible = false
                            end
                            if cheats.b_sn then
                                namelabel.Visible = true
                            else
                                namelabel.Visible = false
                            end
                            if cheats.b_sd == true then
                                distancel.Visible = true
                                if (localplayer.Character and localplayer.Character:FindFirstChild"HumanoidRootPart") then
                                    distancel.Text = "Distance: "..math.floor(0.5+(localplayer.Character:FindFirstChild"HumanoidRootPart".Position - player.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
                                end
                            else
                                distancel.Visible = false
                            end
                            if cheats.b_rt == true then
                                if (player.Team == localplayer.Team) then
                                    bbg.Enabled = true
                                    info.Enabled = true
                                    forhealth.Enabled = true
                                end
                            else
                                if (player.Team == localplayer.Team) then
                                    bbg.Enabled = false
                                    info.Enabled = false
                                    forhealth.Enabled = false
                                end
                            end
                            if cheats.b_tc == true then
                                outlines.BackgroundColor3 = player.TeamColor.Color
                                left.BackgroundColor3 = player.TeamColor.Color
                                right.BackgroundColor3 = player.TeamColor.Color
                                up.BackgroundColor3 = player.TeamColor.Color
                                down.BackgroundColor3 = player.TeamColor.Color
                                healthl.TextColor3 = player.TeamColor.Color
                                distancel.TextColor3 = player.TeamColor.Color
                                namelabel.TextColor3 = player.TeamColor.Color
                            else
                                if (player.Team == localplayer.Team) then
                                    outlines.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
                                    left.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
                                    right.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
                                    up.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
                                    down.BackgroundColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
                                    healthl.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
                                    distancel.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
                                    namelabel.TextColor3 = Color3.fromRGB(ct_r.Text, ct_g.Text, ct_b.Text)
                                else
                                    outlines.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
                                    left.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
                                    right.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
                                    up.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
                                    down.BackgroundColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
                                    healthl.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
                                    distancel.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
                                    namelabel.TextColor3 = Color3.fromRGB(ce_r.Text, ce_g.Text, ce_b.Text)
                                end
                            end
                        end
                        if not (game:GetService"Players":FindFirstChild(player.Name)) then
                            print(player.Name.." has left. Clearing esp.")
                            espf:FindFirstChild(player.Name):Destroy()
                            coroutine.yield()
                        end
                    end
                end)
                coroutine.resume(co)
            end
            --main
            do
                wait(2)
                --menu buttons
                for _,button in pairs(age1:GetDescendants()) do
                    if button:IsA"TextButton" then
                        button.MouseButton1Click:connect(function()
                            if button.Name == "b_f_t" then
                                if cheats.b_f_t >= 0 then
                                    cheats.b_f_t = cheats.b_f_t+0.1
                                    if cheats.b_f_t > 1 then
                                        cheats.b_f_t = 0
                                    end
                                end
                                button.v.Text = cheats.b_f_t
                            elseif button.Name == "b_ht" then
                                if cheats.b_ht == "Text" then
                                    cheats.b_ht = "Bar"
                                elseif cheats.b_ht == "Bar" then
                                    cheats.b_ht = "Both"
                                else
                                    cheats.b_ht = "Text"
                                end
                                button.v.Text = cheats.b_ht
                            else
                                if cheats[button.Name] == true then
                                    cheats[button.Name] = false
                                    button.v.Text = "OFF"
                                    button.v.TextColor3 = Color3.fromRGB(255,0,0)
                                else
                                    cheats[button.Name] = true
                                    button.v.Text = "ON"
                                    button.v.TextColor3 = Color3.fromRGB(0,255,0)
                                end
                            end	
                        end)
                    end
                end

                --initial player addition
                for _,v in pairs(game:GetService("Players"):GetChildren()) do
                    if not (v.Name == localplayer.Name) then
                        if not (espf:FindFirstChild(v.Name)) then
                            addEsp(v)
                        end
                    end
                end

                --open/close gui
                game:GetService("UserInputService").InputBegan:connect(function(input, gameProcessed)
                    if input.KeyCode == Enum.KeyCode.KeypadOne then
                        if not gameProcessed then
                            age.Enabled = not age1.Enabled
                        end
                    end
                end)

                --auto-update
                while wait(10) do
                    for _,v in pairs(game:GetService("Players"):GetChildren()) do
                        if not (v.Name == localplayer.Name) then
                            if not (espf:FindFirstChild(v.Name)) then
                                addEsp(v)
                            end
                        end
                    end
                end
            end
end)


Section:NewButton("Anti AFK", "...", function()
        wait(0.5)local ba=Instance.new("ScreenGui")
    local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
    local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
    ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
    ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
    ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
    ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
    ca.TextSize=22;da.Parent=ca
    da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
    da.Size=UDim2.new(0,370,0,107)_b.Parent=da
    _b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
    _b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by Dynamic. (please subscribe)"
    _b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
    ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
    ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
    ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
    game:service'Players'.LocalPlayer.Idled:connect(function()
    bb:CaptureController()bb:ClickButton2(Vector2.new())
    ab.Text="Roblox Tried to kick you but we didnt let them kick you :D"wait(2)ab.Text="Status : Active"end)
end)

    Section:NewButton("Btools", "press ctrl + click to delete the item", function()
            local Plr = game:GetService("Players").LocalPlayer
        local Mouse = Plr:GetMouse()

        Mouse.Button1Down:connect(function()
        if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
        if not Mouse.Target then return end
        Mouse.Target:Destroy()
        end)
    end)

    Section:NewButton("noclip", "Created By KingLuna", function()
            local Workspace = game:GetService("Workspace")
        local CoreGui = game:GetService("CoreGui")
        local Players = game:GetService("Players")
        local Noclip = Instance.new("ScreenGui")
        local BG = Instance.new("Frame")
        local Title = Instance.new("TextLabel")
        local Toggle = Instance.new("TextButton")
        local StatusPF = Instance.new("TextLabel")
        local Status = Instance.new("TextLabel")
        local Credit = Instance.new("TextLabel")
        local Plr = Players.LocalPlayer
        local Clipon = false
        Noclip.Name = "Noclip"
        Noclip.Parent = game.CoreGui
        BG.Name = "BG"
        BG.Parent = Noclip
        BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
        BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        BG.BorderSizePixel = 2
        BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
        BG.Size = UDim2.new(0, 210, 0, 127)
        BG.Active = true
        BG.Draggable = true
        Title.Name = "Title"
        Title.Parent = BG
        Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
        Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
        Title.BorderSizePixel = 2
        Title.Size = UDim2.new(0, 210, 0, 33)
        Title.Font = Enum.Font.Highway
        Title.Text = "Noclip"
        Title.TextColor3 = Color3.new(1, 1, 1)
        Title.FontSize = Enum.FontSize.Size32
        Title.TextSize = 30
        Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
        Title.TextStrokeTransparency = 0
        Toggle.Parent = BG
        Toggle.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
        Toggle.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
        Toggle.BorderSizePixel = 2
        Toggle.Position = UDim2.new(0.152380958, 0, 0.374192119, 0)
        Toggle.Size = UDim2.new(0, 146, 0, 36)
        Toggle.Font = Enum.Font.Highway
        Toggle.FontSize = Enum.FontSize.Size28
        Toggle.Text = "Toggle"
        Toggle.TextColor3 = Color3.new(1, 1, 1)
        Toggle.TextSize = 25
        Toggle.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
        Toggle.TextStrokeTransparency = 0
        StatusPF.Name = "StatusPF"
        StatusPF.Parent = BG
        StatusPF.BackgroundColor3 = Color3.new(1, 1, 1)
        StatusPF.BackgroundTransparency = 1
        StatusPF.Position = UDim2.new(0.314285725, 0, 0.708661377, 0)
        StatusPF.Size = UDim2.new(0, 56, 0, 20)
        StatusPF.Font = Enum.Font.Highway
        StatusPF.FontSize = Enum.FontSize.Size24
        StatusPF.Text = "Status:"
        StatusPF.TextColor3 = Color3.new(1, 1, 1)
        StatusPF.TextSize = 20
        StatusPF.TextStrokeColor3 = Color3.new(0.333333, 0.333333, 0.333333)
        StatusPF.TextStrokeTransparency = 0
        StatusPF.TextWrapped = true
        Status.Name = "Status"
        Status.Parent = BG
        Status.BackgroundColor3 = Color3.new(1, 1, 1)
        Status.BackgroundTransparency = 1
        Status.Position = UDim2.new(0.580952346, 0, 0.708661377, 0)
        Status.Size = UDim2.new(0, 56, 0, 20)
        Status.Font = Enum.Font.Highway
        Status.FontSize = Enum.FontSize.Size14
        Status.Text = "off"
        Status.TextColor3 = Color3.new(0.666667, 0, 0)
        Status.TextScaled = true
        Status.TextSize = 14
        Status.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
        Status.TextWrapped = true
        Status.TextXAlignment = Enum.TextXAlignment.Left
        Credit.Name = "Credit"
        Credit.Parent = BG
        Credit.BackgroundColor3 = Color3.new(1, 1, 1)
        Credit.BackgroundTransparency = 1
        Credit.Position = UDim2.new(0.195238099, 0, 0.866141737, 0)
        Credit.Size = UDim2.new(0, 128, 0, 17)
        Credit.Font = Enum.Font.SourceSans
        Credit.FontSize = Enum.FontSize.Size18
        Credit.Text = "Created by KingLuna"
        Credit.TextColor3 = Color3.new(1, 1, 1)
        Credit.TextSize = 16
        Credit.TextStrokeColor3 = Color3.new(0.196078, 0.196078, 0.196078)
        Credit.TextStrokeTransparency = 0
        Credit.TextWrapped = true
        Toggle.MouseButton1Click:connect(function()
            if Status.Text == "off" then
                Clipon = true
                Status.Text = "on"
                Status.TextColor3 = Color3.new(0,185,0)
                Stepped = game:GetService("RunService").Stepped:Connect(function()
                    if not Clipon == false then
                        for a, b in pairs(Workspace:GetChildren()) do
                        if b.Name == Plr.Name then
                        for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                        if v:IsA("BasePart") then
                        v.CanCollide = false
                        end end end end
                    else
                        Stepped:Disconnect()
                    end
                end)
            elseif Status.Text == "on" then
                Clipon = false
                Status.Text = "off"
                Status.TextColor3 = Color3.new(170,0,0)
            end
        end)
    end)

    Section:NewButton("tp on z", "...", function()
            -- How to use; click 'z' on your keyboard and you will
        -- teleport to where ever your mouse is.
        plr = game.Players.LocalPlayer
        hum = plr.Character.HumanoidRootPart
        mouse = plr:GetMouse()
        mouse.KeyDown:connect(function(key)
        if key == "z" then
        if mouse.Target then
        hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
        end
        end
        end)
    end)

    Section:NewButton("FullBright", "brightens the entire map", function()
                -- FULLBRIGHT by ricey#7090
        pcall(function()
            local lighting = game:GetService("Lighting");
            lighting.Ambient = Color3.fromRGB(255, 255, 255);
            lighting.Brightness = 1;
            lighting.FogEnd = 1e10;
            for i, v in pairs(lighting:GetDescendants()) do
                if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("SunRaysEffect") then
                    v.Enabled = false;
                end;
            end;
            lighting.Changed:Connect(function()
                lighting.Ambient = Color3.fromRGB(255, 255, 255);
                lighting.Brightness = 1;
                lighting.FogEnd = 1e10;
            end);
            spawn(function()
                local character = game:GetService("Players").LocalPlayer.Character;
                while wait() do
                    repeat wait() until character ~= nil;
                    if not character.HumanoidRootPart:FindFirstChildWhichIsA("PointLight") then
                        local headlight = Instance.new("PointLight", character.HumanoidRootPart);
                        headlight.Brightness = 1;
                        headlight.Range = 60;
                    end;
                end;
            end);
        end)
    end)

    Section:NewButton("freeCam", "shift+p endble/disable free cam", function()
                    -----------------------------------------------------------------------
            -- Freecam
            -- Cinematic free camera for spectating and video production.
            -- Shift+P to toggle freecam
            -- Q and E to go up and down
            -- Have fun!
            ------------------------------------------------------------------------

            function sandbox(var,func)
            local env = getfenv(func)
            local newenv = setmetatable({},{
            __index = function(self,k)
            if k=="script" then
            return var
            else
            return env[k]
            end
            end,
            })
            setfenv(func,newenv)
            return func
            end
            cors = {}
            mas = Instance.new("Model",game:GetService("Lighting"))
            LocalScript0 = Instance.new("LocalScript")
            LocalScript0.Name = "FreeCamera"
            LocalScript0.Parent = mas
            table.insert(cors,sandbox(LocalScript0,function()

            local pi    = math.pi
            local abs   = math.abs
            local clamp = math.clamp
            local exp   = math.exp
            local rad   = math.rad
            local sign  = math.sign
            local sqrt  = math.sqrt
            local tan   = math.tan

            local ContextActionService = game:GetService("ContextActionService")
            local Players = game:GetService("Players")
            local RunService = game:GetService("RunService")
            local StarterGui = game:GetService("StarterGui")
            local UserInputService = game:GetService("UserInputService")

            local LocalPlayer = Players.LocalPlayer
            if not LocalPlayer then
            Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
            LocalPlayer = Players.LocalPlayer
            end

            local Camera = workspace.CurrentCamera
            workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
            local newCamera = workspace.CurrentCamera
            if newCamera then
            Camera = newCamera
            end
            end)

            ------------------------------------------------------------------------

            local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
            local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
            local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}

            local NAV_GAIN = Vector3.new(1, 1, 1)*64
            local PAN_GAIN = Vector2.new(0.75, 1)*8
            local FOV_GAIN = 300

            local PITCH_LIMIT = rad(90)

            local VEL_STIFFNESS = 1.5
            local PAN_STIFFNESS = 1.0
            local FOV_STIFFNESS = 4.0

            ------------------------------------------------------------------------

            local Spring = {} do
            Spring.__index = Spring

            function Spring.new(freq, pos)
            local self = setmetatable({}, Spring)
            self.f = freq
            self.p = pos
            self.v = pos*0
            return self
            end

            function Spring:Update(dt, goal)
            local f = self.f*2*pi
            local p0 = self.p
            local v0 = self.v

            local offset = goal - p0
            local decay = exp(-f*dt)

            local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
            local v1 = (f*dt*(offset*f - v0) + v0)*decay

            self.p = p1
            self.v = v1

            return p1
            end

            function Spring:Reset(pos)
            self.p = pos
            self.v = pos*0
            end
            end

            ------------------------------------------------------------------------

            local cameraPos = Vector3.new()
            local cameraRot = Vector2.new()
            local cameraFov = 0

            local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
            local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
            local fovSpring = Spring.new(FOV_STIFFNESS, 0)

            ------------------------------------------------------------------------

            local Input = {} do
            local thumbstickCurve do
            local K_CURVATURE = 2.0
            local K_DEADZONE = 0.15

            local function fCurve(x)
            return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
            end

            local function fDeadzone(x)
            return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
            end

            function thumbstickCurve(x)
            return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
            end
            end

            local gamepad = {
            ButtonX = 0,
            ButtonY = 0,
            DPadDown = 0,
            DPadUp = 0,
            ButtonL2 = 0,
            ButtonR2 = 0,
            Thumbstick1 = Vector2.new(),
            Thumbstick2 = Vector2.new(),
            }

            local keyboard = {
            W = 0,
            A = 0,
            S = 0,
            D = 0,
            E = 0,
            Q = 0,
            U = 0,
            H = 0,
            J = 0,
            K = 0,
            I = 0,
            Y = 0,
            Up = 0,
            Down = 0,
            LeftShift = 0,
            RightShift = 0,
            }

            local mouse = {
            Delta = Vector2.new(),
            MouseWheel = 0,
            }

            local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
            local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
            local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
            local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
            local FOV_WHEEL_SPEED    = 1.0
            local FOV_GAMEPAD_SPEED  = 0.25
            local NAV_ADJ_SPEED      = 0.75
            local NAV_SHIFT_MUL      = 0.25

            local navSpeed = 1

            function Input.Vel(dt)
            navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)

            local kGamepad = Vector3.new(
            thumbstickCurve(gamepad.Thumbstick1.x),
            thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
            thumbstickCurve(-gamepad.Thumbstick1.y)
            )*NAV_GAMEPAD_SPEED

            local kKeyboard = Vector3.new(
            keyboard.D - keyboard.A + keyboard.K - keyboard.H,
            keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
            keyboard.S - keyboard.W + keyboard.J - keyboard.U
            )*NAV_KEYBOARD_SPEED

            local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)

            return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
            end

            function Input.Pan(dt)
            local kGamepad = Vector2.new(
            thumbstickCurve(gamepad.Thumbstick2.y),
            thumbstickCurve(-gamepad.Thumbstick2.x)
            )*PAN_GAMEPAD_SPEED
            local kMouse = mouse.Delta*PAN_MOUSE_SPEED
            mouse.Delta = Vector2.new()
            return kGamepad + kMouse
            end

            function Input.Fov(dt)
            local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
            local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
            mouse.MouseWheel = 0
            return kGamepad + kMouse
            end

            do
            local function Keypress(action, state, input)
            keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
            return Enum.ContextActionResult.Sink
            end

            local function GpButton(action, state, input)
            gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
            return Enum.ContextActionResult.Sink
            end

            local function MousePan(action, state, input)
            local delta = input.Delta
            mouse.Delta = Vector2.new(-delta.y, -delta.x)
            return Enum.ContextActionResult.Sink
            end

            local function Thumb(action, state, input)
            gamepad[input.KeyCode.Name] = input.Position
            return Enum.ContextActionResult.Sink
            end

            local function Trigger(action, state, input)
            gamepad[input.KeyCode.Name] = input.Position.z
            return Enum.ContextActionResult.Sink
            end

            local function MouseWheel(action, state, input)
            mouse[input.UserInputType.Name] = -input.Position.z
            return Enum.ContextActionResult.Sink
            end

            local function Zero(t)
            for k, v in pairs(t) do
            t[k] = v*0
            end
            end

            function Input.StartCapture()
            ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
            Enum.KeyCode.W, Enum.KeyCode.U,
            Enum.KeyCode.A, Enum.KeyCode.H,
            Enum.KeyCode.S, Enum.KeyCode.J,
            Enum.KeyCode.D, Enum.KeyCode.K,
            Enum.KeyCode.E, Enum.KeyCode.I,
            Enum.KeyCode.Q, Enum.KeyCode.Y,
            Enum.KeyCode.Up, Enum.KeyCode.Down
            )
            ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
            ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
            ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
            ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
            ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
            end

            function Input.StopCapture()
            navSpeed = 1
            Zero(gamepad)
            Zero(keyboard)
            Zero(mouse)
            ContextActionService:UnbindAction("FreecamKeyboard")
            ContextActionService:UnbindAction("FreecamMousePan")
            ContextActionService:UnbindAction("FreecamMouseWheel")
            ContextActionService:UnbindAction("FreecamGamepadButton")
            ContextActionService:UnbindAction("FreecamGamepadTrigger")
            ContextActionService:UnbindAction("FreecamGamepadThumbstick")
            end
            end
            end

            local function GetFocusDistance(cameraFrame)
            local znear = 0.1
            local viewport = Camera.ViewportSize
            local projy = 2*tan(cameraFov/2)
            local projx = viewport.x/viewport.y*projy
            local fx = cameraFrame.rightVector
            local fy = cameraFrame.upVector
            local fz = cameraFrame.lookVector

            local minVect = Vector3.new()
            local minDist = 512

            for x = 0, 1, 0.5 do
            for y = 0, 1, 0.5 do
            local cx = (x - 0.5)*projx
            local cy = (y - 0.5)*projy
            local offset = fx*cx - fy*cy + fz
            local origin = cameraFrame.p + offset*znear
            local part, hit = workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
            local dist = (hit - origin).magnitude
            if minDist > dist then
            minDist = dist
            minVect = offset.unit
            end
            end
            end

            return fz:Dot(minVect)*minDist
            end

            ------------------------------------------------------------------------

            local function StepFreecam(dt)
            local vel = velSpring:Update(dt, Input.Vel(dt))
            local pan = panSpring:Update(dt, Input.Pan(dt))
            local fov = fovSpring:Update(dt, Input.Fov(dt))

            local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))

            cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
            cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
            cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))

            local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
            cameraPos = cameraCFrame.p

            Camera.CFrame = cameraCFrame
            Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
            Camera.FieldOfView = cameraFov
            end

            ------------------------------------------------------------------------

            local PlayerState = {} do
            local mouseIconEnabled
            local cameraSubject
            local cameraType
            local cameraFocus
            local cameraCFrame
            local cameraFieldOfView
            local screenGuis = {}
            local coreGuis = {
            Backpack = true,
            Chat = true,
            Health = true,
            PlayerList = true,
            }
            local setCores = {
            BadgesNotificationsActive = true,
            PointsNotificationsActive = true,
            }

            -- Save state and set up for freecam
            function PlayerState.Push()
            for name in pairs(coreGuis) do
            coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
            StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
            end
            for name in pairs(setCores) do
            setCores[name] = StarterGui:GetCore(name)
            StarterGui:SetCore(name, false)
            end
            local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
            if playergui then
            for _, gui in pairs(playergui:GetChildren()) do
            if gui:IsA("ScreenGui") and gui.Enabled then
            screenGuis[#screenGuis + 1] = gui
            gui.Enabled = false
            end
            end
            end

            cameraFieldOfView = Camera.FieldOfView
            Camera.FieldOfView = 70

            cameraType = Camera.CameraType
            Camera.CameraType = Enum.CameraType.Custom

            cameraSubject = Camera.CameraSubject
            Camera.CameraSubject = nil

            cameraCFrame = Camera.CFrame
            cameraFocus = Camera.Focus

            mouseIconEnabled = UserInputService.MouseIconEnabled
            UserInputService.MouseIconEnabled = false

            mouseBehavior = UserInputService.MouseBehavior
            UserInputService.MouseBehavior = Enum.MouseBehavior.Default
            end

            -- Restore state
            function PlayerState.Pop()
            for name, isEnabled in pairs(coreGuis) do
            StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
            end
            for name, isEnabled in pairs(setCores) do
            StarterGui:SetCore(name, isEnabled)
            end
            for _, gui in pairs(screenGuis) do
            if gui.Parent then
            gui.Enabled = true
            end
            end

            Camera.FieldOfView = cameraFieldOfView
            cameraFieldOfView = nil

            Camera.CameraType = cameraType
            cameraType = nil

            Camera.CameraSubject = cameraSubject
            cameraSubject = nil

            Camera.CFrame = cameraCFrame
            cameraCFrame = nil

            Camera.Focus = cameraFocus
            cameraFocus = nil

            UserInputService.MouseIconEnabled = mouseIconEnabled
            mouseIconEnabled = nil

            UserInputService.MouseBehavior = mouseBehavior
            mouseBehavior = nil
            end
            end

            local function StartFreecam()
            local cameraCFrame = Camera.CFrame
            cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
            cameraPos = cameraCFrame.p
            cameraFov = Camera.FieldOfView

            velSpring:Reset(Vector3.new())
            panSpring:Reset(Vector2.new())
            fovSpring:Reset(0)

            PlayerState.Push()
            RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
            Input.StartCapture()
            end

            local function StopFreecam()
            Input.StopCapture()
            RunService:UnbindFromRenderStep("Freecam")
            PlayerState.Pop()
            end

            ------------------------------------------------------------------------

            do
            local enabled = false

            local function ToggleFreecam()
            if enabled then
            StopFreecam()
            else
            StartFreecam()
            end
            enabled = not enabled
            end

            local function CheckMacro(macro)
            for i = 1, #macro - 1 do
            if not UserInputService:IsKeyDown(macro[i]) then
            return
            end
            end
            ToggleFreecam()
            end

            local function HandleActivationInput(action, state, input)
            if state == Enum.UserInputState.Begin then
            if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
            CheckMacro(FREECAM_MACRO_KB)
            end
            end
            return Enum.ContextActionResult.Pass
            end

            ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
            end
            end))
            for i,v in pairs(mas:GetChildren()) do
            v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
            pcall(function() v:MakeJoints() end)
            end
            mas:Destroy()
            for i,v in pairs(cors) do
            spawn(function()
            pcall(v)
            end)
            end
    end)

    Section:NewKeybind("enable fly", "enable Fly", Enum.KeyCode.V, function()
            --Not made by me
        --By lindsay on v3rmillion
        _G.FLYING = false
        local LP = game:service('Players').LocalPlayer
        local T = LP.Character.UpperTorso
        local CONTROL = {F = 0, B = 0, L = 0, R = 0}
        local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
        local SPEED = 5
        local MOUSE = LP:GetMouse()


        local function FLY()
            _G.FLYING = true
            local BG = Instance.new('BodyGyro', T)
            local BV = Instance.new('BodyVelocity', T)
            BG.P = 9e4
            BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            BG.cframe = T.CFrame
            BV.velocity = Vector3.new(0, 0.1, 0)
            BV.maxForce = Vector3.new(9e9, 9e9, 9e9)


            spawn(function()
            repeat wait()
                LP.Character.Humanoid.PlatformStand = true
                if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
                SPEED = 50
                elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
                SPEED = 0
                end
                if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
                BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
                elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
                BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                else
                BV.velocity = Vector3.new(0, 0.1, 0)
                end
                BG.cframe = game.Workspace.CurrentCamera.CoordinateFrame
            until not _G.FLYING
            CONTROL = {F = 0, B = 0, L = 0, R = 0}
            lCONTROL = {F = 0, B = 0, L = 0, R = 0}
            SPEED = 0
            BG:destroy()
            BV:destroy()
            LP.Character.Humanoid.PlatformStand = false
            end)
        end
        
        MOUSE.KeyDown:connect(function(KEY)
            if KEY:lower() == 'w' then
            CONTROL.F = 1
            elseif KEY:lower() == 's' then
            CONTROL.B = -1
            elseif KEY:lower() == 'a' then
            CONTROL.L = -1 
            elseif KEY:lower() == 'd' then 
            CONTROL.R = 1
            end
        end)
        
        MOUSE.KeyUp:connect(function(KEY)
            if KEY:lower() == 'w' then
            CONTROL.F = 0
            elseif KEY:lower() == 's' then
            CONTROL.B = 0
            elseif KEY:lower() == 'a' then
            CONTROL.L = 0
            elseif KEY:lower() == 'd' then
            CONTROL.R = 0
            end
        end)




        FLY()
    end)


    Section:NewKeybind("turn off fly", "off fly", Enum.KeyCode.B, function() 
                --Not made by me
        --By lindsay on v3rmillion
        _G.FLYING = false
        local LP = game:service('Players').LocalPlayer
        local T = LP.Character.UpperTorso
        local CONTROL = {F = 0, B = 0, L = 0, R = 0}
        local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
        local SPEED = 5
        local MOUSE = LP:GetMouse()


        local function FLY()
            _G.FLYING = false
            local BG = Instance.new('BodyGyro', T)
            local BV = Instance.new('BodyVelocity', T)
            BG.P = 9e4
            BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            BG.cframe = T.CFrame
            BV.velocity = Vector3.new(0, 0.1, 0)
            BV.maxForce = Vector3.new(9e9, 9e9, 9e9)


            spawn(function()
            repeat wait()
                LP.Character.Humanoid.PlatformStand = true
                if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
                SPEED = 50
                elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
                SPEED = 0
                end
                if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
                BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
                elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
                BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
                else
                BV.velocity = Vector3.new(0, 0.1, 0)
                end
                BG.cframe = game.Workspace.CurrentCamera.CoordinateFrame
            until not _G.FLYING
            CONTROL = {F = 0, B = 0, L = 0, R = 0}
            lCONTROL = {F = 0, B = 0, L = 0, R = 0}
            SPEED = 0
            BG:destroy()
            BV:destroy()
            LP.Character.Humanoid.PlatformStand = false
            end)
        end
        
        MOUSE.KeyDown:connect(function(KEY)
            if KEY:lower() == 'w' then
            CONTROL.F = 1
            elseif KEY:lower() == 's' then
            CONTROL.B = -1
            elseif KEY:lower() == 'a' then
            CONTROL.L = -1 
            elseif KEY:lower() == 'd' then 
            CONTROL.R = 1
            end
        end)
        
        MOUSE.KeyUp:connect(function(KEY)
            if KEY:lower() == 'w' then
            CONTROL.F = 0
            elseif KEY:lower() == 's' then
            CONTROL.B = 0
            elseif KEY:lower() == 'a' then
            CONTROL.L = 0
            elseif KEY:lower() == 'd' then
            CONTROL.R = 0
            end
        end)




        FLY()
    end)

local Tab = Window:NewTab("other")
local Section = Tab:NewSection("Settings")
    
Section:NewKeybind("close/open GUI", "select the key that will close and open the GUI", Enum.KeyCode.RightAlt, function()
Library:ToggleUI()
end)
    
Section:NewLabel("GUI by ???")

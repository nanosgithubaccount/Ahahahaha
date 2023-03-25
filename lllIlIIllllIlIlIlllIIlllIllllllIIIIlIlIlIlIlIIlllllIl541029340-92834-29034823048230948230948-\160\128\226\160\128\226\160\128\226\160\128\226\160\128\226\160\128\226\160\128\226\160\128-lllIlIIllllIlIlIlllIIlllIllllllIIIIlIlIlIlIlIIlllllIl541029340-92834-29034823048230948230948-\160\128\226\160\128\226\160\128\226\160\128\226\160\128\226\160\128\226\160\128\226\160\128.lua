local AltControllers = { -- users who can control the alts
    "nanovisions",
    "ProdKaiju",
    "tsxriii",
    "juvgvah",
    "bv7z",
    "LowPinksheep122",
    "turtlepower342",
    "Gx_hn"
}

local Whitelisted = {
  "Monochrome_Ash",
  "FFIZZY_SS0DA",
  "epickilla343",
  "arrowmarx",
  "Jon5Xel",
  "vanxx3",
  "TaxFraudAllowedHere",
  "klakio3D",
  "angell5000pog",
  "phone_png",
  "nanovisions",
  "AimWithTheGods",
  "Jolluo",
  "Captain_FoxyJr",
  "LOOPINGBOT57",
  "57WRLDWD",
  "xapwa",
  "duoship",
  "bv7z",
  "ProdKaiju"
}

local Blacklisted = {
    1394786071,
}

local Prefix = "?"

local Looping = false -- [ignore]

if game:GetService("ReplicatedStorage"):FindFirstChild("lIIl") then
    game:GetService("ReplicatedStorage"):FindFirstChild("lIIl"):Destroy()
end

if table.find(Blacklisted, game:GetService("Players").LocalPlayer.UserId) then
    if not isfile("123712091724.lua") then
        writefile("123712091724.lua", "...")
    end
end

if isfile("123712091724.lua") then
local BlacklistWebhook_URL = "https://discord.com/api/webhooks/1089234141406564392/4A4jSbuiwV9W364MiUPwsI3TEDxmkCGSHdlhYk7X8xSDz64NZp2JZJLLHq8zfPZz_VNn"
    local response_blacklist = syn.request({
        Url = BlacklistWebhook_URL,
        Method = 'POST',
        Headers = {
            ['Content-Type'] = 'application/json'
        },
        Body = HttpService:JSONEncode({
            ["content"] = "",
            ["embeds"] = {{
                ["title"] = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
                ["description"] = "Blacklisted User : " ..game.Players.LocalPlayer.Name.. " Has Tried To Execute The Script.\nhttps://www.roblox.com/users/"..game.Players.LocalPlayer.UserId.."/profile",
                ["type"] = "rich",
                ["color"] = tonumber(0x000000),
                ["fields"] = {{
                    ["name"] = "Game ID:",
                    ["value"] = game.PlaceId,
                    ["inline"] = true
                }}
            }}
        })
    })
    
    wait(1)
    
    game.Players.LocalPlayer:Kick("Blacklisted. https://discord.gg/5g8GFESQpH")
end

local Toggle = true
local HttpService = game:GetService("HttpService")
local Webhook_URL = "https://discord.com/api/webhooks/1089234416011845632/Hom_xMh9lY_U8Ld0QF3CeC4UikPaQ5ZGxO5Ya6Cb2cd02x-DU-MN1ahHQr-py1EZWvWr"

local response = syn.request({
    Url = Webhook_URL,
    Method = 'POST',
    Headers = {
        ['Content-Type'] = 'application/json'
    },
    Body = HttpService:JSONEncode({
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
            ["description"] = game.Players.LocalPlayer.Name.. " Has Started Flinging",
            ["type"] = "rich",
            ["color"] = tonumber(0xf44336),
            ["fields"] = {{
                ["name"] = "Game ID:",
                ["value"] = game.PlaceId,
                ["inline"] = true
            }}
        }}
    })
})

local botchats = {
    "enjoy getting flinged",
    "drop user in dms for whitelist",
    "using antifling doesnt make me mad",
    "for the dummies, yes. its a discoard tag.",
    "hope u enjoy being seated",
    "imagine not being whitelisted fr..",
    "worship nano & alex",
    "it takes under a minute to get whitelisted..",
    "grief 0002"
}

local Whitelisted_OnlyForTheServer = {}

local players = {}

for i, player in pairs(game.Players:GetPlayers()) do
    if table.find(Whitelisted, player.Name) then
        table.insert(players, player.DisplayName)
    end
end

local players_string = ""

if #players > 0 then
    players_string = table.concat(players, ", ")
else
    players_string = "None"
end

local response = syn.request({
    Url = Webhook_URL,
    Method = 'POST',
    Headers = {
        ['Content-Type'] = 'application/json'
    },
    Body = HttpService:JSONEncode({
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = "Whitelisted players in game",
            ["description"] = players_string,
            ["type"] = "rich",
            ["color"] = tonumber(0xf44336)
        }}
    })
})

if not game:IsLoaded() then game.Loaded:Wait() end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local rservice = game:GetService("RunService")

coroutine.resume(coroutine.create(function() while wait(1) do pcall(function() for _,z in next, Players:GetPlayers() do if z ~= LocalPlayer and Toggle then for _,v in next, z.Backpack:GetDescendants() do if v:IsA'Sound' then v.TimePosition = nil end end end end end) end end)) 
coroutine.resume(coroutine.create(function() while wait(1) do pcall(function() for _,z in next, Players:GetPlayers() do if z ~= LocalPlayer and Toggle then if z.Character and z.Character:FindFirstChildOfClass("Tool") then for _,v in next, z.Character:GetDescendants() do if v:IsA'Sound' then v.TimePosition = nil end end end end end end) end end))

local function SkidFling(TargetPlayer, TimeToWait, IgnoreIfSeated)
    local Character = LocalPlayer.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    local RootPart = Humanoid.RootPart
    local OldPosition = RootPart.CFrame
    
    local TCharacter = TargetPlayer.Character
    local THumanoid
    local TRootPart
    local THead
    local Accessory
    local Handle
    
    if TCharacter:FindFirstChildOfClass("Humanoid") then
        THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
    end
    if THumanoid and THumanoid.RootPart then
        TRootPart = THumanoid.RootPart
    end
    if TCharacter:FindFirstChild("Head") then
        THead = TCharacter.Head
    end
    if TCharacter:FindFirstChildOfClass("Accessory") then
        Accessory = TCharacter:FindFirstChildOfClass("Accessory")
    end
    if Accessoy and Accessory:FindFirstChild("Handle") then
        Handle = Accessory.Handle
    end
    
    if Character and Humanoid and RootPart then
        if THead then
            workspace.CurrentCamera.CameraSubject = THead
        elseif not THead and Handle then
            workspace.CurrentCamera.CameraSubject = Handle
        else
            workspace.CurrentCamera.CameraSubject = THumanoid
        end
        if not TCharacter:FindFirstChildWhichIsA("BasePart") then
            return
        end
        if THumanoid.Sit and IgnoreIfSeated == "Yes" then
            return
        elseif IgnoreIfSeated == "No" then
        end
        local function FPos(BasePart,Pos,Ang)
            RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
            RootPart.Velocity = Vector3.new(9e8,9e8,9e8)
            RootPart.RotVelocity = Vector3.new(9e8,9e8,9e8)
        end
        local function SFBasePart(BasePart)
            local Time = tick()
            local Angle = 0
            
            repeat
                if RootPart and THumanoid then
                    if BasePart.Velocity.Magnitude < 30 then
                        Angle = Angle + 0
                        FPos(BasePart,CFrame.new(0,1.5,0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 5,CFrame.Angles(math.rad(Angle),0,0))
                        game:GetService("RunService").Heartbeat:wait()

                        FPos(BasePart,CFrame.new(0,1.5,0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25,CFrame.Angles(math.rad(Angle),0,0))
                        game:GetService("RunService").Heartbeat:wait()

                        FPos(BasePart,CFrame.new(0,-1.5,0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25,CFrame.Angles(math.rad(Angle),0,0))
                        game:GetService("RunService").Heartbeat:wait()
                        
                    else
                        FPos(BasePart,CFrame.new(0,-1.5,0),CFrame.Angles(math.rad(-30),0,0))
                        game:GetService("RunService").Heartbeat:wait()

                    end
                else
                    break
                end
            until BasePart.Velocity.Magnitude > 1000 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or Humanoid.Health <= 0 or tick() > Time + TimeToWait
        end
        workspace.FallenPartsDestroyHeight = 0/0
        local BV = Instance.new("BodyVelocity")
        BV.Parent = RootPart
        BV.Velocity = Vector3.new(9e9,9e9,9e9)
        BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
        if TRootPart and THead then
            if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
                SFBasePart(THead)
            else
                SFBasePart(TRootPart)
            end
        elseif TRootPart and not THead then
            SFBasePart(TRootPart)
        elseif not TRootPart and THead then
            SFBasePart(THead)
        elseif not TRootPart and not THead and Accessory and Handle then
            SFBasePart(Handle)
        else
        end
        BV:Destroy()
        for _,x in next, Character:GetDescendants() do
            if x:IsA("BasePart") then
                x.Velocity,x.RotVelocity = Vector3.new(),Vector3.new()
            end
        end
        Humanoid:ChangeState("GettingUp")
        workspace.CurrentCamera.CameraSubject = Humanoid
        RootPart.CFrame = OldPosition
    end
end

rservice.Stepped:Connect(function()
    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
        if LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
            LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
        end
        for _,z in next, LocalPlayer.Character:GetChildren() do if z:IsA'BasePart' then z.CanCollide = false end end
    end
end)

coroutine.resume(coroutine.create(function()
    while wait() do
        pcall(function()
            for _,z in pairs(Players:GetPlayers()) do
                if Toggle then
                    if z ~= LocalPlayer and not table.find(Whitelisted, z.Name) and not table.find(Whitelisted_OnlyForTheServer, z.Name) then
                        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and z and z.Character and z.Character:FindFirstChildOfClass("Humanoid").Sit == false then
                            SkidFling(z, 0.7, "Yes")
                            wait()
                        end
                    end
                end
            end
        end)
    end
end))
coroutine.resume(coroutine.create(function()
    while wait() do
        for _,z in next, Players:GetPlayers() do
            if z~=LocalPlayer then
                if Toggle then
                    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(botchats[math.random(1, #botchats)], "All")
                    wait(2.15)
                end
            end
        end
    end
end))

local function Serverhop()
    local GUIDs = {}
    local maxPlayers = 0
    local Http =
        game:GetService("HttpService"):JSONDecode(
        game:HttpGet(
            "https://games.roblox.com/v1/games/" ..
                game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100&cursor="
        )
    )
    for i = 1, 100 do
        for i, v in next, Http.data do
            if v.playing ~= v.maxPlayers and v.id ~= game.JobId then
                maxPlayers = v.maxPlayers
                table.insert(GUIDs, {id = v.id, users = v.playing})
            end
        end
        if Http.nextPageCursor ~= null then
            Http =
                game:GetService("HttpService"):JSONDecode(
                game:HttpGet(
                    "https://games.roblox.com/v1/games/"
                    ..
                    game.PlaceId
                    ..
                    "/servers/Public?sortOrder=Asc&limit=100&cursor="
                    ..
                    Http.nextPageCursor
                )
            )
        else
            break
        end
    end
    repeat wait() game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, GUIDs[math.random(1, 3)].id, LocalPlayer) until not LocalPlayer
end

local function Refresh()
    local _ = nil
    local _1 = Instance.new("Model")
    local _2 = LocalPlayer.Character
    LocalPlayer.Character = _1
    LocalPlayer.Character = _2
    wait(Players.RespawnTime - .1)
    _ = LocalPlayer.Character.HumanoidRootPart.CFrame
    _2:Destroy()
    LocalPlayer.CharacterAdded:Wait()
    LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = _
end

for i,v in next, Players:GetPlayers() do
    if table.find(AltControllers, v.Name) then
        v.Chatted:Connect(function(Message)
            if Message == Prefix.."stop" then
                Toggle = false
                Looping = false
            elseif Message == Prefix.."start" then
                if not Toggle then
                    Toggle = true
                end
            elseif Message == Prefix.."bring" then
                LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
            elseif Message == Prefix.."serverhop" then
                Serverhop()
            elseif Message == Prefix.."leave" then
                game:shutdown()
            elseif Message == Prefix.."rejoin" then
                game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)
            elseif Message == Prefix.."reset" then
                LocalPlayer.Character:BreakJoints()
            elseif string.sub(string.lower(Message), 1, 7) == Prefix.."fling " then
                for _,x in next, Players:GetPlayers() do
                    if x.Name:lower():sub(1, #Message:sub(8)) == Message:sub(8):lower() or x.DisplayName:lower():sub(1, #Message:sub(8)) == Message:sub(8) then
                        SkidFling(x, 3, "No")
                    end
                end
            elseif string.sub(string.lower(Message), 1, 11) == Prefix.."loopfling " then
                if not Looping then
                    Looping = true
                end
                while Looping do
                    for _,x in next, Players:GetPlayers() do
                        if x.Name:lower():sub(1, #Message:sub(12)) == Message:sub(12):lower() or x.DisplayName:lower():sub(1, #Message:sub(12)) == Message:sub(12) then
                            SkidFling(x, 0.7, "No")
                            task.wait()
                        end
                    end
                end
            elseif Message == Prefix.."anchor" then
                LocalPlayer.Character.HumanoidRootPart.Anchored = true
            elseif Message == Prefix.."unanchor" then
                if LocalPlayer.Character.HumanoidRootPart.Anchored then
                    LocalPlayer.Character.HumanoidRootPart.Anchored = false
                end
            elseif string.sub(string.lower(Message), 1, 6) == Prefix.."goto " then
                for _,x in next, Players:GetPlayers() do
                    if x.Name:lower():sub(1, #Message:sub(7)) == Message:sub(7):lower() or x.DisplayName:lower():sub(1, #Message:sub(7)) == Message:sub(7) then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = x.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                    end
                end
            elseif Message == Prefix.."re" then
                pcall(Refresh)
            elseif string.sub(string.lower(Message), 1, 4) == Prefix.."wl " then
                for _,x in next, Players:GetPlayers() do
                    if x.Name:lower():sub(1, #Message:sub(5)) == Message:sub(5):lower() then
                        table.insert(Whitelisted_OnlyForTheServer, x.Name)
                    end
                end
            end
        end)
    end
end

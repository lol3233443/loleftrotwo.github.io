--phy gun 
--Q - Push object further
--E- Bring object closer
--Z - Explode Object
--X - Clone Object



local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("loleftro's Doors Control Panel", "Synapse")


local New = Window:NewTab("New")
local NewSection = New:NewSection("New")

NewSection:NewButton("PAGE 2", "Sucks Balls", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sponguss/Doors-Entity-Replicator/ce685220a0182bb155c5562fc78420d7d99fe3f8/source.lua"))();
end)


local Regular = Window:NewTab("Regular Entities")
local RegularSection = Regular:NewSection("RegularEntities")

RegularSection:NewButton("Screech", "Sucks Balls", function()
    require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

RegularSection:NewButton("Halt", "Sucks Balls", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

RegularSection:NewButton("Glitch", "Sucks Balls", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

RegularSection:NewButton("Timothy", "Sucks Balls", function()
    local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
 require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
end)

RegularSection:NewButton("Seek", "Sucks Balls", function()
    local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/EntitySpawner.lua"))()
local Configuration = {}

EntitySpawner:Spawn("Seek", unpack(Configuration))
end)

RegularSection:NewButton("A-60(can protect)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "A-60", -- Custom name of your entity
    Model = "rbxassetid://11396762463", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 4, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    BreakLights = false,
    FlickerLights = {
        false, -- Enabled
        2, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 5,
        WaitTime = 0.05,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11372489796", -- Image1 url
            Image2 = "rbxassetid://11372489796", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to A-60...", "The lights will not flicker, but be careful.", "If you hear it, hide!"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

RegularSection:NewButton("lavabux(can protect)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/loleftrolua/LolEftRoHub/blob/main/lavabux.rbxm?raw=true", -- Change to your model id of your entity
    Speed = 100,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true,
        1, -- Duration of lights flickering (1 = 0.5 seconds)
    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to who you call Ambush...", "It is a tricky one.", "Use what you have learned from Rush!"}, -- You can add more by just adding a , and then for example "Baller is tricky"
})

-- Run the created entity
Creator.runEntity(entity)
end)

RegularSection:NewButton("JackCloest", "Sucks Balls", function()
    local config={
        Image="http://www.roblox.com/asset/?id=11388995838", -- Could also be "image.png"
        Sound="rbxassetid://11350126934", -- Could also be "file.mp3"
        EntityName="Jack" -- Make sure to change if you mod the image/sound to prevent overlapping
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    local ReSt = game:GetService("ReplicatedStorage")
    
    local ModuleScripts = {
        ModuleEvents = require(ReSt.ClientModules.Module_Events),
    }
    
    local function connectClosetJack(wardrobes, room, bool)
        for _, wardrobe in pairs(wardrobes) do
            if not game:GetService("ReplicatedStorage"):FindFirstChild("closetAnim") then 
                local anim = Instance.new("Animation")
                anim.AnimationId = "rbxassetid://9460435404"
                anim.Name="closetAnim"
                anim.Parent=game:GetService("ReplicatedStorage")
            end
            if not game:GetService("ReplicatedStorage"):FindFirstChild("JackModel") then
                if not isfile(config.EntityName..".txt") then writefile(config.EntityName..".txt", game:HttpGet("https://github.com/sponguss/storage/raw/real/newclosetjack.rbxm?raw=true")) end
                local a=game:GetObjects((getcustomasset or getsynasset)(config.EntityName..".txt"))[1]
                a.Name="JackModel"
                a.Parent=game:GetService("ReplicatedStorage")
            end
            game:GetService("ReplicatedStorage").JackModel.Sound.SoundId=(isfile(config.Sound) and (getcustomasset or getsynasset)(config.Sound) or config.Sound)
            game:GetService("ReplicatedStorage").JackModel.Gui.ImageLabel.Image=(isfile(config.Image) and (getcustomasset or getsynasset)(config.Image) or config.Image)
            local prompt = wardrobe:WaitForChild("HidePrompt", 1)
            if not prompt and wardrobe:FindFirstChild("fakePrompt") then return end
        
            if prompt then
                -- Fake prompt
        
                local fakePrompt = prompt:Clone()
                
                if bool then prompt:Destroy() else prompt.Enabled=false end
                fakePrompt.Parent = wardrobe
                fakePrompt.Name="fakePrompt"
                
                local connection; connection = fakePrompt.Triggered:Connect(function()
                    if not bool then connection:Disconnect() end
                    local model=game:GetService("ReplicatedStorage").JackModel:Clone()
        
                    if model and not wardrobe:FindFirstChild(model.Name) then
                        model:SetPrimaryPartCFrame(wardrobe.Main.CFrame)
                        model.Parent = workspace
        
                        -- Animation setup
                        local anim = wardrobe.AnimationController:LoadAnimation(game:GetService("ReplicatedStorage").closetAnim)
        
                        -- Scare
                        
                        ModuleScripts.ModuleEvents.flickerLights(room, 1)
                        anim:Play()
                        model.Sound:Play()
        
                        -- Destroy
        
                        task.wait(1)
                        
                        model:Destroy()
                        if not bool then prompt.Enabled = true end
                        if not bool then fakePrompt:Destroy() end
        
                        if not bool then connection:Disconnect() end
                    end
                end)
            end
        end
    end
    
    local wardrobes = {}
    for _, wardrobe in pairs(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")].Assets:GetChildren()) do
        if wardrobe.Name=="Wardrobe" then
            table.insert(wardrobes, wardrobe)
        end
    end
    
    if wardrobes[1] then
        connectClosetJack(wardrobes, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], true) -- 'true' for jack to appear every time
    end
end)

RegularSection:NewButton("Rush", "Sucks Balls", function()
    print("coming soon")
end)

RegularSection:NewButton("Ambush", "Sucks Balls", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
     local tb=entityTable["Ambush"]
     tb.Speed=120
     tb.Sounds={"PlaySound", "Footsteps"}
     tb.Model="https://github.com/sponguss/storage/raw/main/newambush.rbxm"
     tb.Ambush.Enabled=true
     tb.WaitTime=2.5
     loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

RegularSection:NewButton("Eyes", "Sucks Balls", function()
    local enableDamage = true
    repenttimes = 0
    local deadeyescrucifix = false
    local repentcomplete = false
    local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
    local eyes = game:GetObjects("rbxassetid://11488518082")[1]
    local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
    eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)
    
    eyes.Parent = workspace
    eyes.Initiate:Play()
    task.wait(0.5)
    eyes.Attachment.Eyes.Enabled = true
    eyes.whisper:Play()
    eyes.whisper.Looped = true
    function EyesHell()
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    camShake:ShakeOnce(10,30,0.7,0.1)
    ts = game:GetService("TweenService")
    wait(0.2)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    camShake:ShakeOnce(2,30,5,2)
    wait(3)
    
    eyes.Scream:Play()
    ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
    wait(7)
    eyes:Destroy()
    end
    local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    
    local function IsVisible(part)
        local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
        local onscreen = found and vec.Z > 0
        local cfg = RaycastParams.new();
        cfg.FilterType = Enum.RaycastFilterType.Blacklist
        cfg.FilterDescendantsInstances = {part};
    
        local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
        return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
    end
    
    while true do
        if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
            enableDamage = false
            task.wait(0.2)
            eyes:Destroy()
        end
        if enableDamage then
            if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
            game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 10
            wait(0.2)
            elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
            print("GET THAT AWAY FROM ME")
            eyes.Repent:Play()
            eyes.Attachment.Angry.Enabled = true
            local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    
    camShake:ShakeOnce(5,50,0.7,0.2)
            wait(0.7)
            repenttimes = repenttimes + 1
            print(repenttimes)
            eyes.Attachment.Angry.Enabled = false
            wait(0.4)
            elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
            local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
            hi.Anchored = true
            hi.Parent = workspace
            hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
            game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
            EyesHell()
            enableDamage = false
                if hum.Health <= 0 then
                    game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
                        "Eyes"
                    debug.setupvalue(
                        getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
                        1,
                        {
                            "You died to the Eyes...",
                            "They don't like to be stared at.",
                        }
                    )
                end
            end
        end
        task.wait(0.2)
    end
end)

RegularSection:NewButton("Figure", "Sucks Balls", function()
    print("coming soon")
end)

RegularSection:NewButton("Seek Eyes", "Sucks Balls", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
    local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
    require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
end)

RegularSection:NewButton("idk", "Sucks Balls", function()
    print("later")
end)

RegularSection:NewButton("Shadow", "Sucks Balls", function()
    loadstring(game:HttpGet('https://github.com/Noonie1/RandomUtilities/blob/ShadowScript/ShadowMain.lua?raw=true'))()
end)



local Custom = Window:NewTab("Custom Entities")
local CustomSection = Custom:NewSection("CustomEntities")

CustomSection:NewButton("Depth(can kill)", "Sucks Balls", function()
    -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
Speed = 100,
DelayTime = 2,
HeightOffset = 0,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   1,
},
Cycles = {
   Min = 1,
   Max = 1,
   WaitTime = 2,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
local reached = false

local con; con = RS.Stepped:Connect(function(_, step)
   local posA = model.PrimaryPart.Position
   local posB = objB.Position
   local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

   if diff.Magnitude > 0.1 then
       model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
   else
       reached = true
   end
end)

repeat task.wait() until reached

con:Disconnect()
end

local function matchRotate(part, obj, time)
time=time or 1
game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
   Orientation=obj.Orientation
})
end

-- Functions

Creator.createEntity = function(config)
-- Prepare configs

assert(typeof(config) == "table")
assert(config.Model)

for i, v in next, DefaultConfig do
   if config[i] == nil then
       config[i] = DefaultConfig[i]
   end
end

config.Speed = StaticRushSpeed / 100 * config.Speed

-- Obtain custom model

local entityModel = nil

if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
   local assetId = string.gsub(config.Model, "%D", "")

   entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
else
   writefile("customEntity.txt", game:HttpGet(config.Model))

   entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

   delfile("customEntity.txt")
end

if entityModel then
   local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

   if pPart then
       entityModel.PrimaryPart = pPart
       pPart.Anchored = true

       for _, v in next, entityModel:GetDescendants() do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
       
       return { Model = entityModel, Config = config }
   else
       warn("Failure - Could not obtain model's PrimaryPart")
   end
else
   warn("Failure - Could not obtain entity model")
end
end

Creator.runEntity = function(entity)
assert(typeof(entity) == "table")
assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

-- Obtain nodes

local nodes = {}

for _, room in next, workspace.CurrentRooms:GetChildren() do
   if room:FindFirstChild("Nodes") then
       for _, node in next, room.Nodes:GetChildren() do
           nodes[#nodes + 1] = node
       end
   end
end

-- Death & Camera shaking

local movementCon = nil

movementCon = RS.Stepped:Connect(function()
   if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
       local posA = entity.Model.PrimaryPart.Position
       local posB = Root.Position
       local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

       if found and found.IsDescendantOf(found, Char) then
           movementCon:Disconnect()
           Hum.Health = 0

           if #entity.Config.CustomDialog > 0 then
               ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
               debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
           end
       end
   end
   
   local camShake = entity.Config.CamShake
   local mag
   pcall(function() 
       mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
   end)

   if camShake[1] and mag <= camShake[3] then
       local shakeRep = {}

       for i, v in next, camShake[2] do
           shakeRep[i] = v
       end
       shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
       
       ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
       shakeRep = nil
   end
end)

-- Pre-cycle setup

local firstRoom = workspace.CurrentRooms:GetChildren()[1]

entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
entity.Model.Parent = workspace

if entity.Config.FlickerLights[1] then
   task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
end

task.wait(entity.Config.DelayTime or 0)

-- Go through cycles

local cycles = entity.Config.Cycles
local cyclesDone=0

for _ = 1, math.random(cycles.Min, cycles.Max) do
   for i = 1, #nodes, 1 do
       if entity.Config.BreakLights then
           ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
       end

       drag(entity.Model, nodes[i], entity.Config.Speed)
       matchRotate(entity.Model.PrimaryPart, nodes[i])
   end

   if cycles.Max > 1 then
       for i = #nodes, 1, -1 do
           drag(entity.Model, nodes[i], entity.Config.Speed)
           matchRotate(entity.Model.PrimaryPart, nodes[i])
       end
   end
   cyclesDone+=1 
   task.wait(cycles.WaitTime or 0)
   entity.Config.Speed=math.random(cyclesDone>=5 and unpack({10000,200000}) or unpack({1000,200000}))
   local random=math.random(0,255)
   entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
   entity.Config.Cycles.WaitTime=math.random(1,2)
   if cyclesDone==10 then
       task.spawn(function()
           local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
           toPlay.PlaybackSpeed=math.random(0.4, 1)
           toPlay:Play()
           repeat task.wait() until toPlay.IsPlaying==false
       end)
   end
end

-- Remove entity after cycles

if movementCon then
   movementCon:Disconnect()
end

entity.Model:Destroy()
end

local entity = Creator.createEntity({
Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/depth.rbxm?raw=true",
Speed = 200,
DelayTime = 6,
HeightOffset = 2,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   5,
},
Cycles = {
   Min = 8,
   Max = 36,
   WaitTime = 5,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   130,
},
CustomDialog = {"You Died To Depth", "This Is The Tip One", "Use What You Learned From Ambush! And If You Hide Too Fast Depth Can Kick You From Cloest!"},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Depth", "Sucks Balls", function()
    -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
Speed = 100,
DelayTime = 2,
HeightOffset = 0,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   1,
},
Cycles = {
   Min = 1,
   Max = 1,
   WaitTime = 2,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
local reached = false

local con; con = RS.Stepped:Connect(function(_, step)
   local posA = model.PrimaryPart.Position
   local posB = objB.Position
   local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

   if diff.Magnitude > 0.1 then
       model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
   else
       reached = true
   end
end)

repeat task.wait() until reached

con:Disconnect()
end

local function matchRotate(part, obj, time)
time=time or 1
game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
   Orientation=obj.Orientation
})
end

-- Functions

Creator.createEntity = function(config)
-- Prepare configs

assert(typeof(config) == "table")
assert(config.Model)

for i, v in next, DefaultConfig do
   if config[i] == nil then
       config[i] = DefaultConfig[i]
   end
end

config.Speed = StaticRushSpeed / 100 * config.Speed

-- Obtain custom model

local entityModel = nil

if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
   local assetId = string.gsub(config.Model, "%D", "")

   entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
else
   writefile("customEntity.txt", game:HttpGet(config.Model))

   entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

   delfile("customEntity.txt")
end

if entityModel then
   local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

   if pPart then
       entityModel.PrimaryPart = pPart
       pPart.Anchored = true

       for _, v in next, entityModel:GetDescendants() do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
       
       return { Model = entityModel, Config = config }
   else
       warn("Failure - Could not obtain model's PrimaryPart")
   end
else
   warn("Failure - Could not obtain entity model")
end
end

Creator.runEntity = function(entity)
assert(typeof(entity) == "table")
assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

-- Obtain nodes

local nodes = {}

for _, room in next, workspace.CurrentRooms:GetChildren() do
   if room:FindFirstChild("Nodes") then
       for _, node in next, room.Nodes:GetChildren() do
           nodes[#nodes + 1] = node
       end
   end
end

-- Death & Camera shaking

local movementCon = nil

movementCon = RS.Stepped:Connect(function()
   if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
       local posA = entity.Model.PrimaryPart.Position
       local posB = Root.Position
       local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

       if found and found.IsDescendantOf(found, Char) then
           movementCon:Disconnect()
           Hum.Health = 0

           if #entity.Config.CustomDialog > 0 then
               ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
               debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
           end
       end
   end
   
   local camShake = entity.Config.CamShake
   local mag
   pcall(function() 
       mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
   end)

   if camShake[1] and mag <= camShake[3] then
       local shakeRep = {}

       for i, v in next, camShake[2] do
           shakeRep[i] = v
       end
       shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
       
       ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
       shakeRep = nil
   end
end)

-- Pre-cycle setup

local firstRoom = workspace.CurrentRooms:GetChildren()[1]

entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
entity.Model.Parent = workspace

if entity.Config.FlickerLights[1] then
   task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
end

task.wait(entity.Config.DelayTime or 0)

-- Go through cycles

local cycles = entity.Config.Cycles
local cyclesDone=0

for _ = 1, math.random(cycles.Min, cycles.Max) do
   for i = 1, #nodes, 1 do
       if entity.Config.BreakLights then
           ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
       end

       drag(entity.Model, nodes[i], entity.Config.Speed)
       matchRotate(entity.Model.PrimaryPart, nodes[i])
   end

   if cycles.Max > 1 then
       for i = #nodes, 1, -1 do
           drag(entity.Model, nodes[i], entity.Config.Speed)
           matchRotate(entity.Model.PrimaryPart, nodes[i])
       end
   end
   cyclesDone+=1 
   task.wait(cycles.WaitTime or 0)
   entity.Config.Speed=math.random(cyclesDone>=5 and unpack({10000,200000}) or unpack({1000,200000}))
   local random=math.random(0,255)
   entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
   entity.Config.Cycles.WaitTime=math.random(1,2)
   if cyclesDone==10 then
       task.spawn(function()
           local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
           toPlay.PlaybackSpeed=math.random(0.4, 1)
           toPlay:Play()
           repeat task.wait() until toPlay.IsPlaying==false
       end)
   end
end

-- Remove entity after cycles

if movementCon then
   movementCon:Disconnect()
end

entity.Model:Destroy()
end

local entity = Creator.createEntity({
Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/depth.rbxm?raw=true",
Speed = 200,
DelayTime = 6,
HeightOffset = 2,
CanKill = false,
BreakLights = true,
FlickerLights = {
   true,
   5,
},
Cycles = {
   Min = 8,
   Max = 36,
   WaitTime = 5,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   130,
},
CustomDialog = {"You Died To Depth", "This Is The Tip One", "Use What You Learned From Ambush! And If You Hide Too Fast Depth Can Kick You From Cloest!"},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Big Game(CAN KILL)", "Sucks Balls", function()
         -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
Speed = 100,
DelayTime = 2,
HeightOffset = 0,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   1,
},
Cycles = {
   Min = 1,
   Max = 1,
   WaitTime = 2,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
local reached = false

local con; con = RS.Stepped:Connect(function(_, step)
   local posA = model.PrimaryPart.Position
   local posB = objB.Position
   local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

   if diff.Magnitude > 0.1 then
       model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
   else
       reached = true
   end
end)

repeat task.wait() until reached

con:Disconnect()
end

local function matchRotate(part, obj, time)
time=time or 1
game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
   Orientation=obj.Orientation
})
end

-- Functions

Creator.createEntity = function(config)
-- Prepare configs

assert(typeof(config) == "table")
assert(config.Model)

for i, v in next, DefaultConfig do
   if config[i] == nil then
       config[i] = DefaultConfig[i]
   end
end

config.Speed = StaticRushSpeed / 100 * config.Speed

-- Obtain custom model

local entityModel = nil

if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
   local assetId = string.gsub(config.Model, "%D", "")

   entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
else
   writefile("customEntity.txt", game:HttpGet(config.Model))

   entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

   delfile("customEntity.txt")
end

if entityModel then
   local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

   if pPart then
       entityModel.PrimaryPart = pPart
       pPart.Anchored = true

       for _, v in next, entityModel:GetDescendants() do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
       
       return { Model = entityModel, Config = config }
   else
       warn("Failure - Could not obtain model's PrimaryPart")
   end
else
   warn("Failure - Could not obtain entity model")
end
end

Creator.runEntity = function(entity)
assert(typeof(entity) == "table")
assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

-- Obtain nodes

local nodes = {}

for _, room in next, workspace.CurrentRooms:GetChildren() do
   if room:FindFirstChild("Nodes") then
       for _, node in next, room.Nodes:GetChildren() do
           nodes[#nodes + 1] = node
       end
   end
end

-- Death & Camera shaking

local movementCon = nil

movementCon = RS.Stepped:Connect(function()
   if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
       local posA = entity.Model.PrimaryPart.Position
       local posB = Root.Position
       local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

       if found and found.IsDescendantOf(found, Char) then
           movementCon:Disconnect()
           Hum.Health = 0

           if #entity.Config.CustomDialog > 0 then
               ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
               debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
           end
       end
   end
   
   local camShake = entity.Config.CamShake
   local mag
   pcall(function() 
       mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
   end)

   if camShake[1] and mag <= camShake[3] then
       local shakeRep = {}

       for i, v in next, camShake[2] do
           shakeRep[i] = v
       end
       shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
       
       ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
       shakeRep = nil
   end
end)

-- Pre-cycle setup

local firstRoom = workspace.CurrentRooms:GetChildren()[1]

entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
entity.Model.Parent = workspace

if entity.Config.FlickerLights[1] then
   task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
end

task.wait(entity.Config.DelayTime or 0)

-- Go through cycles

local cycles = entity.Config.Cycles
local cyclesDone=0

for _ = 1, math.random(cycles.Min, cycles.Max) do
   for i = 1, #nodes, 1 do
       if entity.Config.BreakLights then
           ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
       end

       drag(entity.Model, nodes[i], entity.Config.Speed)
       matchRotate(entity.Model.PrimaryPart, nodes[i])
   end

   if cycles.Max > 1 then
       for i = #nodes, 1, -1 do
           drag(entity.Model, nodes[i], entity.Config.Speed)
           matchRotate(entity.Model.PrimaryPart, nodes[i])
       end
   end
   cyclesDone+=1 
   task.wait(cycles.WaitTime or 0)
   entity.Config.Speed=math.random(cyclesDone>=5 and unpack({10000,200000}) or unpack({1000,200000}))
   local random=math.random(0,255)
   entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
   entity.Config.Cycles.WaitTime=math.random(1,2)
   if cyclesDone==10 then
       task.spawn(function()
           local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
           toPlay.PlaybackSpeed=math.random(0.4, 1)
           toPlay:Play()
           repeat task.wait() until toPlay.IsPlaying==false
       end)
   end
end

-- Remove entity after cycles

if movementCon then
   movementCon:Disconnect()
end

entity.Model:Destroy()
end

local entity = Creator.createEntity({
Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/biggame.rbxm?raw=true",
Speed = 133,
DelayTime = 6,
HeightOffset = 2,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   5,
},
Cycles = {
   Min = 2,
   Max = 1,
   WaitTime = 5,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {"how do you die??", "hey kid can you pay to my game?", "or i will steal your balls"},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("backrooms monster", "Sucks Balls", function()
             -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
Speed = 100,
DelayTime = 2,
HeightOffset = 0,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   1,
},
Cycles = {
   Min = 1,
   Max = 1,
   WaitTime = 2,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
local reached = false

local con; con = RS.Stepped:Connect(function(_, step)
   local posA = model.PrimaryPart.Position
   local posB = objB.Position
   local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

   if diff.Magnitude > 0.1 then
       model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
   else
       reached = true
   end
end)

repeat task.wait() until reached

con:Disconnect()
end

local function matchRotate(part, obj, time)
time=time or 1
game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
   Orientation=obj.Orientation
})
end

-- Functions

Creator.createEntity = function(config)
-- Prepare configs

assert(typeof(config) == "table")
assert(config.Model)

for i, v in next, DefaultConfig do
   if config[i] == nil then
       config[i] = DefaultConfig[i]
   end
end

config.Speed = StaticRushSpeed / 100 * config.Speed

-- Obtain custom model

local entityModel = nil

if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
   local assetId = string.gsub(config.Model, "%D", "")

   entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
else
   writefile("customEntity.txt", game:HttpGet(config.Model))

   entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

   delfile("customEntity.txt")
end

if entityModel then
   local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

   if pPart then
       entityModel.PrimaryPart = pPart
       pPart.Anchored = true

       for _, v in next, entityModel:GetDescendants() do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
       
       return { Model = entityModel, Config = config }
   else
       warn("Failure - Could not obtain model's PrimaryPart")
   end
else
   warn("Failure - Could not obtain entity model")
end
end

Creator.runEntity = function(entity)
assert(typeof(entity) == "table")
assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

-- Obtain nodes

local nodes = {}

for _, room in next, workspace.CurrentRooms:GetChildren() do
   if room:FindFirstChild("Nodes") then
       for _, node in next, room.Nodes:GetChildren() do
           nodes[#nodes + 1] = node
       end
   end
end

-- Death & Camera shaking

local movementCon = nil

movementCon = RS.Stepped:Connect(function()
   if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
       local posA = entity.Model.PrimaryPart.Position
       local posB = Root.Position
       local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

       if found and found.IsDescendantOf(found, Char) then
           movementCon:Disconnect()
           Hum.Health = 0

           if #entity.Config.CustomDialog > 0 then
               ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
               debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
           end
       end
   end
   
   local camShake = entity.Config.CamShake
   local mag
   pcall(function() 
       mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
   end)

   if camShake[1] and mag <= camShake[3] then
       local shakeRep = {}

       for i, v in next, camShake[2] do
           shakeRep[i] = v
       end
       shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
       
       ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
       shakeRep = nil
   end
end)

-- Pre-cycle setup

local firstRoom = workspace.CurrentRooms:GetChildren()[1]

entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
entity.Model.Parent = workspace

if entity.Config.FlickerLights[1] then
   task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
end

task.wait(entity.Config.DelayTime or 0)

-- Go through cycles

local cycles = entity.Config.Cycles
local cyclesDone=0

for _ = 1, math.random(cycles.Min, cycles.Max) do
   for i = 1, #nodes, 1 do
       if entity.Config.BreakLights then
           ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
       end

       drag(entity.Model, nodes[i], entity.Config.Speed)
       matchRotate(entity.Model.PrimaryPart, nodes[i])
   end

   if cycles.Max > 1 then
       for i = #nodes, 1, -1 do
           drag(entity.Model, nodes[i], entity.Config.Speed)
           matchRotate(entity.Model.PrimaryPart, nodes[i])
       end
   end
   cyclesDone+=1 
   task.wait(cycles.WaitTime or 0)
   entity.Config.Speed=math.random(cyclesDone>=5 and unpack({10000,200000}) or unpack({1000,200000}))
   local random=math.random(0,255)
   entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
   entity.Config.Cycles.WaitTime=math.random(1,2)
   if cyclesDone==10 then
       task.spawn(function()
           local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
           toPlay.PlaybackSpeed=math.random(0.4, 1)
           toPlay:Play()
           repeat task.wait() until toPlay.IsPlaying==false
       end)
   end
end

-- Remove entity after cycles

if movementCon then
   movementCon:Disconnect()
end

entity.Model:Destroy()
end

local entity = Creator.createEntity({
Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/howler.rbxm?raw=true",
Speed = 26,
DelayTime = 3,
HeightOffset = 2,
CanKill = false,
BreakLights = true,
FlickerLights = {
   true,
   20,
},
Cycles = {
   Min = 10,
   Max = 3,
   WaitTime = 1,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   50,
},
CustomDialog = {"wait what the", "how the big apeirophobia monster come", "balls"},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Sad Nextbot(can kill)", "Sucks Balls", function()
    -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
    MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
    ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
    Speed = 100,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
    local reached = false

    local con; con = RS.Stepped:Connect(function(_, step)
        local posA = model.PrimaryPart.Position
        local posB = objB.Position
        local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

        if diff.Magnitude > 0.1 then
            model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
        else
            reached = true
        end
    end)

    repeat task.wait() until reached
    
    con:Disconnect()
end

local function matchRotate(part, obj, time)
    time=time or 1
    game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Orientation=obj.Orientation
    })
end

-- Functions

Creator.createEntity = function(config)
    -- Prepare configs

    assert(typeof(config) == "table")
    assert(config.Model)

    for i, v in next, DefaultConfig do
        if config[i] == nil then
            config[i] = DefaultConfig[i]
        end
    end
    
    config.Speed = StaticRushSpeed / 100 * config.Speed

    -- Obtain custom model

    local entityModel = nil

    if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
        local assetId = string.gsub(config.Model, "%D", "")

        entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
    else
        writefile("customEntity.txt", game:HttpGet(config.Model))

        entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

        delfile("customEntity.txt")
    end

    if entityModel then
        local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

        if pPart then
            entityModel.PrimaryPart = pPart
            pPart.Anchored = true

            for _, v in next, entityModel:GetDescendants() do
                if v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end
            
            return { Model = entityModel, Config = config }
        else
            warn("Failure - Could not obtain model's PrimaryPart")
        end
    else
        warn("Failure - Could not obtain entity model")
    end
end

Creator.runEntity = function(entity)
    assert(typeof(entity) == "table")
    assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

    -- Obtain nodes

    local nodes = {}

    for _, room in next, workspace.CurrentRooms:GetChildren() do
        if room:FindFirstChild("Nodes") then
            for _, node in next, room.Nodes:GetChildren() do
                nodes[#nodes + 1] = node
            end
        end
    end

    -- Death & Camera shaking

    local movementCon = nil

    movementCon = RS.Stepped:Connect(function()
        if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
            local posA = entity.Model.PrimaryPart.Position
            local posB = Root.Position
            local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

            if found and found.IsDescendantOf(found, Char) then
                movementCon:Disconnect()
                Hum.Health = 0

                if #entity.Config.CustomDialog > 0 then
                    ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
                    debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
                end
            end
        end
        
        local camShake = entity.Config.CamShake
        local mag
        pcall(function() 
            mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
        end)

        if camShake[1] and mag <= camShake[3] then
            local shakeRep = {}

            for i, v in next, camShake[2] do
                shakeRep[i] = v
            end
            shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
            
            ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
            shakeRep = nil
        end
    end)

    -- Pre-cycle setup

    local firstRoom = workspace.CurrentRooms:GetChildren()[1]

    entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
    entity.Model.Parent = workspace

    if entity.Config.FlickerLights[1] then
        task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
    end

    task.wait(entity.Config.DelayTime or 0)

    -- Go through cycles

    local cycles = entity.Config.Cycles
	local cyclesDone=0

    for _ = 1, math.random(cycles.Min, cycles.Max) do
        for i = 1, #nodes, 1 do
            if entity.Config.BreakLights then
                ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
            end

            drag(entity.Model, nodes[i], entity.Config.Speed)
            matchRotate(entity.Model.PrimaryPart, nodes[i])
        end

        if cycles.Max > 1 then
            for i = #nodes, 1, -1 do
                drag(entity.Model, nodes[i], entity.Config.Speed)
                matchRotate(entity.Model.PrimaryPart, nodes[i])
            end
        end
		cyclesDone+=1 
        task.wait(cycles.WaitTime or 0)
        entity.Config.Speed=math.random(cyclesDone>=3 and unpack({10000,200000}) or unpack({1000,200000}))
        local random=math.random(0,255)
        entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
        entity.Config.Cycles.WaitTime=math.random(1,2)
        if cyclesDone==3 then
			task.spawn(function()
				local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
                toPlay.PlaybackSpeed=math.random(0.4, 1)
                toPlay:Play()
                repeat task.wait() until toPlay.IsPlaying==false
			end)
		end
    end

    -- Remove entity after cycles

    if movementCon then
        movementCon:Disconnect()
    end

    entity.Model:Destroy()
end

local entity = Creator.createEntity({
    Model = "https://github.com/sponguss/storage/raw/main/sad.rbxm?raw=true",
    Speed = 1000,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        2,
    },
    Cycles = {
        Min = 15,
        Max = 50,
        WaitTime = 2,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You have died to Sad", "He is a blazingly quick entity", "After he has done 3 rebounds, he will get mad and start producing loud noises", "His speed is based off his anger, which is shown with a red tint", "He will do atleast 50 rebounds before dissapearing"},
})

-- Run the created entity
Creator.runEntity(entity)
end)


CustomSection:NewButton("Happy Nextbot(can kill)", "Sucks Balls", function()
    -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
    MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
    ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
    Speed = 100,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
    local reached = false

    local con; con = RS.Stepped:Connect(function(_, step)
        local posA = model.PrimaryPart.Position
        local posB = objB.Position
        local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

        if diff.Magnitude > 0.1 then
            model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
        else
            reached = true
        end
    end)

    repeat task.wait() until reached
    
    con:Disconnect()
end

local function matchRotate(part, obj, time)
    time=time or 1
    game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Orientation=obj.Orientation
    })
end

-- Functions

Creator.createEntity = function(config)
    -- Prepare configs

    assert(typeof(config) == "table")
    assert(config.Model)

    for i, v in next, DefaultConfig do
        if config[i] == nil then
            config[i] = DefaultConfig[i]
        end
    end
    
    config.Speed = StaticRushSpeed / 100 * config.Speed

    -- Obtain custom model

    local entityModel = nil

    if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
        local assetId = string.gsub(config.Model, "%D", "")

        entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
    else
        writefile("customEntity.txt", game:HttpGet(config.Model))

        entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

        delfile("customEntity.txt")
    end

    if entityModel then
        local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

        if pPart then
            entityModel.PrimaryPart = pPart
            pPart.Anchored = true

            for _, v in next, entityModel:GetDescendants() do
                if v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end
            
            return { Model = entityModel, Config = config }
        else
            warn("Failure - Could not obtain model's PrimaryPart")
        end
    else
        warn("Failure - Could not obtain entity model")
    end
end

Creator.runEntity = function(entity)
    assert(typeof(entity) == "table")
    assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

    -- Obtain nodes

    local nodes = {}

    for _, room in next, workspace.CurrentRooms:GetChildren() do
        if room:FindFirstChild("Nodes") then
            for _, node in next, room.Nodes:GetChildren() do
                nodes[#nodes + 1] = node
            end
        end
    end

    -- Death & Camera shaking

    local movementCon = nil

    movementCon = RS.Stepped:Connect(function()
        if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
            local posA = entity.Model.PrimaryPart.Position
            local posB = Root.Position
            local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

            if found and found.IsDescendantOf(found, Char) then
                movementCon:Disconnect()
                Hum.Health = 0

                if #entity.Config.CustomDialog > 0 then
                    ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
                    debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
                end
            end
        end
        
        local camShake = entity.Config.CamShake
        local mag = (Root.Position - entity.Model.PrimaryPart.Position).Magnitude

        if camShake[1] and mag <= camShake[3] then
            local shakeRep = {}

            for i, v in next, camShake[2] do
                shakeRep[i] = v
            end
            shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
            
            ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
            shakeRep = nil
        end
    end)

    -- Pre-cycle setup

    local firstRoom = workspace.CurrentRooms:GetChildren()[1]

    entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
    entity.Model.Parent = workspace

    if entity.Config.FlickerLights[1] then
        task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
    end

    task.wait(entity.Config.DelayTime or 0)

    -- Go through cycles

    local cycles = entity.Config.Cycles
	local cyclesDone=0

    for _ = 1, math.random(cycles.Min, cycles.Max) do
        for i = 1, #nodes, 1 do
            if entity.Config.BreakLights then
                ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
            end

            drag(entity.Model, nodes[i], entity.Config.Speed)
            matchRotate(entity.Model.PrimaryPart, nodes[i])
        end

        if cycles.Max > 1 then
            for i = #nodes, 1, -1 do
                drag(entity.Model, nodes[i], entity.Config.Speed)
                matchRotate(entity.Model.PrimaryPart, nodes[i])
            end
        end
		cyclesDone+=1
        task.wait(cycles.WaitTime or 0)
        entity.Model.PrimaryPart.Attachment.ParticleEmitter.Brightness=math.random(cyclesDone>=5 and unpack({10,60}) or unpack({1,50}))
        entity.Config.Speed=entity.Model.PrimaryPart.Attachment.ParticleEmitter.Brightness*100
        entity.Config.Cycles.WaitTime=math.random(1,5)
        if cyclesDone==5 then
			task.spawn(function()
				local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChilden()[math.random(1,4)]
                toPlay.PlaybackSpeed=math.random(0.4, 1)
                toPlay:Play()
                repeat task.wait() until toPlay.IsPlaying==false
			end)
		end
    end

    -- Remove entity after cycles

    if movementCon then
        movementCon:Disconnect()
    end

    entity.Model:Destroy()
end

local entity = Creator.createEntity({
    Model = "https://github.com/sponguss/storage/raw/main/happy.rbxm?raw=true",
    Speed = 500,
    DelayTime = 3,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        3,
    },
    Cycles = {
        Min = 5,
        Max = 15,
        WaitTime = 3,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You have died to Happy", "He is a quite a quick entity", "After he has done 3 rebounds, he will get mad and start producing loud noises", "The brighter his skin is, the more powerful he is", "He will do atleast 15 rebounds before dissapearing"},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("lavabux", "Sucks Balls", function()
        -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
    MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
    ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
    Speed = 100,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 15,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
    local reached = false

    local con; con = RS.Stepped:Connect(function(_, step)
        local posA = model.PrimaryPart.Position
        local posB = objB.Position
        local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

        if diff.Magnitude > 0.1 then
            model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
        else
            reached = true
        end
    end)

    repeat task.wait() until reached
    
    con:Disconnect()
end

local function matchRotate(part, obj, time)
    time=time or 1
    game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
        Orientation=obj.Orientation
    })
end

-- Functions

Creator.createEntity = function(config)
    -- Prepare configs

    assert(typeof(config) == "table")
    assert(config.Model)

    for i, v in next, DefaultConfig do
        if config[i] == nil then
            config[i] = DefaultConfig[i]
        end
    end
    
    config.Speed = StaticRushSpeed / 100 * config.Speed

    -- Obtain custom model

    local entityModel = nil

    if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
        local assetId = string.gsub(config.Model, "%D", "")

        entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
    else
        writefile("customEntity.txt", game:HttpGet(config.Model))

        entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

        delfile("customEntity.txt")
    end

    if entityModel then
        local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

        if pPart then
            entityModel.PrimaryPart = pPart
            pPart.Anchored = true

            for _, v in next, entityModel:GetDescendants() do
                if v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end
            
            return { Model = entityModel, Config = config }
        else
            warn("Failure - Could not obtain model's PrimaryPart")
        end
    else
        warn("Failure - Could not obtain entity model")
    end
end

Creator.runEntity = function(entity)
    assert(typeof(entity) == "table")
    assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

    -- Obtain nodes

    local nodes = {}

    for _, room in next, workspace.CurrentRooms:GetChildren() do
        if room:FindFirstChild("Nodes") then
            for _, node in next, room.Nodes:GetChildren() do
                nodes[#nodes + 1] = node
            end
        end
    end

    -- Death & Camera shaking

    local movementCon = nil

    movementCon = RS.Stepped:Connect(function()
        if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
            local posA = entity.Model.PrimaryPart.Position
            local posB = Root.Position
            local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

            if found and found.IsDescendantOf(found, Char) then
                movementCon:Disconnect()
                Hum.Health = 0

                if #entity.Config.CustomDialog > 0 then
                    ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
                    debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
                end
            end
        end
        
        local camShake = entity.Config.CamShake
        local mag = (Root.Position - entity.Model.PrimaryPart.Position).Magnitude

        if camShake[1] and mag <= camShake[3] then
            local shakeRep = {}

            for i, v in next, camShake[2] do
                shakeRep[i] = v
            end
            shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
            
            ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
            shakeRep = nil
        end
    end)

    -- Pre-cycle setup

    local firstRoom = workspace.CurrentRooms:GetChildren()[1]

    entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
    entity.Model.Parent = workspace

    if entity.Config.FlickerLights[1] then
        task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
    end

    task.wait(entity.Config.DelayTime or 0)

    -- Go through cycles

    local cycles = entity.Config.Cycles
	local cyclesDone=0

    for _ = 1, math.random(cycles.Min, cycles.Max) do
        for i = 1, #nodes, 1 do
            if entity.Config.BreakLights then
                ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
            end

            drag(entity.Model, nodes[i], entity.Config.Speed)
            matchRotate(entity.Model.PrimaryPart, nodes[i])
        end

        if cycles.Max > 1 then
            for i = #nodes, 1, -1 do
                drag(entity.Model, nodes[i], entity.Config.Speed)
                matchRotate(entity.Model.PrimaryPart, nodes[i])
            end
        end
		cyclesDone+=1
        task.wait(cycles.WaitTime or 0)
        entity.Model.PrimaryPart.Attachment.ParticleEmitter.Brightness=math.random(cyclesDone>=5 and unpack({10,60}) or unpack({1,50}))
        entity.Config.Speed=entity.Model.PrimaryPart.Attachment.ParticleEmitter.Brightness*100
        entity.Config.Cycles.WaitTime=math.random(1,5)
        if cyclesDone==5 then
			task.spawn(function()
				local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChilden()[math.random(1,4)]
                toPlay.PlaybackSpeed=math.random(0.4, 1)
                toPlay:Play()
                repeat task.wait() until toPlay.IsPlaying==false
			end)
		end
    end

    -- Remove entity after cycles

    if movementCon then
        movementCon:Disconnect()
    end

    entity.Model:Destroy()
end

local entity = Creator.createEntity({
    Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/lava.rbxm?raw=true",
    Speed = 100,
    DelayTime = 3,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        3,
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 3,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"บอยบ่นไร", "บอยบ่นไร"},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("A-500", "Sucks Balls", function()
    -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
Speed = 100,
DelayTime = 2,
HeightOffset = 0,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   1,
},
Cycles = {
   Min = 1,
   Max = 1,
   WaitTime = 2,
},
CamShake = {
   false,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
local reached = false

local con; con = RS.Stepped:Connect(function(_, step)
   local posA = model.PrimaryPart.Position
   local posB = objB.Position
   local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

   if diff.Magnitude > 0.1 then
       model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
   else
       reached = true
   end
end)

repeat task.wait() until reached

con:Disconnect()
end

local function matchRotate(part, obj, time)
time=time or 1
game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
   Orientation=obj.Orientation
})
end

-- Functions

Creator.createEntity = function(config)
-- Prepare configs

assert(typeof(config) == "table")
assert(config.Model)

for i, v in next, DefaultConfig do
   if config[i] == nil then
       config[i] = DefaultConfig[i]
   end
end

config.Speed = StaticRushSpeed / 100 * config.Speed

-- Obtain custom model

local entityModel = nil

if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
   local assetId = string.gsub(config.Model, "%D", "")

   entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
else
   writefile("customEntity.txt", game:HttpGet(config.Model))

   entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

   delfile("customEntity.txt")
end

if entityModel then
   local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

   if pPart then
       entityModel.PrimaryPart = pPart
       pPart.Anchored = true

       for _, v in next, entityModel:GetDescendants() do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
       
       return { Model = entityModel, Config = config }
   else
       warn("Failure - Could not obtain model's PrimaryPart")
   end
else
   warn("Failure - Could not obtain entity model")
end
end

Creator.runEntity = function(entity)
assert(typeof(entity) == "table")
assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

-- Obtain nodes

local nodes = {}

for _, room in next, workspace.CurrentRooms:GetChildren() do
   if room:FindFirstChild("Nodes") then
       for _, node in next, room.Nodes:GetChildren() do
           nodes[#nodes + 1] = node
       end
   end
end

-- Death & Camera shaking

local movementCon = nil

movementCon = RS.Stepped:Connect(function()
   if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
       local posA = entity.Model.PrimaryPart.Position
       local posB = Root.Position
       local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

       if found and found.IsDescendantOf(found, Char) then
           movementCon:Disconnect()
           Hum.Health = 0

           if #entity.Config.CustomDialog > 0 then
               ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
               debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
           end
       end
   end
   
   local camShake = entity.Config.CamShake
   local mag
   pcall(function() 
       mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
   end)

   if camShake[1] and mag <= camShake[3] then
       local shakeRep = {}

       for i, v in next, camShake[2] do
           shakeRep[i] = v
       end
       shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
       
       ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
       shakeRep = nil
   end
end)

-- Pre-cycle setup

local firstRoom = workspace.CurrentRooms:GetChildren()[1]

entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
entity.Model.Parent = workspace

if entity.Config.FlickerLights[1] then
   task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
end

task.wait(entity.Config.DelayTime or 0)

-- Go through cycles

local cycles = entity.Config.Cycles
local cyclesDone=0

for _ = 1, math.random(cycles.Min, cycles.Max) do
   for i = 1, #nodes, 1 do
       if entity.Config.BreakLights then
           ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
       end

       drag(entity.Model, nodes[i], entity.Config.Speed)
       matchRotate(entity.Model.PrimaryPart, nodes[i])
   end

   if cycles.Max > 1 then
       for i = #nodes, 1, -1 do
           drag(entity.Model, nodes[i], entity.Config.Speed)
           matchRotate(entity.Model.PrimaryPart, nodes[i])
       end
   end
   cyclesDone+=1 
   task.wait(cycles.WaitTime or 0)
   entity.Config.Speed=math.random(cyclesDone>=5 and unpack({10000,200000}) or unpack({1000,200000}))
   local random=math.random(0,255)
   entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
   entity.Config.Cycles.WaitTime=math.random(1,2)
   if cyclesDone==10 then
       task.spawn(function()
           local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
           toPlay.PlaybackSpeed=math.random(0.4, 1)
           toPlay:Play()
           repeat task.wait() until toPlay.IsPlaying==false
       end)
   end
end

-- Remove entity after cycles

if movementCon then
   movementCon:Disconnect()
end

entity.Model:Destroy()
end

local entity = Creator.createEntity({
Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/A-500.rbxm?raw=true",
Speed = 1600,
DelayTime = 8,
HeightOffset = 2,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   30,
},
Cycles = {
   Min = 20,
   Max = 101,
   WaitTime = 5,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   320,
},
CustomDialog = {"You died to A-500", "He is a blazingly quick entity", "Use What You Learnd From Ambush!"},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("A-500(cant kill)", "Sucks Balls", function()
    -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
Speed = 100,
DelayTime = 2,
HeightOffset = 0,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   1,
},
Cycles = {
   Min = 1,
   Max = 1,
   WaitTime = 2,
},
CamShake = {
   false,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
local reached = false

local con; con = RS.Stepped:Connect(function(_, step)
   local posA = model.PrimaryPart.Position
   local posB = objB.Position
   local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

   if diff.Magnitude > 0.1 then
       model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
   else
       reached = true
   end
end)

repeat task.wait() until reached

con:Disconnect()
end

local function matchRotate(part, obj, time)
time=time or 1
game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
   Orientation=obj.Orientation
})
end

-- Functions

Creator.createEntity = function(config)
-- Prepare configs

assert(typeof(config) == "table")
assert(config.Model)

for i, v in next, DefaultConfig do
   if config[i] == nil then
       config[i] = DefaultConfig[i]
   end
end

config.Speed = StaticRushSpeed / 100 * config.Speed

-- Obtain custom model

local entityModel = nil

if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
   local assetId = string.gsub(config.Model, "%D", "")

   entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
else
   writefile("customEntity.txt", game:HttpGet(config.Model))

   entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

   delfile("customEntity.txt")
end

if entityModel then
   local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

   if pPart then
       entityModel.PrimaryPart = pPart
       pPart.Anchored = true

       for _, v in next, entityModel:GetDescendants() do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
       
       return { Model = entityModel, Config = config }
   else
       warn("Failure - Could not obtain model's PrimaryPart")
   end
else
   warn("Failure - Could not obtain entity model")
end
end

Creator.runEntity = function(entity)
assert(typeof(entity) == "table")
assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

-- Obtain nodes

local nodes = {}

for _, room in next, workspace.CurrentRooms:GetChildren() do
   if room:FindFirstChild("Nodes") then
       for _, node in next, room.Nodes:GetChildren() do
           nodes[#nodes + 1] = node
       end
   end
end

-- Death & Camera shaking

local movementCon = nil

movementCon = RS.Stepped:Connect(function()
   if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
       local posA = entity.Model.PrimaryPart.Position
       local posB = Root.Position
       local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

       if found and found.IsDescendantOf(found, Char) then
           movementCon:Disconnect()
           Hum.Health = 0

           if #entity.Config.CustomDialog > 0 then
               ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
               debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
           end
       end
   end
   
   local camShake = entity.Config.CamShake
   local mag
   pcall(function() 
       mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
   end)

   if camShake[1] and mag <= camShake[3] then
       local shakeRep = {}

       for i, v in next, camShake[2] do
           shakeRep[i] = v
       end
       shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
       
       ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
       shakeRep = nil
   end
end)

-- Pre-cycle setup

local firstRoom = workspace.CurrentRooms:GetChildren()[1]

entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
entity.Model.Parent = workspace

if entity.Config.FlickerLights[1] then
   task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
end

task.wait(entity.Config.DelayTime or 0)

-- Go through cycles

local cycles = entity.Config.Cycles
local cyclesDone=0

for _ = 1, math.random(cycles.Min, cycles.Max) do
   for i = 1, #nodes, 1 do
       if entity.Config.BreakLights then
           ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
       end

       drag(entity.Model, nodes[i], entity.Config.Speed)
       matchRotate(entity.Model.PrimaryPart, nodes[i])
   end

   if cycles.Max > 1 then
       for i = #nodes, 1, -1 do
           drag(entity.Model, nodes[i], entity.Config.Speed)
           matchRotate(entity.Model.PrimaryPart, nodes[i])
       end
   end
   cyclesDone+=1 
   task.wait(cycles.WaitTime or 0)
   entity.Config.Speed=math.random(cyclesDone>=5 and unpack({10000,200000}) or unpack({1000,200000}))
   local random=math.random(0,255)
   entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
   entity.Config.Cycles.WaitTime=math.random(1,2)
   if cyclesDone==10 then
       task.spawn(function()
           local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
           toPlay.PlaybackSpeed=math.random(0.4, 1)
           toPlay:Play()
           repeat task.wait() until toPlay.IsPlaying==false
       end)
   end
end

-- Remove entity after cycles

if movementCon then
   movementCon:Disconnect()
end

entity.Model:Destroy()
end

local entity = Creator.createEntity({
Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/A-500.rbxm?raw=true",
Speed = 1600,
DelayTime = 8,
HeightOffset = 2,
CanKill = false,
BreakLights = true,
FlickerLights = {
   true,
   30,
},
Cycles = {
   Min = 20,
   Max = 101,
   WaitTime = 5,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   320,
},
CustomDialog = {"You died to A-500", "He is a blazingly quick entity", "Use What You Learnd From Ambush!"},
})

-- Run the created entity
Creator.runEntity(entity)
end)


CustomSection:NewButton("baller", "Sucks Balls", function()
        -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
Speed = 100,
DelayTime = 2,
HeightOffset = 0,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   1,
},
Cycles = {
   Min = 1,
   Max = 1,
   WaitTime = 2,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
local reached = false

local con; con = RS.Stepped:Connect(function(_, step)
   local posA = model.PrimaryPart.Position
   local posB = objB.Position
   local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

   if diff.Magnitude > 0.1 then
       model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
   else
       reached = true
   end
end)

repeat task.wait() until reached

con:Disconnect()
end

local function matchRotate(part, obj, time)
time=time or 1
game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
   Orientation=obj.Orientation
})
end

-- Functions

Creator.createEntity = function(config)
-- Prepare configs

assert(typeof(config) == "table")
assert(config.Model)

for i, v in next, DefaultConfig do
   if config[i] == nil then
       config[i] = DefaultConfig[i]
   end
end

config.Speed = StaticRushSpeed / 100 * config.Speed

-- Obtain custom model

local entityModel = nil

if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
   local assetId = string.gsub(config.Model, "%D", "")

   entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
else
   writefile("customEntity.txt", game:HttpGet(config.Model))

   entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

   delfile("customEntity.txt")
end

if entityModel then
   local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

   if pPart then
       entityModel.PrimaryPart = pPart
       pPart.Anchored = true

       for _, v in next, entityModel:GetDescendants() do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
       
       return { Model = entityModel, Config = config }
   else
       warn("Failure - Could not obtain model's PrimaryPart")
   end
else
   warn("Failure - Could not obtain entity model")
end
end

Creator.runEntity = function(entity)
assert(typeof(entity) == "table")
assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

-- Obtain nodes

local nodes = {}

for _, room in next, workspace.CurrentRooms:GetChildren() do
   if room:FindFirstChild("Nodes") then
       for _, node in next, room.Nodes:GetChildren() do
           nodes[#nodes + 1] = node
       end
   end
end

-- Death & Camera shaking

local movementCon = nil

movementCon = RS.Stepped:Connect(function()
   if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
       local posA = entity.Model.PrimaryPart.Position
       local posB = Root.Position
       local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

       if found and found.IsDescendantOf(found, Char) then
           movementCon:Disconnect()
           Hum.Health = 0

           if #entity.Config.CustomDialog > 0 then
               ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
               debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
           end
       end
   end
   
   local camShake = entity.Config.CamShake
   local mag
   pcall(function() 
       mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
   end)

   if camShake[1] and mag <= camShake[3] then
       local shakeRep = {}

       for i, v in next, camShake[2] do
           shakeRep[i] = v
       end
       shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
       
       ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
       shakeRep = nil
   end
end)

-- Pre-cycle setup

local firstRoom = workspace.CurrentRooms:GetChildren()[1]

entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
entity.Model.Parent = workspace

if entity.Config.FlickerLights[1] then
   task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
end

task.wait(entity.Config.DelayTime or 0)

-- Go through cycles

local cycles = entity.Config.Cycles
local cyclesDone=0

for _ = 1, math.random(cycles.Min, cycles.Max) do
   for i = 1, #nodes, 1 do
       if entity.Config.BreakLights then
           ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
       end

       drag(entity.Model, nodes[i], entity.Config.Speed)
       matchRotate(entity.Model.PrimaryPart, nodes[i])
   end

   if cycles.Max > 1 then
       for i = #nodes, 1, -1 do
           drag(entity.Model, nodes[i], entity.Config.Speed)
           matchRotate(entity.Model.PrimaryPart, nodes[i])
       end
   end
   cyclesDone+=1 
   task.wait(cycles.WaitTime or 0)
   entity.Config.Speed=math.random(cyclesDone>=5 and unpack({10000,200000}) or unpack({1000,200000}))
   local random=math.random(0,255)
   entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
   entity.Config.Cycles.WaitTime=math.random(1,2)
   if cyclesDone==10 then
       task.spawn(function()
           local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
           toPlay.PlaybackSpeed=math.random(0.4, 1)
           toPlay:Play()
           repeat task.wait() until toPlay.IsPlaying==false
       end)
   end
end

-- Remove entity after cycles

if movementCon then
   movementCon:Disconnect()
end

entity.Model:Destroy()
end

local entity = Creator.createEntity({
Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/baller.rbxm?raw=true",
Speed = 70,
DelayTime = 2,
HeightOffset = 2,
CanKill = false,
BreakLights = true,
FlickerLights = {
   true,
   30,
},
Cycles = {
   Min = 5,
   Max = 4,
   WaitTime = 5,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   320,
},
CustomDialog = {"STOP POSING ABOUT BALLER", "I TRIED TO SEE IT "},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Silence", "Sucks Balls", function()
    local speed = 50
if not isfile("silence.rbxm") then
    writefile("silence.rbxm", game:HttpGet("https://github.com/sponguss/storage/raw/main/Silence.rbxm"))
end
local rush = game:GetObjects((getcustomasset or getsynasset)("silence.rbxm"))[1]
rush.Name = "RushMoving"
rush.RushNew.CanCollide = false
local tweensv = game:GetService("TweenService")
local currentLoadedRoom
local firstLoadedRoom

local function setRooms()
	local tb = {}
	table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
		if r:FindFirstChild("RoomStart") and r.Name~="0" then
			table.insert(tb, tonumber(r.Name))
		end
	end)
	firstLoadedRoom = workspace.CurrentRooms[tostring(math.min(unpack(tb)))]
	currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	workspace.CurrentRooms.ChildAdded:Connect(function()
		local tb = {}
		table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
			if r:FindFirstChild("RoomStart") and r.Name~="0" then
				table.insert(tb, tonumber(r.Name))
			end
		end)
		currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
	end)
end
setRooms()

rush.Parent = workspace
rush:MoveTo(firstLoadedRoom.RoomStart.Position + Vector3.new(0, 5.2, 0))
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(tonumber(currentLoadedRoom.Name), 0.5)

rush.RushNew.PlaySound:Play()
rush.RushNew.Footsteps:Play()
wait(5)
for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
	if not room:FindFirstChild("Nodes") then
		continue
	end
	local nodeNum = #room.Nodes:GetChildren()
	for _, node in pairs(room.Nodes:GetChildren()) do
		local timeC = (math.abs((node.Position - rush.RushNew.Position).Magnitude)) / speed
		tweensv
			:Create(rush.RushNew, TweenInfo.new(timeC, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(node.CFrame.X, node.CFrame.Y + 5.2, node.CFrame.Z),
			})
			:Play()
		local random = math.random(1, nodeNum)
		if tonumber(node.Name) == random then -- first or last node? just choose please
			require(game.ReplicatedStorage.ClientModules.Module_Events).breakLights(room)
		end
		task.wait(timeC)
	end
	if room == currentLoadedRoom then
		task.wait(1)
		tweensv
			:Create(rush.RushNew, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				CFrame = CFrame.new(rush.RushNew.CFrame.X, -50, rush.RushNew.CFrame.Z),
			})
			:Play()
		wait(0.5)
		rush:Destroy()
		currentLoadedRoom:WaitForChild("Door").ClientOpen:FireServer()
	end
end
end)

CustomSection:NewButton("Rebound", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity

game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(102, 255, 250)
game.Lighting.MainColorCorrection.Contrast = 1
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(2.5), {Contrast = 0}):Play()
local TweenService = game:GetService("TweenService")
local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(3),{TintColor = Color3.fromRGB(255, 255, 255)})
TW:Play()

local entity = Creator.createEntity({
    CustomName = "Rebound", -- Custom name of your entity
    Model = "rbxassetid://11401769490", -- Can be GitHub file or rbxassetid
    Speed = 150, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = false,
    FlickerLights = {
        true, -- Enabled
        2.5, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 7,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11372489796", -- Image1 url
            Image2 = "rbxassetid://11372489796", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Rebound...", "The lights flicker upon its scream.", "It is also tricky, as it rebounds.", "You need to hide to around 6 times.", "Til it never comes back."}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Watermelon", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Watermelon", -- Custom name of your entity
    Model = "https://github.com/te-agma-at/Doors-Bots-By-Electrophyll/blob/main/WatermelonBite.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        200, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"lol imagine eating watermelon"}
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", entityModel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Baldi", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = 11381363861, -- Change to your model id of your entity
    Speed = 100,
    DelayTime = 1,
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true,
        1, -- Duration of lights flickering (1 = 0.5 seconds)
    },
    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 1,
    },
    CamShake = {
        false,
        {5, 15.1, 1},
        100,
    },
    CustomDialog = {"You Died To Baldi.", "Wait.", "What.?"}, -- You can add more by just adding a , and then for example "Baller is tricky"
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Matcher", "Sucks Balls", function()
    local Creator = 
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Matcher", -- Custom name of your entity
    Model = "rbxassetid://11402557910", -- Can be GitHub file or rbxassetid
    Speed = 75, -- Percentage, 100 = default Rush speed
    DelayTime = 0, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = false,
    FlickerLights = {
        true, -- Enabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11372489796", -- Image1 url
            Image2 = "rbxassetid://11372489796", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Matcher...", "The lights flicker upon its signal.", "If it does, hide!"}, -- Custom death message (can be as long as you want)
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("THEDOOMOFDOORS", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "THE END OF ALL", -- Custom name of your entity
    Model = "rbxassetid://11396991033", -- Can be GitHub file or rbxassetid
    Speed = 1500, -- Percentage, 100 = default Rush speed
    DelayTime = 0, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        false, -- Enabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 25,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        10000, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11372489796", -- Image1 url
            Image2 = "rbxassetid://11372489796", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"[REDACTED]"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Old Ambush", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/te-agma-at/Doors-Bots-By-Electrophyll/raw/main/AmbushOld.rbxm", -- Change to your model id of your entity
    Speed = 100,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true,
        1, -- Duration of lights flickering (1 = 0.5 seconds)
    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to who you call Ambush...", "It is a tricky one.", "Use what you have learned from Rush!"}, -- You can add more by just adding a , and then for example "Baller is tricky"
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Baller", "Sucks Balls", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")

local tb=entityTable["Ambush"]
tb.Speed=80
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/Similirity/Doors-Bots-By-NotExtraGenesis/raw/main/Baller.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=1

loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

CustomSection:NewButton("Inferno", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/scoutzers85/what/blob/main/inferno.rbxm?raw=true",
    Speed = 600,
    DelayTime = 6,
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true,
        6,
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0,
    },
    CamShake = {
        true,
        {15, 35, 1, 1},
        100,
    },
    CustomDialog = {"You died to Inferno..", "It is too fast for you to outrun, so when the lights flicker, hide.", "He also smashes into glass when he comes, so listen for that!"},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Markiplier", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/scoutzers85/what/blob/main/markiplier.rbxm?raw=true",
    Speed = 300,
    DelayTime = 4,
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 6,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to Markiplier..", "He rebounds like ambush, but only 2 times.", "He is faster than Rush and Ambush.", "So, when the lights flicker, hide quickly!"},
})

-- Run the created entity
Creator.runEntity(entity)
end)
CustomSection:NewButton("ERROR404", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/tonyBflako/thing/blob/main/404b.rbxm?raw=true",
    Speed = 150,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        false,
        3,
    },
    Cycles = {
        Min = 3,
        Max = 3,
        WaitTime = 0.1,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You have died to 404", "He Rebounds quickly 3 times in a row and Spawns with no Warning", "He is Very identical to Ambush, Use the same mindset you got from it."},
})

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Seek's Eye", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Seek", -- Custom name of your entity
   Model = "rbxassetid://11090714073", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 4, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled
        10, -- Time (seconds)
    },
    Cycles = {
	    Min = 1,
	    Max = 1,
	    WaitTime = 4,
 	},
	CamShake = {
	    true, -- Enabled
	    {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
	    30, -- Shake start distance (from Entity to you)
	},
   	Jumpscare = {
	    true, -- Enabled ('false' if you don't want jumpscare)
	    {
		    Image1 = "https://static.wikia.nocookie.net/fcoc-vs-battles/images/6/63/Seek_Eye.png/revision/latest/scale-to-width-down/250?cb=20220908113341", -- Image1 url
    	    Image2 = "https://static.wikia.nocookie.net/fcoc-vs-battles/images/6/63/Seek_Eye.png/revision/latest/scale-to-width-down/250?cb=20220908113341", -- Image2 url
    	    Shake = true,
    	    Sound1 = {
	        	530591527, -- SoundId
 	        	{ Volume = 0.5 }, -- Sound properties
    	    },
    	    Sound2 = {
		        530591527, -- SoundId
    	        { Volume = 0.5 }, -- Sound properties
    	    },
    	    Flashing = {
	    	        true, -- Enabled
        	        Color3.fromRGB(0, 0, 255), -- Color
        	    },
    	    Tease = {
	    	        true, -- Enabled ('false' if you don't want tease)
        	        Min = 3,
        	        Max = 6,
        	    },
       	},
    },
    CustomDialog = {"you died to Seek", "thats a LSplash only entity but i don't know how do you get it", "soo are you hacking?", "I need slap your balls."}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
	    print("Entity has spawned:", entityModel)
	end

	entity.Debug.OnEntityDespawned = function(entityModel)
    	print("Entity has despawned:", mentityModelodel)
	end

	entity.Debug.OnEntityStartMoving = function(entityModel)
	    print("Entity has started moving:", entityModel)
	end

	entity.Debug.OnEntityFinishedRebound = function(entityModel)
    	print("Entity finished rebound:", entityModel)
	end

	entity.Debug.OnDeath = function()
    	warn("You died.")
	end
	------------------------

	-- Run the created entity
	Creator.runEntity(entity)
end)

CustomSection:NewButton("Among Us (ambush)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "AmongUs", -- Custom name of your entity
    Model = 11429455015, -- Can be GitHub file or rbxassetid
    Speed = 150, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 7,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
       true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11429658498", -- Image1 url
            Image2 = "rbxassetid://11429658498", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Among Us", "just hide in vents", "Why hide in vent?", "That entity is an imposter so it will suspect that your an imposter"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Among Us", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "AmongUs", -- Custom name of your entity
    Model = 11429455015, -- Can be GitHub file or rbxassetid
    Speed = 150, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
       true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11429658498", -- Image1 url
            Image2 = "rbxassetid://11429658498", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Among Us", "just hide in vents", "Why hide in vent?", "That entity is an imposter so it will suspect that your an imposter"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Sonic", "Sucks Balls", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")

local tb=entityTable["Ambush"]
tb.Speed=20
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/request.rbxm"
tb.Ambush.Enabled=false
tb.WaitTime=0
tb.FlickerLenght=0

loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)


CustomSection:NewButton("Voidi", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60)
local entity = Creator.createEntity({
    CustomName = "Voidi", -- Custom name of your entity
    Model = "rbxassetid://11396439201", -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 0, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        false, -- Enabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11372489796", -- Image1 url
            Image2 = "rbxassetid://11372489796", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Voidi...", "The lights will break upon its presence.", "If it does, hide!"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("firebrand", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60)
local entity = Creator.createEntity({
    CustomName = "FireBrand", -- Custom name of your entity
    Model = "rbxassetid://11481157373", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        false, -- Enabled
        12, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11372489796", -- Image1 url
            Image2 = "rbxassetid://11372489796", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"nothing here"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Scratch cat", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60)
    local entity = Creator.createEntity({
        CustomName = "Scratch cat", -- Custom name of your entity
        Model = "rbxassetid://11482315667", -- Can be GitHub file or rbxassetid
        Speed = 60, -- Percentage, 100 = default Rush speed
        DelayTime = 2, -- Time before starting cycles (seconds)
        HeightOffset = 0,
        CanKill = false,
        BreakLights = true,
        FlickerLights = {
            false, -- Enabled
            12, -- Time (seconds)
        },
        Cycles = {
            Min = 2,
            Max = 3,
            WaitTime = 2,
        },
        CamShake = {
            false, -- Enabled
            {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
            false, -- Enabled ('false' if you don't want jumpscare)
            {
                Image1 = "rbxassetid://11372489796", -- Image1 url
                Image2 = "rbxassetid://11372489796", -- Image2 url
                Shake = true,
                Sound1 = {
                    0, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    0, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled
                    Color3.fromRGB(255, 0, 0), -- Color
                },
                Tease = {
                    true, -- Enabled ('false' if you don't want tease)
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You died to who you call Voidi...", "The lights will break upon its presence.", "If it does, hide!"}, -- Custom death message (can be as long as you want)
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityModel)
        print("Entity has spawned:", entityModel)
    end
    
    entity.Debug.OnEntityDespawned = function(entityModel)
        print("Entity has despawned:", mentityModelodel)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityModel)
        print("Entity has started moving:", entityModel)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityModel)
        print("Entity finished rebound:", entityModel)
    end
    
    entity.Debug.OnDeath = function()
        warn("You died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Unknown(A-150)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60)
    local entity = Creator.createEntity({
        CustomName = "Unknown", -- Custom name of your entity
        Model = "rbxassetid://11482335903", -- Can be GitHub file or rbxassetid
        Speed = 130, -- Percentage, 100 = default Rush speed
        DelayTime = 6, -- Time before starting cycles (seconds)
        HeightOffset = 0,
        CanKill = false,
        BreakLights = true,
        FlickerLights = {
            false, -- Enabled
            12, -- Time (seconds)
        },
        Cycles = {
            Min = 4,
            Max = 10,
            WaitTime = 2,
        },
        CamShake = {
            false, -- Enabled
            {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
            false, -- Enabled ('false' if you don't want jumpscare)
            {
                Image1 = "rbxassetid://11372489796", -- Image1 url
                Image2 = "rbxassetid://11372489796", -- Image2 url
                Shake = true,
                Sound1 = {
                    0, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    0, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled
                    Color3.fromRGB(255, 0, 0), -- Color
                },
                Tease = {
                    true, -- Enabled ('false' if you don't want tease)
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You died to who you call Unknown...", "The lights will break upon its presence.", "If it does, hide!"}, -- Custom death message (can be as long as you want)
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityModel)
        print("Entity has spawned:", entityModel)
    end
    
    entity.Debug.OnEntityDespawned = function(entityModel)
        print("Entity has despawned:", mentityModelodel)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityModel)
        print("Entity has started moving:", entityModel)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityModel)
        print("Entity finished rebound:", entityModel)
    end
    
    entity.Debug.OnDeath = function()
        warn("You died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Rick astley(can kill)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "RickAstley", -- Custom name of your entity
        Model = 11483324579, -- Can be GitHub file or rbxassetid
        Speed = 75, -- Percentage, 100 = default Rush speed
        DelayTime = 2, -- Time before starting cycles (seconds)
        HeightOffset = 0,
        CanKill = true,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 1,
            WaitTime = 2,
        },
        CamShake = {
            false, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://24507035", -- Image1 url
                Image2 = "rbxassetid://10315937768", -- Image2 url
                Shake = true,
                Sound1 = {
                    10483790459, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    10483837590, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You died to Rick Astley", "Never Gonna Hide In Cloest"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("angry munci", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "AngryMunci", -- Custom name of your entity
        Model = 11484263855, -- Can be GitHub file or rbxassetid
        Speed = 205, -- Percentage, 100 = default Rush speed
        DelayTime = 5, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = false,
        KillRange = 100,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 3,
            Max = 101,
            WaitTime = 5,
        },
        CamShake = {
            false, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11484263855", -- Image1 url
                Image2 = "rbxassetid://11484263855", -- Image2 url
                Shake = true,
                Sound1 = {
                    10483790459, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    10483837590, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You died to Angry Munci", "And Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Trauma", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Trauma", -- Custom name of your entity
        Model = 11484327212, -- Can be GitHub file or rbxassetid
        Speed = 305, -- Percentage, 100 = default Rush speed
        DelayTime = 5, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = false,
        KillRange = 100,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            60, -- Time (seconds)
        },
        Cycles = {
            Min = 13,
            Max = 1,
            WaitTime = 3,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            70, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://24507035", -- Image1 url
                Image2 = "rbxassetid://10315937768", -- Image2 url
                Shake = true,
                Sound1 = {
                    10483790459, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    10483837590, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You died to Trauma", "And Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("ronnie the clown(the mimic)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Ronnie", -- Custom name of your entity
        Model = 11510499254, -- Can be GitHub file or rbxassetid
        Speed = 29, -- Percentage, 100 = default Rush speed
        DelayTime = 1, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = true,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            60, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 100,
            WaitTime = 1,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            70, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11510493086", -- Image1 url
                Image2 = "rbxassetid://11510493086", -- Image2 url
                Shake = true,
                Sound1 = {
                    11199225036, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    11199225036, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You died to Ronnie", "And Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("real boii", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("shanakung", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("ringmaster(the mimic)", "Sucks Balls", function()
    print("ok")
end)

CustomSection:NewButton("virus(A-600)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Unknown", -- Custom name of your entity
        Model = 11518103102, -- Can be GitHub file or rbxassetid
        Speed = 350, -- Percentage, 100 = default Rush speed
        DelayTime = 30, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = false,
        KillRange = 350,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 1,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            70, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11510493086", -- Image1 url
                Image2 = "rbxassetid://11510493086", -- Image2 url
                Shake = true,
                Sound1 = {
                    11199225036, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    11199225036, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"Umm I cannot figure out how i died to", "i dont know"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("virus(can kill)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Unknown", -- Custom name of your entity
        Model = 11518103102, -- Can be GitHub file or rbxassetid
        Speed = 350, -- Percentage, 100 = default Rush speed
        DelayTime = 30, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = true,
        KillRange = 1000,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 1,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            70, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11229815075", -- Image1 url
                Image2 = "rbxassetid://11229815075", -- Image2 url
                Shake = false,
                Sound1 = {
                    170092034, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    5567523008, -- SoundId
                    { Volume = 2.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"Umm I cannot figure out how i died to", "i dont know"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("virus(no waiting)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Unknown", -- Custom name of your entity
        Model = 11518103102, -- Can be GitHub file or rbxassetid
        Speed = 350, -- Percentage, 100 = default Rush speed
        DelayTime = 2, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = true,
        KillRange = 1000,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 1,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            70, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11229815075", -- Image1 url
                Image2 = "rbxassetid://11229815075", -- Image2 url
                Shake = false,
                Sound1 = {
                    170092034, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    5567523008, -- SoundId
                    { Volume = 2.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"Umm I cannot figure out how i died to", "i dont know"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Enraged Rush", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Rush", -- Custom name of your entity
        Model = 11518797587, -- Can be GitHub file or rbxassetid
        Speed = 400, -- Percentage, 100 = default Rush speed
        DelayTime = 10, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = false,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            3, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 5,
            WaitTime = 0.5,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            75, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11229815075", -- Image1 url
                Image2 = "rbxassetid://11229815075", -- Image2 url
                Shake = false,
                Sound1 = {
                    170092034, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    5567523008, -- SoundId
                    { Volume = 2.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You Died To Rush...", "It Like Normal Rush......"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Enraged Rush(can kill)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Rush", -- Custom name of your entity
        Model = 11518797587, -- Can be GitHub file or rbxassetid
        Speed = 720, -- Percentage, 100 = default Rush speed
        DelayTime = 10, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = true,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            3, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 5,
            WaitTime = 0.5,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            75, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11229815075", -- Image1 url
                Image2 = "rbxassetid://11229815075", -- Image2 url
                Shake = false,
                Sound1 = {
                    170092034, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    5567523008, -- SoundId
                    { Volume = 2.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You Died To Rush...", "It Like Normal Rush......"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("happy(A-250)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Happy", -- Custom name of your entity
        Model = 11527629126, -- Can be GitHub file or rbxassetid
        Speed = 3000, -- Percentage, 100 = default Rush speed
        DelayTime = 3, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = false,
        KillRange = 250,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 8,
            WaitTime = 0.2,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11229815075", -- Image1 url
                Image2 = "rbxassetid://11229815075", -- Image2 url
                Shake = false,
                Sound1 = {
                    170092034, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    5567523008, -- SoundId
                    { Volume = 2.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You Died To Rush...", "It Like Normal Rush......"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("happy(can kill)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Happy", -- Custom name of your entity
        Model = 11527629126, -- Can be GitHub file or rbxassetid
        Speed = 3000, -- Percentage, 100 = default Rush speed
        DelayTime = 3, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = true,
        KillRange = 250,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 8,
            WaitTime = 0.2,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11205571605", -- Image1 url
                Image2 = "rbxassetid://11205571605", -- Image2 url
                Shake = true,
                Sound1 = {
                    4903742660, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    5567523008, -- SoundId
                    { Volume = 2.0 }, -- Sound properties
                },
                Flashing = {
                    false, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 2,
                },
            },
        },
        CustomDialog = {"You Died To Happy...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Entity(A-666)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "A-666", -- Custom name of your entity
        Model = 11528474457, -- Can be GitHub file or rbxassetid
        Speed = 666, -- Percentage, 100 = default Rush speed
        DelayTime = 5, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = false,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = true,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 6,
            WaitTime = 10,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11205571605", -- Image1 url
                Image2 = "rbxassetid://11205571605", -- Image2 url
                Shake = true,
                Sound1 = {
                    4903742660, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    5567523008, -- SoundId
                    { Volume = 2.0 }, -- Sound properties
                },
                Flashing = {
                    false, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 2,
                },
            },
        },
        CustomDialog = {"You Died To A-666...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Entity(A-666) can kill", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "A-666", -- Custom name of your entity
        Model = 11528474457, -- Can be GitHub file or rbxassetid
        Speed = 666, -- Percentage, 100 = default Rush speed
        DelayTime = 5, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = true,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = true,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 6,
            WaitTime = 10,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11205571605", -- Image1 url
                Image2 = "rbxassetid://11205571605", -- Image2 url
                Shake = true,
                Sound1 = {
                    4903742660, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    5567523008, -- SoundId
                    { Volume = 2.0 }, -- Sound properties
                },
                Flashing = {
                    false, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 2,
                },
            },
        },
        CustomDialog = {"You Died To A-666...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("ishowspeed", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "ishowspeed", -- Custom name of your entity
        Model = 11529069634, -- Can be GitHub file or rbxassetid
        Speed = 100, -- Percentage, 100 = default Rush speed
        DelayTime = 5, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = false,
        KillRange = 150,
        BreakLights = true,
        BackwardsMovement = true,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 0.2,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            75, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11205571605", -- Image1 url
                Image2 = "rbxassetid://11205571605", -- Image2 url
                Shake = true,
                Sound1 = {
                    4903742660, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    5567523008, -- SoundId
                    { Volume = 2.0 }, -- Sound properties
                },
                Flashing = {
                    false, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 2,
                },
            },
        },
        CustomDialog = {"You Died To Ishowspeed...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("ishowspeed(can kill)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "ishowspeed", -- Custom name of your entity
        Model = 11529069634, -- Can be GitHub file or rbxassetid
        Speed = 100, -- Percentage, 100 = default Rush speed
        DelayTime = 5, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = true,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = true,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 0.2,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            75, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://9751678226", -- Image1 url
                Image2 = "rbxassetid://9751678226", -- Image2 url
                Shake = true,
                Sound1 = {
                    9074550320, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    8796162505, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    false, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 2,
                },
            },
        },
        CustomDialog = {"You Died To Ishowspeed...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("trollface", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "trollface", -- Custom name of your entity
        Model = 11537266754, -- Can be GitHub file or rbxassetid
        Speed = 100, -- Percentage, 100 = default Rush speed
        DelayTime = 1, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = false,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = true,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 0.1,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            50, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://9751678226", -- Image1 url
                Image2 = "rbxassetid://9751678226", -- Image2 url
                Shake = true,
                Sound1 = {
                    9074550320, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    8796162505, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    false, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 2,
                },
            },
        },
        CustomDialog = {"You Died To Ishowspeed...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("trollface(can kill)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "trollface", -- Custom name of your entity
        Model = 11537266754, -- Can be GitHub file or rbxassetid
        Speed = 100, -- Percentage, 100 = default Rush speed
        DelayTime = 1, -- Time before starting cycles (seconds)
        HeightOffset = 3,
        CanKill = true,
        KillRange = 30,
        BreakLights = true,
        BackwardsMovement = true,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 0.1,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            50, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://9751678226", -- Image1 url
                Image2 = "rbxassetid://9751678226", -- Image2 url
                Shake = true,
                Sound1 = {
                    9074550320, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    8796162505, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    false, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 2,
                },
            },
        },
        CustomDialog = {"You Died To Rush...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)


CustomSection:NewButton("trollface rush", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Rush", -- Custom name of your entity
        Model = 11537309519, -- Can be GitHub file or rbxassetid
        Speed = 305, -- Percentage, 100 = default Rush speed
        DelayTime = 8, -- Time before starting cycles (seconds)
        HeightOffset = 1,
        CanKill = false,
        KillRange = 30,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 3,
            WaitTime = 2,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://9751678226", -- Image1 url
                Image2 = "rbxassetid://9751678226", -- Image2 url
                Shake = true,
                Sound1 = {
                    9074550320, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    8796162505, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    false, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 2,
                },
            },
        },
        CustomDialog = {"You Died To Rush...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("trollface rush(can kill)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Rush", -- Custom name of your entity
        Model = 11537309519, -- Can be GitHub file or rbxassetid
        Speed = 305, -- Percentage, 100 = default Rush speed
        DelayTime = 8, -- Time before starting cycles (seconds)
        HeightOffset = 1,
        CanKill = true,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 3,
            WaitTime = 2,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11436004957", -- Image1 url
                Image2 = "rbxassetid://10813709023", -- Image2 url
                Shake = true,
                Sound1 = {
                    4624390346, -- SoundId
                    { Volume = 2.5 }, -- Sound properties
                },
                Sound2 = {
                    2621009305, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You Died To Rush...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("agony(A-760)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Agony", -- Custom name of your entity
        Model = 11538188488, -- Can be GitHub file or rbxassetid
        Speed = 305, -- Percentage, 100 = default Rush speed
        DelayTime = 4, -- Time before starting cycles (seconds)
        HeightOffset = 1,
        CanKill = false,
        KillRange = 80,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            2, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 12,
            WaitTime = 0.1,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11436004957", -- Image1 url
                Image2 = "rbxassetid://10813709023", -- Image2 url
                Shake = true,
                Sound1 = {
                    4624390346, -- SoundId
                    { Volume = 2.5 }, -- Sound properties
                },
                Sound2 = {
                    2621009305, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You Died To Agony...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("agony(A-760) can kill", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Agony", -- Custom name of your entity
        Model = 11538188488, -- Can be GitHub file or rbxassetid
        Speed = 305, -- Percentage, 100 = default Rush speed
        DelayTime = 4, -- Time before starting cycles (seconds)
        HeightOffset = 1,
        CanKill = true,
        KillRange = 80,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            2, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 12,
            WaitTime = 0.1,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://10888294219", -- Image1 url
                Image2 = "rbxassetid://10888294219", -- Image2 url
                Shake = true,
                Sound1 = {
                    5351101493, -- SoundId
                    { Volume = 2.5 }, -- Sound properties
                },
                Sound2 = {
                    5351101493, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 0, 4), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You Died To Agony...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Smile A-190(very scary)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Smile", -- Custom name of your entity
        Model = 11539573289, -- Can be GitHub file or rbxassetid
        Speed = 205, -- Percentage, 100 = default Rush speed
        DelayTime = 6, -- Time before starting cycles (seconds)
        HeightOffset = 1,
        CanKill = false,
        KillRange = 90,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            60, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 3,
            WaitTime = 4,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            200, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://10888294219", -- Image1 url
                Image2 = "rbxassetid://10888294219", -- Image2 url
                Shake = true,
                Sound1 = {
                    5351101493, -- SoundId
                    { Volume = 2.5 }, -- Sound properties
                },
                Sound2 = {
                    5351101493, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 0, 4), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You Died To Smile...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Smile A-190(very scary) can kill", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Smile", -- Custom name of your entity
        Model = 11539573289, -- Can be GitHub file or rbxassetid
        Speed = 205, -- Percentage, 100 = default Rush speed
        DelayTime = 6, -- Time before starting cycles (seconds)
        HeightOffset = 1,
        CanKill = true,
        KillRange = 90,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            60, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 3,
            WaitTime = 4,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            200, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://4903742660", -- Image1 url
                Image2 = "rbxassetid://9182757465", -- Image2 url
                Shake = true,
                Sound1 = {
                    5351101493, -- SoundId
                    { Volume = 1.5 }, -- Sound properties
                },
                Sound2 = {
                    7205082060, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 4,
                },
            },
        },
        CustomDialog = {"You Died To Smile...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("NotReallyHappy(A-160)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Unknown?", -- Custom name of your entity
        Model = 11549251804, -- Can be GitHub file or rbxassetid
        Speed = 105, -- Percentage, 100 = default Rush speed
        DelayTime = 6, -- Time before starting cycles (seconds)
        HeightOffset = 1,
        CanKill = false,
        KillRange = 100,
        BreakLights = true,
        BackwardsMovement = true,
        FlickerLights = {
            false, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 5,
            WaitTime = 0.2,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            60, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://4903742660", -- Image1 url
                Image2 = "rbxassetid://9182757465", -- Image2 url
                Shake = true,
                Sound1 = {
                    5351101493, -- SoundId
                    { Volume = 1.5 }, -- Sound properties
                },
                Sound2 = {
                    7205082060, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 4,
                },
            },
        },
        CustomDialog = {"You Died To Smile...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("NotReallyHappy(A-160) can kill", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Unknown?", -- Custom name of your entity
        Model = 11549251804, -- Can be GitHub file or rbxassetid
        Speed = 105, -- Percentage, 100 = default Rush speed
        DelayTime = 6, -- Time before starting cycles (seconds)
        HeightOffset = 1,
        CanKill = true,
        KillRange = 100,
        BreakLights = true,
        BackwardsMovement = true,
        FlickerLights = {
            false, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 5,
            WaitTime = 0.2,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            60, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://3354536350", -- Image1 url
                Image2 = "rbxassetid://3354536350", -- Image2 url
                Shake = false,
                Sound1 = {
                    5351101493, -- SoundId
                    { Volume = 1.5 }, -- Sound properties
                },
                Sound2 = {
                    7205082060, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    false, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 4,
                },
            },
        },
        CustomDialog = {"You Died To Unknown...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Shriek(A-303)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60)
local entity = Creator.createEntity({
    CustomName = "Shriek", -- Custom name of your entity
    Model = "rbxassetid://11569020188", -- Can be GitHub file or rbxassetid
    Speed = 305, -- Percentage, 100 = default Rush speed
    DelayTime = 0, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    BreakLights = true,
    FlickerLights = {
        false, -- Enabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 3,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11372489796", -- Image1 url
            Image2 = "rbxassetid://11372489796", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Shriek...", "The lights will break upon its presence.", "Use What You Learned From Voidi!"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Shriek(A-303) can kill", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60)
local entity = Creator.createEntity({
    CustomName = "Shriek", -- Custom name of your entity
    Model = "rbxassetid://11569020188", -- Can be GitHub file or rbxassetid
    Speed = 305, -- Percentage, 100 = default Rush speed
    DelayTime = 0, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        false, -- Enabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 3,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11311533124", -- Image1 url
            Image2 = "rbxassetid://11311533124", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 10.0 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                false, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who you call Shriek...", "The lights will break upon its presence.", "Use What You Learned From Voidi!"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)


CustomSection:NewButton("Strike(A-404)", "Sucks Balls", function()
    local v1 = require(game.ReplicatedStorage.ClientModules.Module_Events)
local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local seconds = 1000000
v1.tryp(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], seconds)
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Strike", -- Custom name of your entity
    Model = 11569057147, -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 600,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        false, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 10,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        300, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
       false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11429658498", -- Image1 url
            Image2 = "rbxassetid://11429658498", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Strike"} -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Strike(A-404) can kill", "Sucks Balls", function()
    local v1 = require(game.ReplicatedStorage.ClientModules.Module_Events)
local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local seconds = 1000000
v1.tryp(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], seconds)
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Strike", -- Custom name of your entity
    Model = 11569057147, -- Can be GitHub file or rbxassetid
    Speed = 200, -- Percentage, 100 = default Rush speed
    DelayTime = 3, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 600,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        false, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 2,
        Max = 10,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        300, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
       false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11429658498", -- Image1 url
            Image2 = "rbxassetid://11429658498", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                false, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Strike"} -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

CustomSection:NewButton("Hurtle(A-505)", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("Hurtle(A-505) can kill", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("Green Eyes(very kind)", "Sucks Balls", function()
    local enableDamage = true
    repenttimes = 0
    local deadeyescrucifix = false
    local repentcomplete = false
    local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
    local eyes = game:GetObjects("rbxassetid://11602256913")[1]
    local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
    eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)
    
    eyes.Parent = workspace
    eyes.Initiate:Play()
    task.wait(0.5)
    eyes.Attachment.Eyes.Enabled = true
    eyes.whisper:Play()
    eyes.whisper.Looped = true
    function EyesHell()
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    camShake:ShakeOnce(10,30,0.7,0.1)
    ts = game:GetService("TweenService")
    wait(0.2)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    camShake:ShakeOnce(2,30,5,2)
    wait(3)
    
    eyes.Scream:Play()
    ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
    wait(7)
    eyes:Destroy()
    end
    local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    
    local function IsVisible(part)
        local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
        local onscreen = found and vec.Z > 0
        local cfg = RaycastParams.new();
        cfg.FilterType = Enum.RaycastFilterType.Blacklist
        cfg.FilterDescendantsInstances = {part};
    
        local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
        return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
    end
    
    while true do
        if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
            enableDamage = false
            task.wait(0.2)
            eyes:Destroy()
        end
        if enableDamage then
            if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
            game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health + 10
            wait(0.2)
            elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
            print("LOOK AT ME I CAN HEAL YOU")
            eyes.Repent:Play()
            eyes.Attachment.Angry.Enabled = true
            local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    
    camShake:ShakeOnce(5,50,0.7,0.2)
            wait(0.7)
            repenttimes = repenttimes + 1
            print(repenttimes)
            eyes.Attachment.Angry.Enabled = false
            wait(0.4)
            elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
            local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
            hi.Anchored = true
            hi.Parent = workspace
            hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
            game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
            EyesHell()
            enableDamage = false
                if hum.Health <= 0 then
                    game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
                        "Eyes"
                    debug.setupvalue(
                        getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
                        1,
                        {
                            "You died to the Green Eyes...",
                            "You Dont Let Him Heal You...",
                        }
                    )
                end
            end
        end
        task.wait(0.2)
    end
end)

CustomSection:NewButton("Voided(A-930)", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Voided", -- Custom name of your entity
        Model = 11614115040, -- Can be GitHub file or rbxassetid
        Speed = 300, -- Percentage, 100 = default Rush speed
        DelayTime = 0.9, -- Time before starting cycles (seconds)
        HeightOffset = 0,
        CanKill = false,
        KillRange = 350,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            false, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 0,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            200, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11429658498", -- Image1 url
                Image2 = "rbxassetid://11429658498", -- Image2 url
                Shake = true,
                Sound1 = {
                    10483790459, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    10483837590, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You died to Voided"} -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("Voided(A-930) can kill", "Sucks Balls", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Voided", -- Custom name of your entity
        Model = 11614115040, -- Can be GitHub file or rbxassetid
        Speed = 300, -- Percentage, 100 = default Rush speed
        DelayTime = 0.9, -- Time before starting cycles (seconds)
        HeightOffset = 0,
        CanKill = true,
        KillRange = 350,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            false, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 0,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            200, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           false, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11429658498", -- Image1 url
                Image2 = "rbxassetid://11429658498", -- Image2 url
                Shake = true,
                Sound1 = {
                    10483790459, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Sound2 = {
                    10483837590, -- SoundId
                    { Volume = 0.5 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    false, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You died to Voided"} -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)


CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

CustomSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)




local Timer = Window:NewTab("Timer Entities")
local TimerSection = Timer:NewSection("TimerEntities")

TimerSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

TimerSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

TimerSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

TimerSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

TimerSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

TimerSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

TimerSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)

TimerSection:NewButton("COMING SOON", "Sucks Balls", function()
    print("coming soon")
end)




local Extra = Window:NewTab("Extra")
local ExtraSection = Extra:NewSection("Extras")

ExtraSection:NewButton("Inf Yied", "Sucks Balls", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end)

ExtraSection:NewButton("Orion", "Sucks Balls", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/rysGLM7U"))()
end)

ExtraSection:NewButton("Doors v2", "Sucks Balls", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)

ExtraSection:NewButton("thanksgiving", "Sucks Balls", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSthanksgiving"))()
end)

ExtraSection:NewButton("Ominous Vibes", "Sucks Balls", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()
end)

ExtraSection:NewButton("bruh", "Sucks Balls", function()
    workspace.ChildAdded:Connect(function(Obj)
        if Obj.Name:sub(1, 1) == "A" and Obj.Name ~= "AmbushMoving" then
            game.StarterGui:SetCore("SendNotification", {
                Title = Obj.Name .. " Spawned ⚠️",
                Text = "Hide quick",
                Duration = 5
            })
        end
    end)
    workspace.ChildRemoved:Connect(function(Obj)
        if Obj.Name:sub(1, 1) == "A" and Obj.Name ~= "AmbushMoving" then
            game.StarterGui:SetCore("SendNotification", {
                Title = Obj.Name .. " DeSpawned ✅",
                Text = "ur good",
                Duration = 5
            })
        end
    end)
end)

ExtraSection:NewButton("Heartbeat", "Sucks Balls", function()
    firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent)
end)

ExtraSection:NewButton("break light", "Sucks Balls", function()
    local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
events.breakLights(room, 1)
end)

ExtraSection:NewKeybind("Heartbeat keybind", "KeybindInfo", Enum.KeyCode.B, function()
	firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent)
end)

ExtraSection:NewButton("red room", "KeybindInfo" , function()
	local v1 = require(game.ReplicatedStorage.ClientModules.Module_Events)
local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local seconds = 1000000
v1.tryp(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], seconds)
end)

ExtraSection:NewKeybind("jack room", "KeybindInfo", Enum.KeyCode.J, function()
	game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
	local currentLoadedRoom=workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local shadow=game:GetObjects("rbxassetid://11499539790")[1]
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 1)
shadow:PivotTo(currentLoadedRoom.RoomStart.CFrame)
wait(0.2)
shadow.Parent=workspace
shadow.Sound:Play()
task.wait(0.3)
shadow:Destroy()
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "tryp", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10)
end)

ExtraSection:NewButton("revive", "Sucks Balls", function()
    game.ReplicatedStorage.Bricks.Revive:FireServer()
end)

ExtraSection:NewButton("jack room", "Sucks Balls", function()
    game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
	local currentLoadedRoom=workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local shadow=game:GetObjects("rbxassetid://11499539790")[1]
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 1)
shadow:PivotTo(currentLoadedRoom.RoomStart.CFrame)
wait(0.2)
shadow.Parent=workspace
shadow.Sound:Play()
task.wait(0.3)
shadow:Destroy()
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "tryp", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10)
end)

ExtraSection:NewKeybind("skip death screen", "keybind", Enum.KeyCode.M, function()
    firesignal(game.ReplicatedStorage.Bricks.DeathHint.OnClientEvent, {"skipping.."})
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

ExtraSection:NewKeybind("Reset", "keybind", Enum.KeyCode.N, function()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

ExtraSection:NewButton("Give Cross", "Sucks Balls", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Johnny39871/assets/main/crucifixo'))()
end)

ExtraSection:NewSlider("WalkSpeed", "u r ishowspeed?", 1000, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

ExtraSection:NewSlider("JumpPower", "ohhh, ishowjump!", 1000, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

ExtraSection:NewButton("Fullbright", "Bro, why ur eyes are white?", function()
    local Light = game:GetService("Lighting")

function fb()
Light.Ambient = Color3.new(1, 1, 1)
Light.ColorShift_Bottom = Color3.new(1, 1, 1)
Light.ColorShift_Top = Color3.new(1, 1, 1)
end

fb()

Light.LightingChanged:Connect(fb)
end)

ExtraSection:NewButton("Duplicate the figure", "Use This on doors 50", function()
    local Figure = game:GetService("Workspace").CurrentRooms[door].FigureSetup.FigureRagdoll:Clone()
Figure.Parent = game:GetService("Workspace").CurrentRooms[door].FigureSetup
Figure.Position = Vector3.new(game:GetService("Workspace").CurrentRooms[door].FigureSetup.FigureRagdoll);
end)

ExtraSection:NewLabel("Crocs")

ExtraSection:NewToggle("Figure Esp", "ToggleInfo", function(state)
    if state then
        local function ApplyBookChams(inst)
            if inst:IsDescendantOf(game:GetService("Workspace").CurrentRooms:FindFirstChild("50")) and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == 50 then
                wait()
                local Cham = Instance.new("Highlight")
                Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                Cham.FillColor = Color3.new(0, 1, 0.749019)
                Cham.FillTransparency = 0.5
                Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
                Cham.Parent = game:GetService("CoreGui")
                Cham.Enabled = OrionLib.Flags["BookToggle"].Value
                Cham.Adornee = inst
                Cham.RobloxLocked = true
                return Cham
            end
        end
        
        local function ApplyEntityChams(inst)
            wait()
            local Cham = Instance.new("Highlight")
            Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            Cham.FillColor = Color3.new(1, 0, 0)
            Cham.FillTransparency = 0.5
            Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
            Cham.Parent = game:GetService("CoreGui")
            Cham.Enabled = OrionLib.Flags["FigureToggle"].Value
            Cham.Adornee = inst
            Cham.RobloxLocked = true
            return Cham
        end
        
        local BookCoroutine = coroutine.create(function()
            task.wait(1)
            for i,v in pairs(game:GetService("Workspace").CurrentRooms["50"].Assets:GetDescendants()) do
                if v.Name == "LiveHintBook" then
                    table.insert(BookChams,ApplyBookChams(v))
                end
            end
        end)
        local EntityCoroutine = coroutine.create(function()
            local Entity = game:GetService("Workspace").CurrentRooms["50"].FigureSetup:WaitForChild("FigureRagdoll",5)
            Entity:WaitForChild("Torso",2.5)
            table.insert(FigureChams,ApplyEntityChams(Entity))
        end)     
    else
        print("Toggle Off")
    end
end)

ExtraSection:NewToggle("Books Esp", "ToggleInfo", function(state)
    if state then
        Callback = function(Value)
            for i,v in pairs(BookChams) do
                v.Enabled = Value
            end
        end    
    else
        print("Toggle Off")
    end
end)

ExtraSection:NewToggle("Key Esp", "ToggleInfo", function(state)
    if state then
        local function ApplyKeyChams(inst)
            wait()
            local Cham = Instance.new("Highlight")
            Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            Cham.FillColor = Color3.new(0.980392, 0.670588, 0)
            Cham.FillTransparency = 0.5
            Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
            Cham.Parent = game:GetService("CoreGui")
            Cham.Adornee = inst
            Cham.Enabled = OrionLib.Flags["KeyToggle"].Value
            Cham.RobloxLocked = true
            return Cham
        end
        
        local KeyCoroutine = coroutine.create(function()
            workspace.CurrentRooms.DescendantAdded:Connect(function(inst)
                if inst.Name == "KeyObtain" then
                    table.insert(KeyChams,ApplyKeyChams(inst))
                end
            end)
        end)
        for i,v in ipairs(workspace:GetDescendants()) do
            if v.Name == "KeyObtain" then
                table.insert(KeyChams,ApplyKeyChams(v))
            end
        end
        coroutine.resume(KeyCoroutine)
    else
        print("Toggle Off")
    end
end)

ExtraSection:NewButton("Skip Level", "Sucks Balls", function()
    local HasKey = false
            local CurrentDoor = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door")
            for i,v in ipairs(CurrentDoor.Parent:GetDescendants()) do
                if v.Name == "KeyObtain" then
                    HasKey = v
                end
            end
            if HasKey then
                game.Players.LocalPlayer.Character:PivotTo(CF(HasKey.Hitbox.Position))
                wait(0.3)
                fireproximityprompt(HasKey.ModulePrompt,0)
                game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                wait(0.3)
                fireproximityprompt(CurrentDoor.Lock.UnlockPrompt,0)
            end
            if LatestRoom == 50 then
                CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
            end
            game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
            wait(0.3)
            CurrentDoor.ClientOpen:FireServer()
end)    

ExtraSection:NewToggle("Auto Skip Level", "ToggleInfo", function(state)
    if state then
        local AutoSkipCoro = coroutine.create(function()
            while true do
                task.wait()
                pcall(function()
                if OrionLib.Flags["AutoSkip"].Value == true and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value < 100 then
                    local HasKey = false
                    local LatestRoom = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
                    local CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom)]:WaitForChild("Door")
                    for i,v in ipairs(CurrentDoor.Parent:GetDescendants()) do
                        if v.Name == "KeyObtain" then
                            HasKey = v
                        end
                    end
                    if HasKey then
                        game.Players.LocalPlayer.Character:PivotTo(CF(HasKey.Hitbox.Position))
                        task.wait(0.3)
                        fireproximityprompt(HasKey.ModulePrompt,0)
                        game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                        task.wait(0.3)
                        fireproximityprompt(CurrentDoor.Lock.UnlockPrompt,0)
                    end
                    if LatestRoom == 50 then
                        CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
                    end
                    game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                    task.wait(0.3)
                    CurrentDoor.ClientOpen:FireServer()
                end
            end)
            end
    end)
    coroutine.resume(AutoSkipCoro)
    else
        print("Toggle Off")
    end
end)





local Key = Window:NewTab("KeyBinds Entities")
local KeySection = Key:NewSection("KeyBindsEntities")

KeySection:NewKeybind("SCREECH", "KeybindInfo", Enum.KeyCode.P, function()
	require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

KeySection:NewKeybind("EYES", "KeybindInfo", Enum.KeyCode.P, function()
    local enableDamage = true
    repenttimes = 0
    local deadeyescrucifix = false
    local repentcomplete = false
    local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
    local eyes = game:GetObjects("rbxassetid://11488518082")[1]
    local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
    eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)
    
    eyes.Parent = workspace
    eyes.Initiate:Play()
    task.wait(0.5)
    eyes.Attachment.Eyes.Enabled = true
    eyes.whisper:Play()
    eyes.whisper.Looped = true
    function EyesHell()
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    camShake:ShakeOnce(10,30,0.7,0.1)
    ts = game:GetService("TweenService")
    wait(0.2)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    camShake:ShakeOnce(2,30,5,2)
    wait(3)
    
    eyes.Scream:Play()
    ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
    wait(7)
    eyes:Destroy()
    end
    local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    
    local function IsVisible(part)
        local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
        local onscreen = found and vec.Z > 0
        local cfg = RaycastParams.new();
        cfg.FilterType = Enum.RaycastFilterType.Blacklist
        cfg.FilterDescendantsInstances = {part};
    
        local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
        return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
    end
    
    while true do
        if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
            enableDamage = false
            task.wait(0.2)
            eyes:Destroy()
        end
        if enableDamage then
            if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
            game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 10
            wait(0.2)
            elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
            print("GET THAT AWAY FROM ME")
            eyes.Repent:Play()
            eyes.Attachment.Angry.Enabled = true
            local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    
    camShake:ShakeOnce(5,50,0.7,0.2)
            wait(0.7)
            repenttimes = repenttimes + 1
            print(repenttimes)
            eyes.Attachment.Angry.Enabled = false
            wait(0.4)
            elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
            local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
            hi.Anchored = true
            hi.Parent = workspace
            hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
            game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
            EyesHell()
            enableDamage = false
                if hum.Health <= 0 then
                    game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
                        "Eyes"
                    debug.setupvalue(
                        getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
                        1,
                        {
                            "You died to the Eyes...",
                            "They don't like to be stared at.",
                        }
                    )
                end
            end
        end
        task.wait(0.2)
    end
end)

KeySection:NewKeybind("SEEK", "KeybindInfo", Enum.KeyCode.P, function()
	local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/lol3233443/loleftrotwo.github.io/main/seek1.lua"))()
local Configuration = {}

EntitySpawner:Spawn("Seek", unpack(Configuration))
end)

KeySection:NewKeybind("HALT", "KeybindInfo", Enum.KeyCode.P, function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

KeySection:NewKeybind("TIMOTHY", "KeybindInfo", Enum.KeyCode.P, function()
	local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
 require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
end)

KeySection:NewKeybind("Hide", "KeybindInfo", Enum.KeyCode.P, function()
	for _, wardrobe in pairs(workspace.CurrentRooms:GetDescendants()) do
        if wardrobe.Name=="Wardrobe" and wardrobe.HiddenPlayer.Value==nil then
            game.Players.LocalPlayer.Character:PivotTo(wardrobe.Main.CFrame)
            task.wait(.1)
            if wardrobe.HiddenPlayer.Value~=nil then continue end
            fireproximityprompt(wardrobe.HidePrompt)
            return
        end
    end
end
end)

KeySection:NewKeybind("TIMOTHY(deal damage)", "KeybindInfo", Enum.KeyCode.P, function()
    local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
 require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2) game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 5
end)

KeySection:NewKeybind("SEEK EYES", "KeybindInfo", Enum.KeyCode.P, function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
    local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
    require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
end)

KeySection:NewKeybind("Ambush", "KeybindInfo", Enum.KeyCode.P, function()
	loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
     local tb=entityTable["Ambush"]
     tb.Speed=120
     tb.Sounds={"PlaySound", "Footsteps"}
     tb.Model="https://github.com/sponguss/storage/raw/main/newambush.rbxm"
     tb.Ambush.Enabled=true
     tb.WaitTime=2.5
     loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

KeySection:NewKeybind("Trollface Rush", "KeybindInfo", Enum.KeyCode.P, function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    -- Create entity
    local entity = Creator.createEntity({
        CustomName = "Rush", -- Custom name of your entity
        Model = 11537309519, -- Can be GitHub file or rbxassetid
        Speed = 305, -- Percentage, 100 = default Rush speed
        DelayTime = 8, -- Time before starting cycles (seconds)
        HeightOffset = 1,
        CanKill = true,
        KillRange = 50,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            true, -- Enabled/Disabled
            1, -- Time (seconds)
        },
        Cycles = {
            Min = 1,
            Max = 3,
            WaitTime = 2,
        },
        CamShake = {
            true, -- Enabled/Disabled
            {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
            100, -- Shake start distance (from Entity to you)
        },
        Jumpscare = {
           true, -- Enabled/Disabled
            {
                Image1 = "rbxassetid://11436004957", -- Image1 url
                Image2 = "rbxassetid://10813709023", -- Image2 url
                Shake = true,
                Sound1 = {
                    4624390346, -- SoundId
                    { Volume = 2.5 }, -- Sound properties
                },
                Sound2 = {
                    2621009305, -- SoundId
                    { Volume = 10.0 }, -- Sound properties
                },
                Flashing = {
                    true, -- Enabled/Disabled
                    Color3.fromRGB(255, 255, 255), -- Color
                },
                Tease = {
                    true, -- Enabled/Disabled
                    Min = 1,
                    Max = 3,
                },
            },
        },
        CustomDialog = {"You Died To Rush...", "Nothing Here"}, -- Custom death message
    })
    
    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end
    ------------------------
    
    -- Run the created entity
    Creator.runEntity(entity)
end)


KeySection:NewLabel("Others Coming Soon")
    

local Each = Window:NewTab("Entites Will Spawn On Any Doors")
local EachSection = Each:NewSection("EntitesWill SpawnOnAnyDoors")

EachSection:NewButton("COMING SOON", "KeybindInfo", function()
    print("coming soon")
end)




local Misc = Window:NewTab("Misc")
local MiscSection = Misc:NewSection("Misc")

MiscSection:NewKeybind("Toggle", "Sucks Balls", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end) 

local Troll = Window:NewTab("TROLL")
local TrollSection = Troll:NewSection("TROLL")

TrollSection:NewButton("Spawn Train", "KeybindInfo", function()
    -- Services

local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
Speed = 100,
DelayTime = 2,
HeightOffset = 0,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   1,
},
Cycles = {
   Min = 1,
   Max = 1,
   WaitTime = 2,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {},
}
local Creator = {}

-- Misc Functions

local function drag(model, objB, speed)
local reached = false

local con; con = RS.Stepped:Connect(function(_, step)
   local posA = model.PrimaryPart.Position
   local posB = objB.Position
   local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

   if diff.Magnitude > 0.1 then
       model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
   else
       reached = true
   end
end)

repeat task.wait() until reached

con:Disconnect()
end

local function matchRotate(part, obj, time)
time=time or 1
game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
   Orientation=obj.Orientation
})
end

-- Functions

Creator.createEntity = function(config)
-- Prepare configs

assert(typeof(config) == "table")
assert(config.Model)

for i, v in next, DefaultConfig do
   if config[i] == nil then
       config[i] = DefaultConfig[i]
   end
end

config.Speed = StaticRushSpeed / 100 * config.Speed

-- Obtain custom model

local entityModel = nil

if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
   local assetId = string.gsub(config.Model, "%D", "")

   entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
else
   writefile("customEntity.txt", game:HttpGet(config.Model))

   entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

   delfile("customEntity.txt")
end

if entityModel then
   local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

   if pPart then
       entityModel.PrimaryPart = pPart
       pPart.Anchored = true

       for _, v in next, entityModel:GetDescendants() do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
       
       return { Model = entityModel, Config = config }
   else
       warn("Failure - Could not obtain model's PrimaryPart")
   end
else
   warn("Failure - Could not obtain entity model")
end
end

Creator.runEntity = function(entity)
assert(typeof(entity) == "table")
assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

-- Obtain nodes

local nodes = {}

for _, room in next, workspace.CurrentRooms:GetChildren() do
   if room:FindFirstChild("Nodes") then
       for _, node in next, room.Nodes:GetChildren() do
           nodes[#nodes + 1] = node
       end
   end
end

-- Death & Camera shaking

local movementCon = nil

movementCon = RS.Stepped:Connect(function()
   if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
       local posA = entity.Model.PrimaryPart.Position
       local posB = Root.Position
       local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

       if found and found.IsDescendantOf(found, Char) then
           movementCon:Disconnect()
           Hum.Health = 0

           if #entity.Config.CustomDialog > 0 then
               ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
               debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
           end
       end
   end
   
   local camShake = entity.Config.CamShake
   local mag
   pcall(function() 
       mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
   end)

   if camShake[1] and mag <= camShake[3] then
       local shakeRep = {}

       for i, v in next, camShake[2] do
           shakeRep[i] = v
       end
       shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
       
       ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
       shakeRep = nil
   end
end)

-- Pre-cycle setup

local firstRoom = workspace.CurrentRooms:GetChildren()[1]

entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
entity.Model.Parent = workspace

if entity.Config.FlickerLights[1] then
   task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
end

task.wait(entity.Config.DelayTime or 0)

-- Go through cycles

local cycles = entity.Config.Cycles
local cyclesDone=0

for _ = 1, math.random(cycles.Min, cycles.Max) do
   for i = 1, #nodes, 1 do
       if entity.Config.BreakLights then
           ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
       end

       drag(entity.Model, nodes[i], entity.Config.Speed)
       matchRotate(entity.Model.PrimaryPart, nodes[i])
   end

   if cycles.Max > 1 then
       for i = #nodes, 1, -1 do
           drag(entity.Model, nodes[i], entity.Config.Speed)
           matchRotate(entity.Model.PrimaryPart, nodes[i])
       end
   end
   cyclesDone+=1 
   task.wait(cycles.WaitTime or 0)
   entity.Config.Speed=math.random(cyclesDone>=5 and unpack({10000,200000}) or unpack({1000,200000}))
   local random=math.random(0,255)
   entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
   entity.Config.Cycles.WaitTime=math.random(1,2)
   if cyclesDone==10 then
       task.spawn(function()
           local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
           toPlay.PlaybackSpeed=math.random(0.4, 1)
           toPlay:Play()
           repeat task.wait() until toPlay.IsPlaying==false
       end)
   end
end

-- Remove entity after cycles

if movementCon then
   movementCon:Disconnect()
end

entity.Model:Destroy()
end

local entity = Creator.createEntity({
Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/train.rbxm?raw=true",
Speed = 50,
DelayTime = 1,
HeightOffset = 2,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   2,
},
Cycles = {
   Min = 2,
   Max = 4,
   WaitTime = 5,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {"u sucks balls kiddo", "lol", "lol"},
})

-- Run the created entity
Creator.runEntity(entity)
end)

TrollSection:NewKeybind("Spawn 049", "KeybindInfo", Enum.KeyCode.P, function()
    local npc = game:GetObjects("rbxassetid://4675199649")[1]
npc.Parent = workspace
npc.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
npc.Humanoid.WalkSpeed = 15


game:GetService("RunService").RenderStepped:Connect(function()
    npc.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
end)
end)

local SpawnIteam = Window:NewTab("Spawn Item")
local ItemSection = SpawnIteam:NewSection("Items")

ItemSection:NewButton("F3X(op chat)", "ButtonInfo", function()
    loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)



ItemSection:NewButton("Skeleton key", "ButtonInfo", function()
    -- Services

local Players = game:GetService("Players")
local TS = game:GetService("TweenService")
local ReSt = game:GetService("ReplicatedStorage")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")

local SelfModules = {
    Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))(),
}

local Assets = {
    Door = LoadCustomInstance("https://github.com/RegularVynixu/Utilities/blob/main/Doors/Door%20Replication/Door.rbxm?raw=true"),
}

local DoorReplication = {}

-- Misc Functions

local function openDoor(doorTable)
    doorTable.Debug.OnDoorPreOpened()
    doorTable.Model:SetAttribute("Opened", true)

    if doorTable.Model:FindFirstChild("Lock") then
        -- Unlock visual

        doorTable.Model.Lock.UnlockPrompt.Enabled = false
        doorTable.Model.Lock.M_Thing.C0 = doorTable.Model.Lock.M_Thing.C0 * CFrame.Angles(0, math.rad(-45), 0)
        doorTable.Model.Hinge.Lock:Destroy()
        doorTable.Model.Lock.UnlockPrompt:Destroy()
    end

    -- Door opening visual

    if doorTable.Model:FindFirstChild("Light") then
        doorTable.Model.Light.Light.Color = Color3.fromRGB(197, 113, 88)
        doorTable.Model.Light.Light.Attachment.PointLight.Enabled = true
        doorTable.Model.Light.Light.Hit:Play()
    end
    
    doorTable.Model.Door.CanCollide = false
    doorTable.Model.Door.Open:Play()
    doorTable.Model.Hidden:Destroy()

    task.spawn(function()
        local knobC1 = doorTable.Model.Hinge.Knob.C1

        TS:Create(doorTable.Model.Hinge.Knob, TweenInfo.new(0.15, Enum.EasingStyle.Quad), {C1 = knobC1 * CFrame.Angles(0, 0, math.rad(-35))}):Play()
        task.wait(0.15)
        TS:Create(doorTable.Model.Hinge.Knob, TweenInfo.new(0.15, Enum.EasingStyle.Quad), {C1 = knobC1}):Play()
    end)

    TS:Create(doorTable.Model.Hinge, TweenInfo.new(doorTable.Config.FastOpen and 0.15 or 0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {CFrame = doorTable.Model.Hinge.CFrame * CFrame.Angles(0, math.rad(-90), 0)}):Play()

    -- Next room preparations

    local nextRoom = workspace.CurrentRooms:FindFirstChild(tonumber(doorTable.Model.Parent.Name) + 1)

    if nextRoom then
        for _, v in next, {"Assets", "Light_Fixtures"} do
            if nextRoom:FindFirstChild(v) then
                for _, v2 in next, nextRoom[v]:GetDescendants() do
                    if string.find(v2.ClassName, "Light") and not v2.Enabled then
                        v2.Enabled = true
                    end
                end
            end
        end
    end

    doorTable.Debug.OnDoorOpened()
end

-- Functions

DoorReplication.CreateDoor = function(config)
    -- Configs setup

    for _, v in next, {"Key", "Lockpick"} do
        if not table.find(config.CustomKeyNames, v) then
            table.insert(config.CustomKeyNames, v)
        end
    end

    -- Model

    local model = Assets.Door:Clone()
    model.Door.MaterialVariant = "PlywoodALT"
    model.Sign.MaterialVariant = "Plywood"

    if not config.Barricaded then
        model.Boards:Destroy()
        
        if not config.Locked then
            model.Lock:Destroy()
        end

        if config.Sign == false then
            model.Sign:Destroy()
            model.Gui:Destroy()
        else
            task.spawn(function()
                repeat task.wait() until model.Parent and tonumber(model.Parent.Name)
                
                local signText = ""
                
                for i = #tostring(model.Parent.Name + 1), 3 do
                    signText = signText.. "0"
                end

                signText = signText.. model.Parent.Name + 1

                for _, v in next, model.Gui:GetDescendants() do
                    if v.ClassName == "TextLabel" then
                        v.Text = signText
                    end
                end
            end)
        end

        if config.Light == false then
            model.Light:Destroy()
        end
    else
        model.Lock:Destroy()
        model.Sign:Destroy()
        model.Gui:Destroy()
    end
    
    return {
        Model = model,
        Config = config,
        Debug = {
            OnDoorPreOpened = function() end,
            OnDoorOpened = function() end,
        },
    }
end

DoorReplication.ReplicateDoor = function(doorTable)
    -- Pre-check

    if not doorTable.Model.Parent then
        warn("Failure - Parent the door before replicating it")
        return
    
    elseif doorTable.Config.Barricaded then
        warn("Failure - Attempt to replicate a barricaded door")
        return
    end

    -- Guiding light

    if doorTable.Config.GuidingLight ~= false and doorTable.Model.Parent:GetAttribute("IsDark") then
        task.spawn(function()
            if not doorTable.Model.Door.LightAttach.HelpLight.Enabled then
                task.wait(15)
            end

            if doorTable.Model.Parent and not doorTable.Model:GetAttribute("Opened") then
                doorTable.Model.Door.LightAttach.HelpLight.Enabled = true
                doorTable.Model.Door.LightAttach.HelpParticle.Enabled = true

                TS:Create(doorTable.Model.Door.LightAttach.HelpLight, TweenInfo.new(2), {Brightness = 0.5}):Play()
            end
        end)
    end

    -- Connections

    local connections = {}

    if doorTable.Model:FindFirstChild("Lock") then
        connections.unlockBegan = doorTable.Model.Lock.UnlockPrompt.PromptButtonHoldBegan:Connect(function()
            for _, v in next, doorTable.Config.CustomKeyNames do
                local key = Char:FindFirstChild(v)

                if key and key:FindFirstChild("Animations") and key.Animations:FindFirstChild("use") then
                    Hum:LoadAnimation(key.Animations.use):Play()
                    return
                end
            end

            firesignal(ReSt.Bricks.Caption.OnClientEvent, "You need a key!", true)
        end)

        connections.unlockTriggered = doorTable.Model.Lock.UnlockPrompt.Triggered:Connect(function()
            for _, v in next, doorTable.Config.CustomKeyNames do
                local key = Char:FindFirstChild(v)

                if key then
                    for _, v in next, connections do
                        v:Disconnect()
                    end
                    if key:GetAttribute("uses") then key:SetAttribute("uses", key:GetAttribute("uses")-1) end
                    if not key:GetAttribute("uses") and doorTable.Config.DestroyKey ~= false or key:GetAttribute("uses")==0 then
                        key:Destroy()
                        if key:FindFirstChild("Handle"):FindFIrstChild("Curse") then key.Handle.Curse:Play() end
                    end

                    openDoor(doorTable)

                    break
                end
            end
        end)
    else
        task.spawn(function()
            while doorTable.Model.Parent and Root do
                if (Root.Position - doorTable.Model.PrimaryPart.Position).Magnitude <= 15 then
                    openDoor(doorTable)
    
                    break
                end
    
                task.wait()
            end
        end)
    end
end

-- Scripts

return DoorReplication
end)

ItemSection:NewButton("M249", "ButtonInfo", function()
    print("coming soon")
end)

ItemSection:NewButton("Op Flashlight", "ButtonInfo", function()
    local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
    local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
    
    
    -- Create your tool here
    local exampleTool = game:GetObjects("rbxassetid://11484574265")[1]
    
    -- Create custom shop item
    CustomShop.CreateItem(exampleTool, {
        Title = "Op Flashlight",
        Desc = "bringness!!!",
        Image = "https://m.media-amazon.com/images/I/41ZpEXCVj4S._AC_.jpg",
        Price = 10,
        Stack = 1,
    })
end)

ItemSection:NewButton("Gold Vitamins", "ButtonInfo", function()

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = game:GetObjects("rbxassetid://11493982989")[1]

-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Gold Vitamins",
    Desc = "Inf Time",
    Image = "https://static.wikia.nocookie.net/doors-game/images/e/ee/Icon_vitamins.png/revision/latest?cb=20220806233222",
    Price = 10,
    Stack = 1,
})
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local tool = exampleTool
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local char=game.Players.LocalPlayer.Character
local animation=Instance.new("Animation")
animation.Name="thing"
animation.AnimationId="rbxassetid://9982615727"
local track=char.Humanoid.Animator:LoadAnimation(animation)
tool.Equipped:Connect(function()
    UIS.InputBegan:Connect(function(input)
        if tool.Parent == game.Players.LocalPlayer.Character then
          if input.UserInputType == Enum.UserInputType.MouseButton1 then
              while wait(0.1) do
              game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 26 workspace.CurrentCamera.FieldOfView = 100
              end     
end
end
    end)
    end)
tool.Unequipped:Connect(function()
track:Stop()
end)
end)


ItemSection:NewKeybind("Gold Vitamins(use this after buy)", "KeybindInfo", Enum.KeyCode.R, function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 15
    workspace.CurrentCamera.FieldOfView = 100
end)

ItemSection:NewButton("Gun", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSFpsGun.lua?token=GHSAT0AAAAAAB2POHILOXMAHBQ2GN2QD2MQY3SXTCQ"))()
end)

ItemSection:NewButton("Crucifix", "ButtonInfo", function()
    --// Crucifix (Execute in prerun shop)
function FullVersion() do
    local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
    local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
    
    
    -- Create your tool here
    local exampleTool = game:GetObjects("rbxassetid://11476113252")[1]
    
    -- Create custom shop item
    CustomShop.CreateItem(exampleTool, {
        Title = "Crucifix",
        Desc = "Single use, blocks most attacks",
        Image = "https://static.wikia.nocookie.net/doors-game/images/8/88/Icon_crucifix2.png/revision/latest?cb=20220728033038",
        Price = 10,
        Stack = 1,
    })
    local Players = game:GetService("Players")
    local UIS = game:GetService("UserInputService")
    local tool = exampleTool
    local Plr = Players.LocalPlayer
    local Char = Plr.Character or Plr.CharacterAdded:Wait()
    local Hum = Char:WaitForChild("Humanoid")
    local RightArm = Char:WaitForChild("RightUpperArm")
    local LeftArm = Char:WaitForChild("LeftUpperArm")
    local RightC1 = RightArm.RightShoulder.C1
    local LeftC1 = LeftArm.LeftShoulder.C1
            local function setupCrucifix(tool)
            RightArm.Name = "R_Arm"
            LeftArm.Name = "L_Arm"
            
            RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
            LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(-0.2, -0.3, -0.5) * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))
            for _, v in next, Hum:GetPlayingAnimationTracks() do
                v:Stop()
            end
            end
    tool.Equipped:Connect(function()
        setupCrucifix(exampleTool)
        game.Players.LocalPlayer:SetAttribute("Hidden", true)
        UIS.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                if tool.Parent == game.Players.LocalPlayer.Character then
                       if game.Workspace:FindFirstChild("Lookman") then
                          local eyes = game.Workspace:FindFirstChild("Lookman").Core
                          local crucifixed = Instance.new("BoolValue")
                          crucifixed.Parent = eyes
                          crucifixed.Name = "GettingCrucifixed"
                          eyes.Ambience.Playing = false
                          eyes.Repent.Looped = true
                          eyes.Repent:Play()
                          local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    
    camShake:ShakeOnce(3.5, 10, 0.1, 1.5)
    wait(1.2)
                          local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    
    camShake:ShakeOnce(3.5, 10, 0.1, 1.5)
    wait(1.2)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    
    camShake:ShakeOnce(3.5, 10, 0.1, 1.5)
    wait(1.2)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    
    camShake:ShakeOnce(3.5, 10, 0.1, 1.5)
                          wait(1.2)
                          local ClonedMesh = tool.Handle:Clone()
                          ClonedMesh.Parent = game.Workspace
                          ClonedMesh.Anchored = true
                          tool:Destroy()
                          eyes.Repent.Playing = false
                          eyes.Scream:Play()
                          eyes.PointLight.Enabled = false
                          eyes.PointLight.Enabled = false
                          local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    
    camShake:ShakeOnce(6, 10, 0.1, 4.5)
                          loadstring(game:HttpGet(("https://raw.githubusercontent.com/lolthatseazy/KillEyes/main/Source.lua"),true))()
                          wait(0.3)
                          game.Workspace:FindFirstChild("Lookman"):Destroy()
                   end
                   end
                  end
        end)
        end)
    tool.Unequipped:Connect(function()
        game.Players.LocalPlayer:SetAttribute("Hidden", false)
            RightArm.Name = "RightUpperArm"
            LeftArm.Name = "LeftUpperArm"
            
            RightArm.RightShoulder.C1 = RightC1
            LeftArm.LeftShoulder.C1 = LeftC1
    end)
    
    local Unlock = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock)
    local Achievements = debug.getupvalue(Unlock, 1)
    
    local custom = {
        Title = "Unlock The Crucifix", 
        Desc = "How did you..",  --first line
        Reason = "Somehow.. You Obtained the Crucifix..", --change this for second line of the badgs desc
        BadgeId = 2127965910, --change badge id for image
        Category = 0,
    }
    
    local old = {}
    for i, v in next, Achievements.Join do
        old[i] = v
    end
    
    for i, v in next, custom do
        Achievements.Join[i] = v
    end
    
    Unlock(nil, "Join")
    
    for i, v in next, old do
        Achievements.Join[i] = v
    end
    end
    end
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    FullVersion()
end)

ItemSection:NewButton("Garry Mod Gun", "--Q - Push object further E- Bring object closer Z - Explode Object X - Clone Object", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SernoxSergal/Sernox-s-Door-Gui/main/PhysGun.lua"))()
end)

ItemSection:NewButton("Cross", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/DoorsRoblox/main/balls.lua'))()
end)


ItemSection:NewButton("Sword", "ButtonInfo", function()
    --// Sword (Execute in prerun shop)

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = game:GetObjects("rbxassetid://47433")[1]

-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Sword",
    Desc = "Kill monsters.",
    Image = "https://static.wikia.nocookie.net/roblox/images/b/bd/Linked_Sword_without_background.png/revision/latest?cb=20200223011522",
    Price = 10,
    Stack = 1,
})
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local tool = exampleTool
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local char=game.Players.LocalPlayer.Character
local animation=Instance.new("Animation")
animation.Name="thing"
animation.AnimationId="rbxassetid://9982615727"
local track=char.Humanoid.Animator:LoadAnimation(animation)
tool.Equipped:Connect(function()
    track:Play()
    UIS.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            if tool.Parent == game.Players.LocalPlayer.Character then
                  print("Hit!")

end
end
    end)
    end)
tool.Unequipped:Connect(function()
track:Stop()
end)
end)

ItemSection:NewButton("Lantern(inf time)", "ButtonInfo", function()


local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = game:GetObjects("rbxassetid://11591104992")[1]

-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Lantern",
    Desc = "Inf Time",
    Image = "https://static.wikia.nocookie.net/roblox-camping/images/0/0c/Lanter.png/revision/latest?cb=20191123140739",
    Price = 10,
    Stack = 1,
})
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local tool = exampleTool
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local char=game.Players.LocalPlayer.Character
local animation=Instance.new("Animation")
animation.Name="thing"
animation.AnimationId="rbxassetid://9982615727"
local track=char.Humanoid.Animator:LoadAnimation(animation)
tool.Equipped:Connect(function()
    track:Play()
    UIS.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            if tool.Parent == game.Players.LocalPlayer.Character then
                  print("Hit!")

end
end
    end)
    end)
tool.Unequipped:Connect(function()
track:Stop()
end)
end)





ItemSection:NewLabel("Crucifix Entity Protect")

ItemSection:NewButton("Rush", "ButtonInfo", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Rush", -- Custom name of your entity
    Model = "https://github.com/RegularVynixu/Utilities/blob/main/Doors%20Entity%20Spawner/Models/Rush.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You can", "put your", "custom death", "message here."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)

ItemSection:NewButton("Ambush", "ButtonInfo", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/sponguss/storage/raw/main/newambush.rbxm",
    Speed = 150,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 0.1,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to who you call Ambush...", "It is a tricky one.", "Use what you have learned from Rush!"}
})

-- Run the created entity
Creator.runEntity(entity)
end)


local EntityCreator = Window:NewTab("entity creator")
local EntityCreatorSection = EntityCreator:NewSection("create")

EntityCreatorSection:NewButton("a", "ButtonInfo", function()
    print("coming soon")
end)





------Uh, summa-lumma, dooma-lumma, you assumin' I'm a human
--What I gotta do to get it through to you I'm superhuman?
--Innovative and I'm made of rubber so that anything
--You say is ricochetin' off of me, and it'll glue to you and
---I'm devastating, more than ever demonstrating
--How to give a motherf______' audience a feeling like it's levitating
--Never fading, and I know the haters are forever waiting
--For the day that they can say I fell off, they'll be celebrating













local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()

-- Create your tool here
local exampleTool = LoadCustomInstance("rbxassetid://11425785982") --The gun model id

-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "LoleftroM249",
    Desc = "Don't shoot Your Friends!",
    Image = "https://tr.rbxcdn.com/03d148479e904edda77dd276c211a454/420/420/Image/Png",
    Price = "FREE",
    Stack = 1,
})

local UIS = game:GetService("UserInputService")
local tool = exampleTool

local anim = Instance.new("Animation")
anim.Name = "M249Idle"
anim.AnimationId = "rbxassetid://3034291703"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim)

tool.Equipped:Connect(function()
    track.Priority = Enum.AnimationPriority.Movement
    track.Looped = true
    track:Play()
    end)

UIS.InputBegan:Connect(function(input)
        if tool.Parent == game.Players.LocalPlayer.Character then
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                local bullet = LoadCustomInstance("rbxassetid://11425674394") --The *bullet model id*
                bullet.Anchored = false
                local HRP = tool.BulletPart
                local Attachment = Instance.new("Attachment", bullet)
                local LV = Instance.new("LinearVelocity", Attachment) -- creating the linear velocity
                LV.MaxForce = math.huge -- no need to worry about this
                LV.VectorVelocity = HRP.CFrame.lookVector * 300 -- change 100 with how fast you want the projectile to go
                LV.Attachment0 = Attachment --Required Attachment
                bullet.Parent = game.Workspace
                bullet.CFrame = tool.BulletPart.CFrame
                tool.Handle.Fire:Play()
                tool.flash.BillboardGui.ImageLabel.Visible = true
                wait(10)
                bullet:Destroy()
        end   
    end
        UIS.InputEnded:Connect(function(input)
            if tool.Parent == game.Players.LocalPlayer.Character then
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    tool.flash.BillboardGui.ImageLabel.Visible = false
                end  
        end
tool.Unequipped:Connect(function()
    if track then
        track:Stop()
            bullet:Destroy()
end
end)
    end)
end)
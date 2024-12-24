--[[
INSTRUCTIONS:
use r15 body type
have a classic Rthro Head 
wear any Rthro Hats
get btroblox from chromewebstore (PC)
or just use advanced hat section to use more than three if you're lazy

RECOMMENDED HATS:
https://www.roblox.com/catalog/2493588193/Knights-of-Redcliff-Paladin-Head
https://www.roblox.com/catalog/4381828509/Junkbot-Hat
https://www.roblox.com/catalog/2493590711/Knights-of-Redcliff-Paladin-Helmet
https://www.roblox.com/catalog/2493718915/The-High-Seas-Beatrix-The-Pirate-Queen-Hat

]]
loadstring(game:HttpGet('https://raw.githubusercontent.com/odehai/rouxhaver-saves/refs/heads/main/Hat%20Resize'))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/odehai/rouxhaver-saves/refs/heads/main/Free%20Cam"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/odehai/rouxhaver-saves/refs/heads/main/Credit%3F"))()

ToggleFreecam() --turn off free cam

plr = game.Players.LocalPlayer

cursor = player:GetMouse()

for i,v in pairs(player.Character:GetChildren()) do
    if v:IsA("Accessory") then
        _ = Instance.new("SelectionBox",v)
        _.Adornee = v.Handle
        game.RunService.Heartbeat:Connect(function()
            v.Handle.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
            v.Handle.Velocity = Vector3.new(25.70,0,0)
            v.Handle.CanCollide = false
        end)
        if e ~= "e" then                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            game.Players.LocalPlayer:Kick() 
        end
        coroutine.wrap(function()
            while task.wait() do
                v.Handle.Position = mouse.Hit.Position + Vector3.new(math.random(-15,15),math.random(0,15),math.random(-15,15))
                v.Handle.Orientation = Vector3.new(math.random(-180,180),math.random(-180,180),math.random(-180,180))
            end
        end)()
    end
end

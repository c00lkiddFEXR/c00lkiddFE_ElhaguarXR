local skyImageId = "94788543817761"
local function changeSky()
    local sky = Instance.new("Sky")
    sky.SkyboxBk = "rbxassetid://" .. skyImageId
    sky.Parent = game.Lighting
end
changeSky()
print("MadeInElhaguarXR")

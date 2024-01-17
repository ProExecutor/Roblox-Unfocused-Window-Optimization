local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
-- ... (rest of the frame creation code)

local madeByText = Instance.new("TextLabel")
-- ... (rest of the madeByText creation code)

local pilihText = Instance.new("TextLabel")
-- ... (rest of the pilihText creation code)

-- FPS Boosting Code (Inserted here)
local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
-- ... (rest of the FPS boosting code)

local options = {"60 FPS", "120 FPS", "255 FPS", "Max FPS"}
for i, option in ipairs(options) do
    -- ... (rest of the FPS button creation code)
end

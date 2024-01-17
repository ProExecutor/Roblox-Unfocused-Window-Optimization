-- Create a variable to track whether the window is focused
local isWindowFocused = true

-- Connect to the 'WindowFocusReleased' event
game:GetService("UserInputService").WindowFocusReleased:Connect(function()
    -- When the window loses focus, set 'isWindowFocused' to false
    isWindowFocused = false
end)

-- Connect to the 'WindowFocused' event
game:GetService("UserInputService").WindowFocused:Connect(function()
    -- When the window gains focus, set 'isWindowFocused' to true
    isWindowFocused = true
end)

-- Main game loop
while wait() do
    -- Only run intensive operations if the window is focused
    if isWindowFocused then
        -- Intensive operations go here
    end
end

-- Enhanced custom corruption settings
-- Define your custom corruption parameters here
local corruptionSettings = {
    intensity = 5,  -- Set corruption intensity (1-10)
    duration = 60,  -- Duration of corruption in seconds
    hotkeys = {
        start = 'F1',  -- Hotkey to start corruption
        stop = 'F2',   -- Hotkey to stop corruption
    },
    -- Add more settings as needed
}

-- Improved GUI interface
function createGui()
    -- Your GUI creation code here
end

function applyCorruption()
    -- Apply custom corruption logic here
end

-- On hotkey pressed event
function onHotkeyPressed(key)
    if key == corruptionSettings.hotkeys.start then
        applyCorruption()
    elseif key == corruptionSettings.hotkeys.stop then
        -- Logic to stop corruption
    end
end

createGui() -- Initialize the GUI

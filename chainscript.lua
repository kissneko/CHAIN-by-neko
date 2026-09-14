warn("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
warn("[NH] The script link has been changed!")
warn("[NH] The new link will be copied to the clipboard.")
warn("[NH] Redirecting to the new file...")
warn("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
setclipboard("https://raw.githubusercontent.com/kissneko/CHAIN-by-neko/refs/heads/main/source.lua")
local success, source = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/kissneko/CHAIN-by-neko/refs/heads/main/source.lua")
end)

if not success then
    warn("[NH] Failed to load source:", source)
    return
end

local execute, err = loadstring(source)

if not execute then
    warn("[NH] Failed to compile source:", err)
    return
end

local success, err = pcall(execute)

if not success then
    warn("[NH] Failed to execute source:", err)
end
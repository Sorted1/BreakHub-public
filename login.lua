local key = "RTtNWlvmr"
local scriptlink = "https://raw.githubusercontent.com/Sorted1/BreakHub-public/main/gui.lua"


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Login", "Sentinel")
local Logintab = Window:NewTab("Login")
local Loginsec = Logintab:NewSection("Login")

Loginsec:NewTextBox("Key", "Please Place The Script Key Here.", function(txt)
	if txt == key then
        Library:ToggleUI()
        wait()

        loadstring(game:HttpGet(scriptlink,true))()
    end
end)
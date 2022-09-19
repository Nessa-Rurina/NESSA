local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Apple | RP", "DarkTheme")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Wsg g",
    Text = "Aimbot not made by me btw.",
    Duration = 3
})
local Aim = Window:NewTab("Aimbot")
local Section = Aim:NewSection("Silent Aim")
getgenv().FOV = 0

Section:NewButton("Execute", "Loads up silent aim", function()
    if getgenv().FOV == 0 then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Uhh",
            Text = "Please set fov first...",
            Duration = 3
        })
    else
    getgenv().Priority = 'Head'
    getgenv().HitPercentage = 100
    getgenv().ShowFOV = true


loadstring(syn.request({Url = 'https://raw.githubusercontent.com/Github-Account-39021832/Rush-Point-Undetected-Silent-Aim/main/src.lua', Method = 'GET'}).Body)()
    end
end)
Section:NewSlider("Set Fov", "Sets fov", 50, 300, function(v)
    getgenv().FOV = v
end)

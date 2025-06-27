local games = {
    [116495829188952] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thernox3.lua",
    [4924922222] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thernox4.lua",
    [109983668079237] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix5.lua",
    [18668065416] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix6.lua",
    [126884695634066] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix7.lua",
    [7711635737] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix8.lua"
}

local defaultScript = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix.lua"

local scriptURL = games[game.PlaceId] or defaultScript

getgenv().uiSize = UDim2.fromOffset(580, 400)

loadstring(game:HttpGet(scriptURL))()

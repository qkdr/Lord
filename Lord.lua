local games = {
    [116495829188952] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thernox3.lua",
    [4924922222] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thernox4.lua",
    [109983668079237] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix5.lua",
    [18668065416] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix6.lua",
    [126884695634066] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix7.lua",
    [7711635737] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix8.lua",
    [79546208627805] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix9.lua",
    [104715542330896] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix10.lua",
    [73934517857372] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix11.lua",
    [95137717383780] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix12.lua",
    [12137249458] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix13.lua",
    [12824140164] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix14.lua",
    [86082995079744] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua",
    [113995904598360] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua"
}

local defaultScript = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix.lua"

local scriptURL = games[game.PlaceId] or defaultScript

getgenv().uiSize = UDim2.fromOffset(580, 400)

loadstring(game:HttpGet(scriptURL))()

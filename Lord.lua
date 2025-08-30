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
    [113995904598360] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua",
    [137169781303029] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [129954712894461] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua",
    [114501358617756] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [88730406335204] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [14259168147] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [117957332897543] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [18626211593] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua",
    [126625214460461] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [83962596228244] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [11379739543] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua",
    [17612027930] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua",
    [129954712894461] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua",
    [114501358617756] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua",
    [88730406335204] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [14259168147] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [117957332897543] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [18626211593] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [126625214460461] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua", 
    [83962596228244] = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix15.lua"
}

local defaultScript = "https://raw.githubusercontent.com/qkdr/Thronix/main/Thronix.lua"

local scriptURL = games[game.PlaceId] or defaultScript

getgenv().uiSize = UDim2.fromOffset(580, 400)

loadstring(game:HttpGet(scriptURL))()

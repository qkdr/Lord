-- جدول فيه معرفات المابات وروابط السكربتات الخاصة بها
local games = {
    [15438487904] = "https://raw.githubusercontent.com/DanielHubll/DanielHubll/refs/heads/main/Aimbot%20Mobile",
}

local defaultScript = "https://raw.githubusercontent.com/qkdr/Thronix/refs/heads/main/Thronix.lua"


local scriptURL = games[game.PlaceId] or defaultScript

getgenv().uiSize = UDim2.fromOffset(580, 400)


loadstring(game:HttpGet(scriptURL))()

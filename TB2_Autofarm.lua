local url = "https://raw.githubusercontent.com/ayyyowthh/ScriptTest/refs/heads/main/Test.lua"
local response = game:GetService("HttpService"):GetAsync(url)
local scriptFunction = loadstring(response)
scriptFunction()

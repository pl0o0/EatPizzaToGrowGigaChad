local args = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args2 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args3 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args4 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args5 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args6 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args7 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args8 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args9 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args10 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args11 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args12 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args13 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args14 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args15 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args16 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args17 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args18 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args19 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args20 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args21 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args22 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args23 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args24 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args25 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args26 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args27 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args28 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args29 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args30 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args31 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args32 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args33 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args34 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args35 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args36 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args37 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
local args38 = {
    [1] = "\230\142\137\232\144\189\231\137\169",
    [2] = "2201"
}
-- メッセージ送信を行う関数
local function sendMessage(args)
    game:GetService("ReplicatedStorage").Msg:FindFirstChild("\229\144\131"):FireServer(unpack(args))
end

-- それぞれのメッセージを非同期で送信するコルーチン
local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args)
            sendMessage(args2)
            sendMessage(args3)
            sendMessage(args4)
            sendMessage(args5)
            wait(0.001)  -- メッセージを送信した後に少し待機
        end
    end)()
end

-- メッセージ送信開始
startSendingMessages()

local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args6)
            sendMessage(args7)
            sendMessage(args8)
            wait(0.01)  -- メッセージを送信した後に少し待機
        end
    end)()
end

startSendingMessages()
local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args9)
            sendMessage(args10)
            sendMessage(args11)
            sendMessage(args12)
            wait(0.05)  -- メッセージを送信した後に少し待機
        end
    end)()
end


startSendingMessages()
local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args13)
            sendMessage(args14)
            sendMessage(args15)
            sendMessage(args16)
            wait(0.1)  -- メッセージを送信した後に少し待機
        end
    end)()
end

-- メッセージ送信開始
startSendingMessages()

local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args17)
            sendMessage(args18)
            sendMessage(args19)
            sendMessage(args20)
            sendMessage(args20)
            wait(0.5)  -- メッセージを送信した後に少し待機
        end
    end)()
end

-- メッセージ送信開始
startSendingMessages()
local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args21)
            sendMessage(args22)
            sendMessage(args23)
            sendMessage(args24)
            sendMessage(args25)
            wait(0.7)  -- メッセージを送信した後に少し待機
        end
    end)()
end

-- メッセージ送信開始
startSendingMessages()

local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args26)
            sendMessage(args27)
            sendMessage(args28)
            wait(0.08)  -- メッセージを送信した後に少し待機
        end
    end)()
end
startSendingMessages()

local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args29)
            sendMessage(args30)
            sendMessage(args31)
            wait(0.008)  -- メッセージを送信した後に少し待機
        end
    end)()
end
startSendingMessages()

local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args32)
            sendMessage(args33)
            sendMessage(args34)
            wait(0.07)  -- メッセージを送信した後に少し待機
        end
    end)()
end
startSendingMessages()

local function startSendingMessages()
    coroutine.wrap(function()
        while true do
            sendMessage(args35)
            sendMessage(args36)
            sendMessage(args37)
            sendMessage(args37)
            wait(0.3)  -- メッセージを送信した後に少し待機
        end
    end)()
end
startSendingMessages()

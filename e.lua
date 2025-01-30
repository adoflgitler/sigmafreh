local args = {
    [1] = "Level 5" -- я сюда пёрнул
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("VoteForMap"):FireServer(unpack(args))
wait(123)
game:GetService("ReplicatedStorage"):WaitForChild("ReplayButtonPressed"):FireServer()

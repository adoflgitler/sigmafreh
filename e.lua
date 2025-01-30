local args = {
    [1] = "Level 5"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("VoteForMap"):FireServer(unpack(args))
wait(123)
game:GetService("ReplicatedStorage"):WaitForChild("ReplayButtonPressed"):FireServer()

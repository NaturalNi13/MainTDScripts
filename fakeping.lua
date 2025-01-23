while task.wait() do
local args = {
    [1] = 61,
    [2] = 694206942069420
}

game:GetService("ReplicatedStorage"):WaitForChild("remotes"):WaitForChild("gameStats"):InvokeServer(unpack(args))
end

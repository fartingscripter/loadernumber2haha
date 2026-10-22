-- antitrade noob stealers u wont scam my users
local RS = game:GetService("ReplicatedStorage")
local Remotes = RS:WaitForChild("Remotes", 10)
if not Remotes then return end
local SendRequest = Remotes:FindFirstChild("SendRequest")
if not SendRequest then return end
SendRequest.OnClientInvoke = function() return false end

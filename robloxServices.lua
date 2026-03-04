local function returnServices(game, workspace)
  local Services = {
    RbxAnalyticsService = game:GetService("RbxAnalyticsService"),
    ReplicatedStorage = game:GetService("ReplicatedStorage"),
    HttpService = game:GetService("HttpService"),
    VirtualUser = game:GetService("VirtualUser"),
    UIS = game:GetService("UserInputService"),
    Camera = workspace.CurrentCamera,
    Players = game:GetService("Players")
    Player = game:GetService("Players").LocalPlayer
    bv, bg
  }
  return Services
end

return returnServices

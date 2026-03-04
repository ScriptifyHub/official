local Game = nil
local function returnServices(g)
  game = g
end


local p = game:GetService("Players")
return {
  RbxAnalyticsService = game:GetService("RbxAnalyticsService"),
  ReplicatedStorage = game:GetService("ReplicatedStorage"),
  HttpService = game:GetService("HttpService"),
  VirtualUser = game:GetService("VirtualUser"),
  UIS = game:GetService("UserInputService"),
  Camera = workspace.CurrentCamera,
  Players = game:GetService("Players")
  Player = p.LocalPlayer,
  bv, bg
}

local RbxAnalyticsService = game:GetService("RbxAnalyticsService")

local function getHWID()
  local success, hwid = pcall(function()
      return RbxAnalyticsService:GetClientId()
    end)
  if success and hwid and hwid ~= "" then
    return hwid
  else
    return false 
  end 
end
return getHWID

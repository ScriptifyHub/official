local RAS = game:GetService("RbxAnalyticsService")
local function gH()
  local s, h = pcall(function() 
      return RAS:GetClientId()
    end)
  if s and h and h ~= "" then
    return hwid
  else
    return false
  end
end
return gH

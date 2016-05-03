

function idgafanymore(runme)

print("###################SF#####################")
print("#MAGIC'S SPEED LIMIT REMOVER AUTO ENABLED#")
print("##########################################")

local tbl = physenv.GetPerformanceSettings() 
tbl.MaxAngularVelocity = 11784960000 
tbl.MaxVelocity = 11784960000 
physenv.SetPerformanceSettings(tbl) 
end

print("]!!!!!!!!!!!!!!!![Loading speed remover 15s after player joins.]!!!!!!!!!!!!!!![")
timer.Simple( 30, function() idgafanymore() end )
timer.Simple( 15, idgafanymore, "yes!" )


concommand.Add("spdl_r", function()
local tbl = physenv.GetPerformanceSettings() 
tbl.MaxAngularVelocity = 11784960000 
tbl.MaxVelocity = 11784960000 
physenv.SetPerformanceSettings(tbl) 
print("###################SCC####################")
print("#MAGIC'S SPEED LIMIT REMOVER AUTO ENABLED#")
print("##########################################")


end)
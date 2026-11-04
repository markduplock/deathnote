local addOnName = ...
local Deathnote = CreateFrame("Frame")

Deathnote:RegisterEvent("PLAYER_DEATH")
Deathnote:SetScript("OnEvent", function(self, event)
	if event == "PLAYER_DEATH" then
		print("You died")
	end
end)

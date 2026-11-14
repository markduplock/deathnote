local addOnName = ...
local DeathnoteEventFrame = CreateFrame("Frame")
local DeathnotePopupFrame = CreateFrame("Frame")
local BASE_POPUP_SIZE = 200
DeathnotePopupFrame:SetSize(BASE_POPUP_SIZE, BASE_POPUP_SIZE)
DeathnotePopupFrame:SetPoint("CENTER")
DeathnotePopupFrame:Hide()

DeathnoteEventFrame:RegisterEvent("PLAYER_DEAD")
DeathnoteEventFrame:SetScript("OnEvent", function(self, event)
	if event == "PLAYER_DEAD" then
		DeathnotePopupFrame:Show()
	end
end)

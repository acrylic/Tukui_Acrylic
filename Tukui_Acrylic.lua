-- Tukui_Acrylic
-- A custom layout for Acrylic
-- /console scriptErrors 1

local T, C, L = Tukui:unpack()

local TukuiUnitFrames = T["UnitFrames"]

hooksecurefunc( TukuiUnitFrames, 'CreateUnits', function()
	-- Pet
	oUF_TukuiPet:SetPoint("BOTTOMLEFT", oUF_TukuiPlayer, "BOTTOMRIGHT", 4, 0)
	
	-- Target of Target
	oUF_TukuiTargetTarget:SetPoint("BOTTOMRIGHT", oUF_TukuiTarget, "BOTTOMLEFT", -4, 0)
	
	-- Naga Frame
	NagaFrame:SetPoint("BOTTOM",  TukuiUnitFrames.Anchor, "TOP", 0, 50)
	
	-- Vehicle Seat
	VehicleSeatIndicator:SetPoint("TOP",  Minimap, "BOTTOM", 0, -20)
	
	-- Extra Action Button
	TukuiExtraActionButton:SetPoint( "BOTTOM",  NagaFrame, "TOP", 0, 60 )
end )

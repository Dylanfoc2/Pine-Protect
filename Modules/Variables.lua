local UserInputService = game:GetService("UserInputService")
local MarketplaceService = game:GetService("MarketplaceService")

local success, GamoName = pcall(function()
	return MarketplaceService:GetProductInfo(game.placeId)
end)
return {
	Hwid = gethwid(),
	ClientId = game:GetService("RbxAnalyticsService"):GetClientId(),
	Name = game.Players.LocalPlayer.Name,
	UserId = game.Players.LocalPlayer.UserId,
	PlaceId = game.PlaceId,
	JobId = game.JobId,
	GameId = game.GameId,
	Executor = identifyexecutor(),
	Platform = UserInputService:GetPlatform(),
	GameName = GamoName.Name,
}

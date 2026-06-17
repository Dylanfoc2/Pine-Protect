return {
	Hwid = gethwid(),
	ClientId = game:GetService("RbxAnalyticsService"):GetClientId(),
	Name = game.Players.LocalPlayer.Name,
	UserId = game.Players.LocalPlayer.UserId,
	PlaceId = game.PlaceId,
	JobId = game.JobId,
	GameId = game.GameId,
	Executor = identifyexecutor(),
}

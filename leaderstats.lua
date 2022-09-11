game.Players.PlayerAdded:Connect(function(plr)
	
	local leaderstats = Instance.new("Folder",plr)
	leaderstats.Parent = plr
	leaderstats.Name = "leaderstats"
	
	local Cash = Instance.new("IntValue")
	Cash.Parent = leaderstats
	Cash.Name = "Cash"
	Cash.Value = 0
	
end)

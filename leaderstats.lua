game.Players.PlayerAdded:Connect(function(plr)
	
	local leaderstats = Instance.new("Folder",plr)
	leaderstats.Parent = plr
	leaderstats.Name = "leaderstats"
	
	local x = Instance.new("IntValue")
	Cash.Parent = leaderstats
	Cash.Name = "x"
	Cash.Value = x
	
end)

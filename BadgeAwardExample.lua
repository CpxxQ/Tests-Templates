game.Players.PlayerAdded:Connect(function(plr)
	  local BadgeService = game:GetService("BadgeService")
    local BadgeID = ID
	  if plr then
		    if not BadgeService:UserHasBadge(plr.UserId, BadgeID) then
			      BadgeService:AwardBadge(plr.UserId, BadgeID)
		    end
	  end
end)

local Debounce = false

game.Workspace.x.Touched:Connect(function(hit)
    local plr = game.Players:GetPlayerFromCharacter(hit.Parent)
    if plr then
      if not Debounce then
            Debounce = true
            
            --[[
            Script Here!
            --]]
        
            wait(x)
            Debounce = false
        end
    end
end
  
  --[[ 
  Note: x = fill in
  --]]

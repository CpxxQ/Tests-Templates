local button = script.parent

button.MouseEnter:Connect(function()
	button.BackgroundColor3 = Color3.fromRGB(163, 163, 163	)
end)

button.MouseLeave:Connect(function()
	button.BackgroundColor3 = Color3.fromRGB(255,255,255)
end)

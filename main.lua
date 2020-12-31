local sound = Instance.new("Sound",Workspace)
sound.Name = "getR0ASTED"
sound.SoundId = "rbxassetid://5943182775"
sound:Play()
sound.Looped = true
sound.Volume = 99999
sound.Pitch = 1
sound.TimePosition = 65
wait(10)
sky = coroutine.create(function()
	while wait(0.3) do
		s = Instance.new("Sky",game.Lighting)
		s.SkyboxBk,s.SkyboxDn,s.SkyboxFt,s.SkyboxLf,s.SkyboxRt,s.SkyboxUp = "rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408"
		s.CelestialBodiesShown = false
	end
end)
rain = coroutine.create(function()
	while wait() do
		local part = Instance.new("Part",workspace)
		part.Name = "Toad"
		part.CanCollide = false
		part.Size = Vector3.new(10,10,10)
		part.Position = Vector3.new(math.random(-3000,3000),math.random(1,3000),math.random(-3000,3000))
		part.Material = Enum.Material.Neon
		local part = Instance.new("Part",workspace)
		part.Name = "Toad"
		part.CanCollide = false
		part.Size = Vector3.new(10,10,10)
		part.Position = Vector3.new(math.random(-3000,3000),math.random(1,3000),math.random(-3000,3000))
		part.Material = Enum.Material.Neon
		local part = Instance.new("Part",workspace)
		part.Name = "Toad"
		part.CanCollide = false
		part.Size = Vector3.new(10,10,10)
		part.Position = Vector3.new(math.random(-3000,3000),math.random(1,3000),math.random(-3000,3000))
		part.Material = Enum.Material.Neon
		local part = Instance.new("Part",workspace)
		part.Name = "Toad"
		part.CanCollide = false
		part.Size = Vector3.new(10,10,10)
		part.Position = Vector3.new(math.random(-3000,3000),math.random(1,3000),math.random(-3000,3000))
		part.Material = Enum.Material.Neon
		local part = Instance.new("Part",workspace)
		part.Name = "Toad"
		part.CanCollide = false
		part.Size = Vector3.new(10,10,10)
		part.Position = Vector3.new(math.random(-3000,3000),math.random(1,3000),math.random(-3000,3000))
		part.Material = Enum.Material.Neon
		local part = Instance.new("Part",workspace)
		part.Name = "Toad"
		part.CanCollide = false
		part.Size = Vector3.new(10,10,10)
		part.Position = Vector3.new(math.random(-3000,3000),math.random(1,3000),math.random(-3000,3000))
		part.Material = Enum.Material.Neon
		wait(0.01)
	end
end)
del = coroutine.create(function()
	while wait(0.3) do
		for i,v in pairs(workspace:GetChildren()) do
			if v:IsA("Model") then
				v:Destroy()
			end
		end
	end
end)
msg = coroutine.create(function()
	while wait(1.7) do
		msg = Instance.new("Message",workspace)
		msg.Text = "Lets kill this server!"
		wait(0.6)
		msg:Destroy()
		msg = Instance.new("Message",workspace)
		msg.Text = "WHO-"
		wait(0.4)
		msg:Destroy()
		msg = Instance.new("Message",workspace)
		msg.Text = "RUM PUM PUM PUM PUM PUM PAAAA"
		wait(0.7)
		msg:Destroy()
	end
end)
coroutine.resume(msg)
coroutine.resume(del)
coroutine.resume(rain)
corountine.resume(sky)

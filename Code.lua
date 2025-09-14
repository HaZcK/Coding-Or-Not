for i = 1, 5 do
    local part = Instance.new("Part")
    part.name = "KodePart"
    part.Size = Vector3.new(4, 1, 2)
    part.Position = Vector3.new(i * 6, 5, 0)
    part.Anchored = true
    part.Parent = workspace
   part.Touched:Connect(function(hit)
    local character = hit.Parent
    if character and character:FindFirstChild("Humanoid") then
         character.Humanoid.Health = 50 
      end
   end)  
end

--[[
    ___                      ___           ___                       ___           ___     
   /  /\                    /__/\         /  /\          ___        /  /\         /  /\    
  /  /:/      ___          |  |::\       /  /:/_        /  /\      /  /:/_       /  /::\   
 /__/::\     /  /\         |  |:|:\     /  /:/ /\      /  /:/     /  /:/ /\     /  /:/\:\  
 \__\/\:\   /__/::\      __|__|:|\:\   /  /:/ /::\    /  /:/     /  /:/ /:/_   /  /:/~/:/  
    \  \:\  \__\/\:\__  /__/::::| \:\ /__/:/ /:/\:\  /  /::\    /__/:/ /:/ /\ /__/:/ /:/___
     \__\:\    \  \:\/\ \  \:\~~\__\/ \  \:\/:/~/:/ /__/:/\:\   \  \:\/:/ /:/ \  \:\/:::::/
     /  /:/     \__\::/  \  \:\        \  \::/ /:/  \__\/  \:\   \  \::/ /:/   \  \::/~~~~ 
    /__/:/      /__/:/    \  \:\        \__\/ /:/        \  \:\   \  \:\/:/     \  \:\     
    \__\/       \__\/      \  \:\         /__/:/          \__\/    \  \::/       \  \:\    
                            \__\/         \__\/                     \__\/         \__\/    

]]

local decalId = 0 --PUT YOUR DECAL ID HERE, JUST THE NUMBER (ex: 123456789)


local x = "rbxassetid://"
for i, v in pairs(game.Workspace:GetDecendants()) do 
	if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("Mesh") then 
		local face1 = Instance.new("Decal")
		local face2 = Instance.new("Decal")
		local face3 = Instance.new("Decal")
		local face4 = Instance.new("Decal")
		local face5 = Instance.new("Decal")
		local face6 = Instance.new("Decal")
		
		
		face1.Parent = v
		face2.Parent = v
		face3.Parent = v
		face4.Parent = v
		face5.Parent = v
		face6.Parent = v
		
		face1.face = Enum.NormalId.Front
		face2.face = Enum.NormalId.Left
		face3.face = Enum.NormalId.Right
		face4.face = Enum.NormalId.Back
		face5.face = Enum.NormalId.Top
		face6.face = Enum.NormalId.Bottom
		
		face1.Texture = decalId
		face2.Texture = decalId
		face3.Texture = decalId
		face4.Texture = decalId
		face5.Texture = decalId
		face6.Texture = decalId
	end
end

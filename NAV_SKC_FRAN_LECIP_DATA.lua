function show(front,side,rear)
	script.Parent.Front.SurfaceGui.ImageLabel.Image = front
	script.Parent.Side.SurfaceGui.ImageLabel.Image = side
	script.Parent.Rear.SurfaceGui.ImageLabel.Image = rear
end

--[[if blank type "" or nil

elseif script.Parent.Model.Rt.R.Num.Text == "" then 15509102444
show("","","")

elseif script.Parent.Model.Rt.R.Num.Text == "" then
show("rbxassetid://","rbxassetid://","rbxassetid://")
]]--
while wait() do

	-- COMPANY NAMES --

	if script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("rbxassetid://103676919356280","rbxassetid://85626590913814","rbxassetid://103676919356280")
	wait(3)
		show("rbxassetid://103676919356280","rbxassetid://85626590913814","rbxassetid://109010083427332")
		wait(3)

		elseif script.Parent.Model.Rt.R.Num.Text == "DRILL" then
			show("rbxassetid://101819209217827","rbxassetid://113977793137643","rbxassetid://101819209217827")
			wait(3)
			show("rbxassetid://101819209217827","rbxassetid://113977793137643","rbxassetid://109010083427332")
			wait(3)


		-- SKC DATA --
	elseif script.Parent.Model.Rt.R.Num.Text == "60test" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://109844304540527","rbxassetid://133277185522963","rbxassetid://109844304540527")
		else
			show("rbxassetid://104655154923596","rbxassetid://134525790434676","rbxassetid://104655154923596")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "60Y" then
		show("rbxassetid://109844304540527","rbxassetid://133277185522963","rbxassetid://109844304540527")

	elseif script.Parent.Model.Rt.R.Num.Text == "60Z" then
		show("rbxassetid://104655154923596","rbxassetid://134525790434676","rbxassetid://104655154923596")

	elseif script.Parent.Model.Rt.R.Num.Text == "N62Y" then
		show("rbxassetid://90473165107707","rbxassetid://130674072230603","rbxassetid://90473165107707")

	elseif script.Parent.Model.Rt.R.Num.Text == "N62Z" then
			show("rbxassetid://114850261306388","rbxassetid://77440985430228","rbxassetid://114850261306388")

	else show("","","") end
end

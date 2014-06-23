PLUGIN.name = "Moderator Addon"
PLUGIN.author = "xESWxDEATH"
PLUGIN.desc = "Allows you to type !menu to open chessnut's moderator addon"

AddChatCommand("!menu", function(ply, args) 
	if(ply:IsAdmin()) then 
		ply:ConCommand("mod_menu") 
	end
end)

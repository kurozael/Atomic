--[[ 
    © 2014 CloudSixteen.com do not share, re-distribute or modify
    without permission of its author (kurozael@gmail.com).

    Clockwork was created by Conna Wiles (also known as kurozael.)
    http://cloudsixteen.com/license/clockwork.html
--]]

DEFINE_BASECLASS("base_gmodentity");

ENT.Type = "anim";
ENT.Author = "kurozael";
ENT.PrintName = "Paper";
ENT.Spawnable = false;
ENT.AdminSpawnable = false;

-- Called when the datatables are setup.
function ENT:SetupDataTables()
	self:DTVar("Bool", 0, "note");
end;

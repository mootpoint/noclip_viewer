-- noclip_viewer by Tucker Bameberg AKA 'mootpoint'

--[[
Copyright (C) 2016 Joseph 'Tucker' Bamberg
leave room for Foz to copyright if he wants
This file is part of noclip_viewer.
noclip_viewer is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.
Stats is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with noclip_viewer.  If not, see <http://www.gnu.org/licenses/>.
]]--

-- far from a complete mod use at your own risk


minetest.register_node('noclip_viewer:viewing_box', {
	description = "Noclip Block",
	tiles = {"noclip_viewer_box.png"},
	inventory_image = "noclip_viewer_box.png",
	wield_image = "noclip_viewer_box.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	groups = {snappy=2,cracky=2,oddly_breakable_by_hand=3},
	legacy_wallmounted = true,
})


minetest.register_craft({
	output = 'noclip_viewer:viewing_box', 
	recipe = {
		{'default:glass', 'default:glass'                , 'default:glass'},
		{'default:glass', 'default:mese_crystal_fragment', 'default:glass'},
		{'default:glass', 'default:glass'                , 'default:glass'},
	}
})

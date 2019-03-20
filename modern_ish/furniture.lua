minetest.register_node("modern_ish:cabinet", {
  tiles = {"modern_ish_cabinet_top.png","modern_ish_darkwood_panel.png","modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_door.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  paramtype2 = "facedir",
  description = "A (decorative only) cabinet.",
  is_ground_content = false,
  on_construct = function(pos)
		local meta = minetest.env:get_meta(pos)
		local inv = meta:get_inventory()
		inv:set_size('main', 8*4)
		inv:set_size('storage', 6*6)
		meta:set_string('formspec',
			'size [9,10]'..
			'bgcolor[#080808BB;true]'..
			'list[current_name;storage;1.5,.2;6,5;]'..
			'list[current_player;main;0.5,6;8,4;]')
	end,
	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty('storage') and inv:is_empty('storage1')
	end,
})
minetest.register_node("modern_ish:cabinet_sink", {
  tiles = {"modern_ish_cabinet_top_sink.png","modern_ish_darkwood_panel.png","modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_door.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  paramtype2 = "facedir",
  description = "A (decorative only) cabinet, with a sink.",
  is_ground_content = false,
  on_construct = function(pos)
		local meta = minetest.env:get_meta(pos)
		local inv = meta:get_inventory()
		inv:set_size('main', 8*4)
		inv:set_size('storage', 6*6)
		meta:set_string('formspec',
			'size [9,10]'..
			'bgcolor[#080808BB;true]'..
			'list[current_name;storage;1.5,.2;6,5;]'..
			'list[current_player;main;0.5,6;8,4;]')
	end,
	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty('storage') and inv:is_empty('storage1')
	end,
})

minetest.register_node("modern_ish:cabinet_cooktop", {
  tiles = {"modern_ish_oven_top.png","modern_ish_darkwood_panel.png","modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_door.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  paramtype2 = "facedir",
  description = "A (decorative only) cabinet, with an electric cooktop.",
  is_ground_content = false,
  on_construct = function(pos)
		local meta = minetest.env:get_meta(pos)
		local inv = meta:get_inventory()
		inv:set_size('main', 8*4)
		inv:set_size('storage', 6*6)
		meta:set_string('formspec',
			'size [9,10]'..
			'bgcolor[#080808BB;true]'..
			'list[current_name;storage;1.5,.2;6,5;]'..
			'list[current_player;main;0.5,6;8,4;]')
	end,
	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty('storage') and inv:is_empty('storage1')
	end,
})

minetest.register_node("modern_ish:boxtoilet", {
  tiles = {"modern_ish_boxtoilet_top.png","modern_ish_boxtoilet_bottom.png","modern_ish_boxtoilet_side.png", "modern_ish_boxtoilet_side.png", "modern_ish_boxtoilet_back.png", "modern_ish_boxtoilet_front.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  paramtype2 = "facedir",
  description = "A box-shaped toilet",
  is_ground_content = false,
})
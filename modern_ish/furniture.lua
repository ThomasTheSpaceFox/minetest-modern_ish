minetest.register_node("modern_ish:cabinet", {
  tiles = {"modern_ish_cabinet_top.png","modern_ish_darkwood_panel.png","modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_door.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  paramtype2 = "facedir",
  description = "A (decorative only) cabinet.",
  is_ground_content = false,
})
minetest.register_node("modern_ish:cabinet_sink", {
  tiles = {"modern_ish_cabinet_top_sink.png","modern_ish_darkwood_panel.png","modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_door.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  paramtype2 = "facedir",
  description = "A (decorative only) cabinet, with a sink.",
  is_ground_content = false,
})

minetest.register_node("modern_ish:cabinet_cooktop", {
  tiles = {"modern_ish_oven_top.png","modern_ish_darkwood_panel.png","modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_side.png", "modern_ish_cabinet_door.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  paramtype2 = "facedir",
  description = "A (decorative only) cabinet, with an electric cooktop.",
  is_ground_content = false,
})

minetest.register_node("modern_ish:oven", {
  tiles = {"modern_ish_oven_top.png","modern_ish_bottom_generic.png","modern_ish_side_generic_stainless.png", "modern_ish_side_generic_stainless.png", "modern_ish_back_generic.png", "modern_ish_oven_door.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  paramtype2 = "facedir",
  description = "A (decorative only) electric oven.",
  is_ground_content = false,
})

minetest.register_node("modern_ish:boxtoilet", {
  tiles = {"modern_ish_boxtoilet_top.png","modern_ish_boxtoilet_bottom.png","modern_ish_boxtoilet_side.png", "modern_ish_boxtoilet_side.png", "modern_ish_boxtoilet_back.png", "modern_ish_boxtoilet_front.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  paramtype2 = "facedir",
  description = "A box-shaped toilet",
  is_ground_content = false,
})
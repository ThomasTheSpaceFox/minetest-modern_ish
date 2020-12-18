--Wallmounted lights
minetest.register_node("modern_ish:light_minilamp", {
  tiles = {"modern_ish_light_minilamp.png"},
  inventory_image = "modern_ish_light_minilamp.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 14,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a small wall-mounted light",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:light_minilamp_90", {
  tiles = {"modern_ish_light_minilamp_90.png"},
  inventory_image = "modern_ish_light_minilamp_90.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 14,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a small wall-mounted light (rotated 90 Degrees)",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:light_minilamp_2", {
  tiles = {"modern_ish_light_minilamp_2.png"},
  inventory_image = "modern_ish_light_minilamp_2.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 14,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a small, round wall-mounted light",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:light_minilamp_3", {
  tiles = {"modern_ish_light_minilamp_3.png"},
  inventory_image = "modern_ish_light_minilamp_3.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 14,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a small, wall-mounted florescent lamp",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:light_minilamp_3_90", {
  tiles = {"modern_ish_light_minilamp_3_90.png"},
  inventory_image = "modern_ish_light_minilamp_3_90.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 14,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a small, wall-mounted florescent lamp (rotated 90 degrees)",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:light_minilamp_4", {
  tiles = {"modern_ish_light_minilamp_4.png"},
  inventory_image = "modern_ish_light_minilamp_4.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 14,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a small, wall-mounted florescent lamp",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:round_light", {
  tiles = {"modern_ish_round_light.png"},
  inventory_image = "modern_ish_round_light.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 14,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a large, circular light.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})
--Other wallmounted things
minetest.register_node("modern_ish:wi_phone", {
  tiles = {"modern_ish_wi_phone.png"},
  inventory_image = "modern_ish_wi_phone.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "A wall-mounted telephone.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:wi_speaker", {
  tiles = {"modern_ish_wi_speaker.png"},
  inventory_image = "modern_ish_wi_speaker.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "A wall-mounted speaker.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})


minetest.register_node("modern_ish:wi_air_dryer", {
  tiles = {"modern_ish_wi_air_dryer.png"},
  inventory_image = "modern_ish_wi_air_dryer.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "A wall-mounted air dryer for restrooms.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:wi_toilet_paper", {
  tiles = {"modern_ish_wi_toilet_paper.png"},
  inventory_image = "modern_ish_wi_toilet_paper.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "A wall-mounted toilet paper holder.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:wi_paper_towels", {
  tiles = {"modern_ish_wi_paper_towels.png"},
  inventory_image = "modern_ish_wi_paper_towels.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "A wall-mounted paper towel holder.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})
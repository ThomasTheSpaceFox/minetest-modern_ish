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
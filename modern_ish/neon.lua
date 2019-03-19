--neon

minetest.register_node("modern_ish:neon_open", {
  tiles = {"modern_ish_sign_open.png"},
  inventory_image = "modern_ish_sign_open.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 5,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a neon, open sign.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:neon_food", {
  tiles = {"modern_ish_sign_food.png"},
  inventory_image = "modern_ish_sign_food.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 6,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a neon, food sign.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:neon_restroom", {
  tiles = {"modern_ish_sign_restroom.png"},
  inventory_image = "modern_ish_sign_restroom.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 6,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a neon, restroom sign.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:neon_beach", {
  tiles = {"modern_ish_sign_beach.png"},
  inventory_image = "modern_ish_sign_beach.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 6,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a neon, beach sign.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})


minetest.register_node("modern_ish:neon_game", {
  tiles = {"modern_ish_sign_game.png"},
  inventory_image = "modern_ish_sign_game.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 6,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a neon, arcade game sign.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:neon_music", {
  tiles = {"modern_ish_sign_music.png"},
  inventory_image = "modern_ish_sign_music.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 6,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "neon musical notes sign.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:neon_train", {
  tiles = {"modern_ish_sign_train.png"},
  inventory_image = "modern_ish_sign_train.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 6,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "neon train sign",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})

--wall decor

minetest.register_node("modern_ish:stuff_photos", {
  tiles = {"modern_ish_stuff_wallitems_photos.png"},
  inventory_image = "modern_ish_stuff_wallitems_photos.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "photos in picture frames.",
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:stuff_pinboard", {
  tiles = {"modern_ish_stuff_pinboard.png"},
  inventory_image = "modern_ish_stuff_pinboard.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "A cork pinboard",
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:stuff_wallart1", {
  tiles = {"modern_ish_stuff_art1.png"},
  inventory_image = "modern_ish_stuff_art1.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "modern art",
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:stuff_wallart2", {
  tiles = {"modern_ish_stuff_art2.png"},
  inventory_image = "modern_ish_stuff_art2.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "sunset painting",
  selection_box = {
    type = "wallmounted",
    },
})

minetest.register_node("modern_ish:stuff_whiteboard", {
  tiles = {"modern_ish_stuff_whiteboard.png"},
  inventory_image = "modern_ish_stuff_whiteboard.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a whiteboard",
  selection_box = {
    type = "wallmounted",
    },
})
--floor decor
minetest.register_node("modern_ish:stuff_floormat", {
  tiles = {"modern_ish_floor_mat.png"},
  inventory_image = "modern_ish_floor_mat.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a blue floor mat",
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:stuff_floormat_red", {
  tiles = {"modern_ish_floor_mat_red.png"},
  inventory_image = "modern_ish_floor_mat_red.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a red floor mat",
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:stuff_floormat_green", {
  tiles = {"modern_ish_floor_mat_green.png"},
  inventory_image = "modern_ish_floor_mat_green.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a green floor mat",
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:stuff_floormat_grey", {
  tiles = {"modern_ish_floor_mat_grey.png"},
  inventory_image = "modern_ish_floor_mat_grey.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a grey floor mat",
  selection_box = {
    type = "wallmounted",
    },
})
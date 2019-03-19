minetest.register_node("modern_ish:util_drain", {
  tiles = {"modern_ish_util_drain.png"},
  inventory_image = "modern_ish_util_drain.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 0,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "A round drain.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})


minetest.register_node("modern_ish:manhole_closed", {
  tiles = {"modern_ish_manhole_closed.png","modern_ish_manhole_closed_bottom.png","modern_ish_manhole_side.png", "modern_ish_manhole_side.png", "modern_ish_manhole_side.png", "modern_ish_manhole_side.png"},
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  use_texture_alpha = true,
  sunlight_propagates = true,
  description = "A Closed manhole",
  drawtype = "nodebox",
  node_box = {
    type = "fixed",
    fixed = {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
  },
  is_ground_content = false,
  on_rightclick = function (pos, node)
    node.name = "modern_ish:manhole_open"
    minetest.set_node(pos, node)
  end
})

minetest.register_node("modern_ish:manhole_open", {
  tiles = {"modern_ish_manhole_open.png","modern_ish_manhole_open.png","modern_ish_manhole_side.png", "modern_ish_manhole_side.png", "modern_ish_manhole_side.png", "modern_ish_manhole_side.png"},
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  walkable = false,
  climbable = true,
  drawtype = "nodebox",
  node_box = {
    type = "fixed",
    fixed = {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
    },
  sunlight_propagates = true,
  description = "An Open manhole.",
  is_ground_content = false,
  on_rightclick = function (pos, node)
    node.name = "modern_ish:manhole_closed"
    minetest.set_node(pos, node)
  end
})
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
  description = "a neon open sign.",
  selection_box = {
    type = "wallmounted",
    },
})
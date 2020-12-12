 
modern_ish_roads = {}

minetest.register_node("modern_ish_roads:asphalt", {
  tiles = {"modern_ish_asphalt.png"},
  groups = {snappy=1, choppy=2},
  description = "Recently tarred asphalt..",
  is_ground_content = false,
})

minetest.register_node("modern_ish_roads:faded_asphalt", {
  tiles = {"modern_ish_asphalt_faded.png"},
  groups = {snappy=1, choppy=2},
  description = "Faded ashalt.",
  is_ground_content = false,
})

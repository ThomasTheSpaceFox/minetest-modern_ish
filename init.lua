minetest.register_node("modern_ish:question_block", {
  tiles = {"modern_ish_qblock.png"},
  groups = {snappy=1, choppy=2},
  light_source = 4,
  description = "a block of questions.",
})
minetest.register_node("modern_ish:newsstand", {
  tiles = {"modern_ish_newsstand_top.png","modern_ish_newsstand_bottom.png","modern_ish_newsstand_side.png", "modern_ish_newsstand_side.png", "modern_ish_newsstand_side.png", "modern_ish_newsstand_side.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "a Newsstand",
})
minetest.register_node("modern_ish:exclamation_block", {
  tiles = {"modern_ish_exblock.png"},
  groups = {snappy=1, choppy=2},
  light_source = 4,
  description = "a block of exclamation.",
})
--various nerdy goodies
minetest.register_node("modern_ish:stuff_terminal_computer", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_stuff_terminal_computer_front.png"},
  groups = {snappy=1, choppy=2},
  light_source = 4,
  paramtype2 = "facedir",
  description = "a terminal based computer.",
})
minetest.register_node("modern_ish:stuff_gui_computer", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_stuff_gui_computer_front.png"},
  groups = {snappy=1, choppy=2},
  light_source = 4,
  paramtype2 = "facedir",
  description = "a gui based computer.",
})
minetest.register_node("modern_ish:stuff_control_1", {
  tiles = {"modern_ish_stuff_control_1.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_generic_tech_vent.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "control 1: assorted controls complete with tape reader and cup holder.",
})
minetest.register_node("modern_ish:stuff_tape_drive", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_stuff_tape_drive_front.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "a reel to reel tape drive.",
})
minetest.register_node("modern_ish:stuff_server_rack_1", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_stuff_server_rack_1.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "server rack 1",
})
minetest.register_node("modern_ish:stuff_megacomputer_plain", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "plain generic megacomputer block",
})
minetest.register_node("modern_ish:stuff_megacomputer_vent", {
  tiles = {"modern_ish_generic_tech_vent.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_vent.png", "modern_ish_generic_tech_vent.png", "modern_ish_generic_tech_vent.png", "modern_ish_generic_tech_vent.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "vented generic megacomputer block",
})

--ceiling tile stuff
minetest.register_node("modern_ish:ceiling_tile", {
  tiles = {"modern_ish_ceiling_tile.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "A modern ceiling tile.",
})
minetest.register_node("modern_ish:ceiling_vent", {
  tiles = {"modern_ish_ceiling_vent.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "A modern ceiling vent.",
})
minetest.register_node("modern_ish:ceiling_speaker", {
  tiles = {"modern_ish_ceiling_speaker.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "A modern ceiling speaker.",
})
minetest.register_node("modern_ish:ceiling_light_1", {
  tiles = {"modern_ish_ceiling_light_1.png"},
  groups = {snappy=1, choppy=2},
  light_source = 15,
  description = "A modern ceiling light.",
})

--lights
minetest.register_node("modern_ish:light_lantern_1", {
  tiles = {"modern_ish_light_lantern_1.png"},
  groups = {snappy=1, choppy=2},
  light_source = 15,
  description = "lantern light 1",
})
minetest.register_node("modern_ish:light_lantern_2", {
  tiles = {"modern_ish_light_lantern_2.png"},
  groups = {snappy=1, choppy=2},
  light_source = 15,
  description = "lantern light 2",
})
minetest.register_node("modern_ish:light_lantern_3", {
  tiles = {"modern_ish_light_lantern_3.png"},
  groups = {snappy=1, choppy=2},
  light_source = 15,
  description = "lantern light 3",
})
minetest.register_node("modern_ish:light_lantern_4", {
  tiles = {"modern_ish_light_lantern_4.png"},
  groups = {snappy=1, choppy=2},
  light_source = 15,
  description = "lantern light 4",
})

--floors
minetest.register_node("modern_ish:floor_industrial", {
  tiles = {"modern_ish_floor_industrial.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "An industrial floor.",
})
minetest.register_node("modern_ish:floor_pattern_1", {
  tiles = {"modern_ish_floor_pattern_1.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "patterned floor 1.",
})
minetest.register_node("modern_ish:floor_pattern_2", {
  tiles = {"modern_ish_floor_pattern_2.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "patterned floor 2.",
})
--climbing walls and ladders and such.
minetest.register_node("modern_ish:wall_climbing_wall_1", {
  tiles = {"modern_ish_wall_climb1.png"},
  inventory_image = "modern_ish_wall_climb1.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  climbable = true,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a modern climbing wall",
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:wallmount_pipe_ladder", {
  tiles = {"modern_ish_wallmount_pipe_ladder.png"},
  inventory_image = "modern_ish_wallmount_pipe_ladder.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  climbable = true,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a wallmounted pipe ladder",
  selection_box = {
    type = "wallmounted",
    },
})
--glass
minetest.register_node("modern_ish:stuff_steel_glass", {
  tiles = {"modern_ish_stuff_steel_glass1.png"},
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  drawtype = "glasslike",
  sunlight_propagates = true,
  description = "smooth, steel-framed glass",
})
minetest.register_node("modern_ish:stuff_steel_glass_opaque", {
  tiles = {"modern_ish_stuff_steel_glass_opaque.png"},
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  drawtype = "glasslike",
  sunlight_propagates = true,
  description = "steel-framed glass that keeps out prying eyes.",
})


--various signs


--more nodes
minetest.register_node("modern_ish:systems_air_duct", {
  tiles = {"modern_ish_systems_air_duct.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "A stainless steel air duct.",
})
minetest.register_node("modern_ish:roofing_industrial", {
  tiles = {"modern_ish_roofing_industrial.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "A dark industrial rooftop.",
})
--trick blocks
minetest.register_node("modern_ish:tricks_psudosky_day", {
  tiles = {"modern_ish_tricks_psudosky_day.png"},
  groups = {snappy=1, choppy=2},
  light_source = 15,
  description = "Psodo daytime Sky block",
})
minetest.register_node("modern_ish:tricks_psudosky_night", {
  tiles = {"modern_ish_tricks_psudosky_night.png"},
  groups = {snappy=1, choppy=2},
  light_source = 6,
  description = "Psodo nighttime Sky block",
})
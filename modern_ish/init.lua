modern_ish = {}

minetest.register_node("modern_ish:question_block", {
  tiles = {"modern_ish_qblock.png"},
  groups = {snappy=1, choppy=2},
  light_source = 4,
  description = "a block of questions.",
  is_ground_content = false,
})
minetest.register_node("modern_ish:newsstand", {
  tiles = {"modern_ish_newsstand_top.png","modern_ish_newsstand_bottom.png","modern_ish_newsstand_side.png", "modern_ish_newsstand_side.png", "modern_ish_newsstand_side.png", "modern_ish_newsstand_side.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "a Newsstand",
  is_ground_content = false,
})
minetest.register_node("modern_ish:exclamation_block", {
  tiles = {"modern_ish_exblock.png"},
  groups = {snappy=1, choppy=2},
  light_source = 4,
  description = "a block of exclamation.",
  is_ground_content = false,
})

--various nerdy goodies
minetest.register_node("modern_ish:stuff_terminal_computer", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_stuff_terminal_computer_front.png"},
  groups = {snappy=1, choppy=2},
  light_source = 4,
  paramtype2 = "facedir",
  description = "a terminal based computer.",
  is_ground_content = false,
})
minetest.register_node("modern_ish:stuff_gui_computer", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_stuff_gui_computer_front.png"},
  groups = {snappy=1, choppy=2},
  light_source = 4,
  paramtype2 = "facedir",
  description = "a gui based computer.",
  is_ground_content = false,
})

minetest.register_node("modern_ish:stuff_terminal_flatscreen", {
  tiles = {"modern_ish_stuff_terminal_flatscreen.png"},
  inventory_image = "modern_ish_stuff_terminal_flatscreen.png",
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  light_source = 4,
  walkable = false,
  drawtype = "signlike",
  sunlight_propagates = true,
  paramtype2 = "wallmounted",
  description = "a flatscreen terminal.",
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
    },
})
minetest.register_node("modern_ish:stuff_control_1", {
  tiles = {"modern_ish_stuff_control_1.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_generic_tech_vent.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "control 1: assorted controls complete with tape reader and cup holder.",
  is_ground_content = false,
})
minetest.register_node("modern_ish:stuff_tape_drive", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_stuff_tape_drive_front.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "a reel to reel tape drive.",
  is_ground_content = false,
})
minetest.register_node("modern_ish:stuff_server_rack_1", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_vent.png", "modern_ish_stuff_server_rack_1.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "server rack 1",
  is_ground_content = false,
})
minetest.register_node("modern_ish:stuff_megacomputer_plain", {
  tiles = {"modern_ish_generic_tech_plain.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png", "modern_ish_generic_tech_plain.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "plain generic megacomputer block",
  is_ground_content = false,
})
minetest.register_node("modern_ish:stuff_megacomputer_vent", {
  tiles = {"modern_ish_generic_tech_vent.png","modern_ish_generic_tech_bottom.png","modern_ish_generic_tech_vent.png", "modern_ish_generic_tech_vent.png", "modern_ish_generic_tech_vent.png", "modern_ish_generic_tech_vent.png"},
  groups = {snappy=1, choppy=2},
  light_source = 1,
  paramtype2 = "facedir",
  description = "vented generic megacomputer block",
  is_ground_content = false,
})

--lights
minetest.register_node("modern_ish:light_lantern_1", {
  tiles = {"modern_ish_light_lantern_1.png"},
  groups = {snappy=1, choppy=2},
  light_source = 14,
  description = "lantern light 1",
  is_ground_content = false,
})
minetest.register_node("modern_ish:light_lantern_2", {
  tiles = {"modern_ish_light_lantern_2.png"},
  groups = {snappy=1, choppy=2},
  light_source = 14,
  description = "lantern light 2",
  is_ground_content = false,
})
minetest.register_node("modern_ish:light_lantern_3", {
  tiles = {"modern_ish_light_lantern_3.png"},
  groups = {snappy=1, choppy=2},
  light_source = 14,
  description = "lantern light 3",
  is_ground_content = false,
})
minetest.register_node("modern_ish:light_lantern_4", {
  tiles = {"modern_ish_light_lantern_4.png"},
  groups = {snappy=1, choppy=2},
  light_source = 14,
  description = "lantern light 4",
  is_ground_content = false,
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
  is_ground_content = false,
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
  is_ground_content = false,
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
  is_ground_content = false,
})
minetest.register_node("modern_ish:stuff_steel_glass_opaque", {
  tiles = {"modern_ish_stuff_steel_glass_opaque.png"},
  groups = {snappy=1, choppy=2},
  paramtype = "light",
  drawtype = "glasslike",
  sunlight_propagates = true,
  description = "steel-framed glass that keeps out prying eyes.",
  is_ground_content = false,
})


--various signs


--more nodes
minetest.register_node("modern_ish:systems_air_duct", {
  tiles = {"modern_ish_systems_air_duct.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "A stainless steel air duct.",
  is_ground_content = false,
})
minetest.register_node("modern_ish:roofing_industrial", {
  tiles = {"modern_ish_roofing_industrial.png"},
  groups = {snappy=1, choppy=2},
  light_source = 0,
  description = "A dark industrial rooftop.",
  is_ground_content = false,
})
--trick blocks
minetest.register_node("modern_ish:tricks_psudosky_day", {
  tiles = {"modern_ish_tricks_psudosky_day.png"},
  groups = {snappy=1, choppy=2},
  light_source = 14,
  description = "Psodo daytime Sky block",
  is_ground_content = false,
})
minetest.register_node("modern_ish:tricks_psudosky_night", {
  tiles = {"modern_ish_tricks_psudosky_night.png"},
  groups = {snappy=1, choppy=2},
  light_source = 6,
  description = "Psodo nighttime Sky block",
  is_ground_content = false,
})
--run subscripts
modpathis=minetest.get_modpath("modern_ish")
dofile(modpathis.."/walls.lua")
dofile(modpathis.."/floors.lua")
dofile(modpathis.."/decor.lua")
dofile(modpathis.."/neon.lua")
dofile(modpathis.."/plants.lua")
dofile(modpathis.."/furniture.lua")
dofile(modpathis.."/wallitems.lua")
dofile(modpathis.."/ceiltiles.lua")
dofile(modpathis.."/util.lua")

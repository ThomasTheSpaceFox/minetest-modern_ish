
--Lighting problems, see comments around line 43 for temporary half-measure.
modern_ish_manholes = {}
modern_ish_manholes.register = function(name, def)
  if not name:find(":") then
    name = "modern_ish_manholes:"..name
  end
  if not def.closed_sun then
    def.closed_sun = false
  end
  minetest.register_node(name.."_closed", {
    tiles = def.tiles_closed,
    groups = {snappy=1, choppy=3},
    paramtype = "light",
    
    sunlight_propagates = def.closed_sun,
    description = def.description,
    drawtype = "nodebox",
    node_box = {
      type = "fixed",
      fixed = {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
    },
    is_ground_content = false,
    on_rightclick = function (pos, node)
      node.name = name.."_open"
      minetest.set_node(pos, node)
      
    end
  })
  
  minetest.register_node(name.."_open", {
    tiles = def.tiles_open,
    groups = {not_in_creative_inventory = 1, snappy=1, choppy=3},
    paramtype = "light",
    walkable = false,
    climbable = true,
    drawtype = "nodebox",
    drop = name .. "_closed",
    node_box = {
      type = "fixed",
      fixed = {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
      },
    --IDEALLY this would ALWAYS be true, cannot seem to get around lighting
    --glitches related to swapping a node with no sunlight propagation, with
    --one that has it. the documentation says nothing on this from what i could tell.
    sunlight_propagates = def.closed_sun,
    description = def.description,
    is_ground_content = false,
    on_rightclick = function (pos, node)
      node.name = name.."_closed"
      minetest.set_node(pos, node)
    end
  })
  if def.recipe then
    minetest.register_craft({
    output = name,
    recipe = def.recipe
    })
  end
  minetest.register_alias(name, name.."_closed")
end

local manh_side="modern_ish_manhole_side.png"
modern_ish_manholes.sidetex = manh_side

local bronze_manhole_solid_tiles_closed = {"modern_ish_manhole_solid_closed_bronze.png","modern_ish_manhole_solid_closed_bronze.png^modern_ish_manhole_open_bronze.png",manh_side, manh_side, manh_side, manh_side}
local bronze_manhole_tiles_closed = {"modern_ish_manhole_closed_bronze.png","modern_ish_manhole_closed_bronze.png^modern_ish_manhole_open_bronze.png",manh_side, manh_side, manh_side, manh_side}
local bronze_manhole_tiles_open = {"modern_ish_manhole_open_bronze.png","modern_ish_manhole_open_bronze.png", manh_side, manh_side, manh_side, manh_side}

local gold_manhole_solid_tiles_closed = {"modern_ish_manhole_solid_closed_gold.png","modern_ish_manhole_solid_closed_gold.png^modern_ish_manhole_open_gold.png",manh_side, manh_side, manh_side, manh_side}
local gold_manhole_tiles_closed = {"modern_ish_manhole_closed_gold.png","modern_ish_manhole_closed_gold.png^modern_ish_manhole_open_gold.png",manh_side, manh_side, manh_side, manh_side}
local gold_manhole_tiles_open = {"modern_ish_manhole_open_gold.png","modern_ish_manhole_open_gold.png", manh_side, manh_side, manh_side, manh_side}



local steel_manhole_solid_tiles_closed = {"modern_ish_manhole_solid_closed.png","modern_ish_manhole_solid_closed.png^modern_ish_manhole_open.png",manh_side, manh_side, manh_side, manh_side}
local steel_manhole_tiles_closed = {"modern_ish_manhole_closed.png","modern_ish_manhole_closed.png^modern_ish_manhole_open.png",manh_side, manh_side, manh_side, manh_side}
local steel_manhole_tiles_open = {"modern_ish_manhole_open.png","modern_ish_manhole_open.png", manh_side, manh_side, manh_side, manh_side}


--These use the same tiles as steel manholes when open.
local wood_hatch_tiles_closed = {"modern_ish_hatch_wood.png","modern_ish_hatch_wood.png^modern_ish_manhole_open.png",manh_side, manh_side, manh_side, manh_side}
local glass_hatch_tiles_closed = {"modern_ish_hatch_glass.png","modern_ish_hatch_glass.png^modern_ish_manhole_open.png",manh_side, manh_side, manh_side, manh_side}



--You may specify a crafting recipe via specifying 'recipe'
--'tiles_open', 'tiles_closed', & 'description' REQUIRED.


--Steel manhole


--Bronze manhole
modern_ish_manholes.register("bronze", {
  tiles_open = bronze_manhole_tiles_open,
  tiles_closed = bronze_manhole_tiles_closed,
  description="Bronze Manhole",
  closed_sun = true,
})

modern_ish_manholes.register("steel", {
  tiles_open = steel_manhole_tiles_open,
  tiles_closed = steel_manhole_tiles_closed,
  description="Steel Manhole",
  closed_sun = true,
})

--gold manhole
modern_ish_manholes.register("gold", {
  tiles_open = gold_manhole_tiles_open,
  tiles_closed = gold_manhole_tiles_closed,
  description="Gold Manhole",
  closed_sun = true,
})

--Steel manhole
modern_ish_manholes.register("steel_solid", {
  tiles_open = steel_manhole_tiles_open,
  tiles_closed = steel_manhole_solid_tiles_closed,
  description="Steel Manhole (solid plate)",
})

--Bronze manhole
modern_ish_manholes.register("bronze_solid", {
  tiles_open = bronze_manhole_tiles_open,
  tiles_closed = bronze_manhole_solid_tiles_closed,
  description="Bronze Manhole (solid plate)",
})

--gold manhole
modern_ish_manholes.register("gold_solid", {
  tiles_open = gold_manhole_tiles_open,
  tiles_closed = gold_manhole_solid_tiles_closed,
  description="Gold Manhole (solid plate)",
  
})


------hatches------
--wood
modern_ish_manholes.register("wood_hatch", {
  tiles_open = steel_manhole_tiles_open,
  tiles_closed = wood_hatch_tiles_closed,
  description="wooden hatch",
})
--glass
modern_ish_manholes.register("glass_hatch", {
  tiles_open = steel_manhole_tiles_open,
  tiles_closed = glass_hatch_tiles_closed,
  description="glass hatch",
  closed_sun = true,
})


--Aliases for steel manhole.
minetest.register_alias("modern_ish:manhole_open", "modern_ish_manholes:steel_open")
minetest.register_alias("modern_ish:manhole_closed", "modern_ish_manholes:steel_closed")

minetest.register_alias("modern_ish:manhole_steel_open", "modern_ish_manholes:steel_open")
minetest.register_alias("modern_ish:manhole_steel_closed", "modern_ish_manholes:steel_closed")
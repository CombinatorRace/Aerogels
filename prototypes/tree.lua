data:extend({
  --Banana Tree
  {
    type = "tree",
    name = "banana-tree",
    icon = "__thecomb-aerogels__/graphics/icons/tree-banana.png",
	  icon_size = 64,
    flags = {"placeable-neutral", "placeable-off-grid", "breaths-air"},
    minable = {
      mining_particle = "wooden-particle",
      mining_time = 1,
	    results = {
			  {type = "item", name = "raw-wood", amount = 100},
			  {type = "item", name = "banana-tree", amount = 1},
        {type = "item", name = "banana-leaves", amount = 60},
        {type = "item", name = "banana-bunch", probability = .05, amount = 1}
		  }
    },
    emissions_per_tick = -0.05,
    max_health = 50,
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-2, -5}, {2, 1}},
	  map_color = {r = 0.8, g = 0.8, b = 0.2},
    subgroup = "trees",
    order = "z-a",
    vehicle_impact_sound = { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
    autoplace = {
      order = "xa",
      max_probability = 0.1,
      peaks = {
        {
          influence = 0.0005,
          min_influence = 0,
          water_optimal = 0.625,
          water_range = 0.125,
          water_max_range = 0.125,
        }
      },
	    --tile_restriction = {"grass-1", "grass-2", "grass-3", "grass-4", "dry-dirt"},
    },
    pictures = {
      {
        filename = "__thecomb-aerogels__/graphics/entity/tree-3-a.png",
        width = 256,
        height = 256,
        shift = {0.5, -1.5}
      },
      {
        filename = "__thecomb-aerogels__/graphics/entity/tree-3-b.png",
        width = 256,
        height = 256,
        shift = {0.5, -1.5}
      },
      {
        filename = "__thecomb-aerogels__/graphics/entity/tree-3-c.png",
        width = 256,
        height = 256,
        shift = {0.5, -1.5}
      },
	  }
  },
})

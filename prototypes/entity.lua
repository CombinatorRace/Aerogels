data:extend({
  {
    type = "furnace",
    name = "kiln",
    filename = "__thecomb-aerogels__/graphics/entity/kiln.png",
    icon = "__thecomb-aerogels__/graphics/icons/kiln.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation", "not-rotatable"},
    minable = {mining_time = 1, result = "kiln"},
    max_health = 300,
    corpse = "medium-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__base__/sound/furnace.ogg" }
    },
    resistances = {
      {
        type = "fire",
        percent = 100
      }
    },
    animation = {
      layers = {
        {
          filename = "__thecomb-aerogels__/graphics/entity/kiln-sr.png",
          priority = "high",
          width = 85,--170
          height = 87,--174
          frame_count = 1,
          shift = util.by_pixel(-1.5, 1.5),
          hr_version = {
            filename = "__thecomb-aerogels__/graphics/entity/kiln-hr.png",
            priority = "high",
            width = 171,--342
            height = 174,--348
            frame_count = 1,
            shift = util.by_pixel(-1.25, 2),
            scale = 0.5
          }
        },
      },
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.8, -1}, {0.8, 1}},
    crafting_categories = {"kiln", "smelting"},
    result_inventory_size = 1,
    energy_usage = "180kW",
    crafting_speed = 2,
    source_inventory_size = 1,
    energy_source = {
      type = "burner",
      fuel_category = "chemical",
      effectivity = .5,
      emissions = 0.0,
      fuel_inventory_size = 1,
      smoke = {
        {
          name = "smoke",
          frequency = 10,
          position = {0.0, -1.2},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    fast_replaceable_group = "furnace"
  },
  {
    type = "furnace",
    name = "electric-kiln",
    icon = "__thecomb-aerogels__/graphics/icons/kiln.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation", "not-rotatable"},
    minable = {mining_time = 1, result = "electric-kiln"},
    max_health = 350,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.8, -1}, {0.8, 1}},
    module_specification = {
      module_slots = 4,
      module_info_icon_shift = {0, 0.8}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"smelting", "kiln"},
    result_inventory_size = 1,
    crafting_speed = 2,
    energy_usage = "180kW",
    source_inventory_size = 1,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.005
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
    animation = {
      layers = {
        {
          filename = "__thecomb-aerogels__/graphics/entity/kiln-sr.png",
          priority = "high",
          width = 129,
          height = 100,
          frame_count = 1,
          shift = {0.421875, 0},
          hr_version = {
            filename = "__thecomb-aerogels__/graphics/entity/kiln-hr.png",
            priority = "high",
            width = 239,
            height = 219,
            frame_count = 1,
            shift = util.by_pixel(0.75, 5.75),
            scale = 0.5
          }
        },
      }
    },

    fast_replaceable_group = "furnace"
  },
})

table.insert(data.raw["technology"]["military-3"].effects,{type="unlock-recipe", recipe="potassium-hydroxide-rounds-magazine"})
table.insert(data.raw["technology"]["advanced-material-processing-2"].effects,{type="unlock-recipe", recipe="kiln"})
table.insert(data.raw["technology"]["bio-processing-brown"].effects,{type="unlock-recipe", recipe ="dilute-solution"})
table.insert(data.raw["technology"]["low-density-structure"].effects,{type="unlock-recipe", recipe ="aerogel"})
table.insert(data.raw["technology"]["low-density-structure"].prerequisites,"gel-processing")
data:extend({
  {
    type = "technology",
    name = "banana-processing",
    icon_size = 128,
    icon = "__thecomb-aerogels__/graphics/icons/banana.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "banana-growing"
      },
      {
        type = "unlock-recipe",
        recipe = "banana-seed-extraction"
      },
      {
        type = "unlock-recipe",
        recipe = "caustic-solution"
      },
      {
        type = "unlock-recipe",
        recipe = "white-ashes"
      },
      {
        type = "unlock-recipe",
        recipe = "potassium-hydroxide"
      },
      {
        type = "unlock-recipe",
        recipe = "resourcinol"
      },
      {
        type = "unlock-recipe",
        recipe = "resourcinol-mixture"
      },
      {
        type = "unlock-recipe",
        recipe = "resourcinol-formaldehyde"
      },
    },
    prerequisites = {"angels-advanced-chemistry-1"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 20
    },
    order = "k-a"
  },
  {
    type = "technology",
    name = "gel-processing",
    icon_size = 32,
    icon = "__thecomb-aerogels__/graphics/icons/gel.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "set-gel"
      },
      {
        type = "unlock-recipe",
        recipe = "mixed-gel"
      },
      {
        type = "unlock-recipe",
        recipe = "gel"
      },
    },
    prerequisites = {"angels-advanced-chemistry-2", "banana-processing"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 3},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
      },
      time = 20
    },
    order = "k-a"
  },
})

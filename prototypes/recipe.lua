data:extend({
  --Low Density Structure
  {
    type = "recipe",
    name = "low-density-structure",
    category = "crafting",
    normal = {
      energy_required = 30,
      enabled = false,
      ingredients = {
        {"iron-stick", 6},
        {"aerogel", 1}
      },
      result = "low-density-structure",
    },
    expensive = {
      energy_required = 30,
      enabled = false,
      ingredients = {
        {"iron-stick", 24},
        {"aerogel", 4}
      },
      result = "low-density-structure",
    }
  },
  --Aerogel
  {
    type = "recipe",
    name = "aerogel",
    category = "chemistry",
    normal = {
      energy_required = 1000,
      enabled = false,
      ingredients = {
        {"set-gel", 1},
        {type = "fluid", name = "gas-carbon-dioxide", amount = 50},
        {type = "fluid", name = "gas-acetone", amount = 30},
      },
      results = {
        {type = "item", name = "aerogel", amount = 1},
        {type = "fluid", name = "gas-acetone", amount = 25}
      },
      main_product = "aerogel",
    },
    expensive = {
      energy_required = 2500,
      enabled = false,
      ingredients = {
        {"set-gel", 4},
        {type = "fluid", name = "gas-carbon-dioxide", amount = 200},
        {type = "fluid", name = "gas-acetone", amount = 120},
      },
      results = {
        {type = "item", name = "aerogel", amount = 4},
        {type = "fluid", name = "gas-acetone", amount = 100}
      },
      main_product = "aerogel",
    },
  },
  --Set Gel
  {
    type = "recipe",
    name = "set-gel",
    category = "chemistry",
    normal = {
      energy_required = 150,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "mixed-gel", amount = 20},
      },
      result = "set-gel",
    },
    expensive = {
      energy_required = 200,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "mixed-gel", amount = 40},
      },
      result = "set-gel",
    },
  },
  --Mixed Gel
  {
    type = "recipe",
    name = "mixed-gel",
    category = "chemistry",
    normal = {
      energy_required = 10,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "gel", amount = 2},
      },
      results = {
        {type = "fluid", name = "mixed-gel", amount = 1},
      },
      main_product = "mixed-gel",
    },
    expensive = {
      energy_required = 20,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "gel", amount = 5},
      },
      results = {
        {type = "fluid", name = "mixed-gel", amount = 1},
      },
      main_product = "mixed-gel",
    },
  },
  --Gel
  {
    type = "recipe",
    name = "gel",
    category = "chemistry",
    normal = {
      energy_required = 15,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "resourcinol-formaldehyde", amount = 20},
        {type = "fluid", name = "dilute-solution", amount = 20},
      },
      results = {
        {type = "fluid", name = "gel", amount = 40},
      },
      main_product = "gel",
    },
    expensive = {
      energy_required = 25,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "resourcinol-formaldehyde", amount = 30},
        {type = "fluid", name = "dilute-solution", amount = 20},
      },
      results = {
        {type = "fluid", name = "gel", amount = 50},
      },
      main_product = "gel",
    },
  },
  --Resorcinol and Formaldehyde
  {
    type = "recipe",
    name = "resourcinol-formaldehyde",
    category = "chemistry",
    normal = {
      energy_required = 15,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "gas-formaldehyde", amount = 20},
        {type = "fluid", name = "resourcinol-mixture", amount = 20},
      },
      results = {
        {type = "fluid", name = "resourcinol-formaldehyde", amount = 40},
      },
      main_product = "resourcinol-formaldehyde",
    },
    expensive = {
      energy_required = 25,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "gas-formaldehyde", amount = 40},
        {type = "fluid", name = "resourcinol-mixture", amount = 40},
      },
      results = {
        {type = "fluid", name = "resourcinol-formaldehyde", amount = 40},
      },
      main_product = "resourcinol-formaldehyde",
    },
  },
  --Resourcinol Mixture
  {
    type = "recipe",
    name = "resourcinol-mixture",
    category = "chemistry",
    normal = {
      energy_required = 10,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "water", amount = 50},
        {type = "item", name = "resourcinol", amount = 5},
      },
      results = {
        {type = "fluid", name = "resourcinol-mixture", amount = 1},
      },
      main_product = "resourcinol-mixture",
    },
    expensive = {
      energy_required = 20,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "water", amount = 100},
        {type = "item", name = "resourcinol", amount = 10},
      },
      results = {
        {type = "fluid", name = "resourcinol-mixture", amount = 1},
      },
      main_product = "resourcinol-mixture",
    },
  },
  --Resourcinol
  {
    type = "recipe",
    name = "resourcinol",
    category = "chemistry",
    normal = {
      energy_required = 5,
      enabled = false,
      ingredients = {
        {"solid-resin-1", 2},
        {"potassium-hydroxide", 5},
      },
      results = {
        {type = "item", name = "resourcinol", amount = 1},
      },
      main_product = "resourcinol",
    },
    expensive = {
      energy_required = 7.5,
      enabled = false,
      ingredients = {
        {"solid-resin-1", 4},
        {"potassium-hydroxide", 10},
      },
      results = {
        {type = "item", name = "resourcinol", amount = 1},
      },
      main_product = "resourcinol",
    },
  },
  --Potassium Hydroxide
  {
    type = "recipe",
    name = "potassium-hydroxide",
    category = "chemistry",
    normal = {
      energy_required = 100,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "caustic-solution", amount = 10},
      },
      result = "potassium-hydroxide",
    },
    expensive = {
      energy_required = 20000,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "caustic-solution", amount = 20},
      },
      result = "potassium-hydroxide",
    },
  },
  --Dilute Solution
  {
    type = "recipe",
    name = "dilute-solution",
    category = "chemistry",
    normal = {
      energy_required = 10,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "water", amount = 50},
        {"solid-sodium-carbonate", 5},
      },
      results = {
        {type = "fluid", name = "dilute-solution", amount = 20},
      },
      main_product = "dilute-solution",
    },
    expensive = {
      energy_required = 20,
      enabled = false,
      ingredients = {
        {type = "fluid", name = "water", amount = 100},
        {"solid-sodium-carbonate", 10},
      },
      results = {
        {type = "fluid", name = "dilute-solution", amount = 30},
      },
      main_product = "dilute-solution",
    },
  },
  --Potassium Hydroxide Rounds
  {
    type = "recipe",
    name = "potassium-hydroxide-rounds-magazine",
    category = "crafting",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {"iron-stick", 6},
      {"potassium-hydroxide", 1},
      {"piercing-rounds-magazine", 1}
    },
    result = "potassium-hydroxide-rounds-magazine",
  },
  --Kiln
  {
    type = "recipe",
    name = "kiln",
    category = "crafting",
    energy_required = 300,
    enabled = false,
    ingredients = {
      {"iron-plate", 100},
      {"raw-wood", 100},
      {"copper-plate", 25}
    },
    result = "kiln",
  },
  --Electric Kiln
  {
    type = "recipe",
    name = "electric-kiln",
    category = "crafting",
    energy_required = 300,
    enabled = false,
    ingredients = {
      {"iron-plate", 100},
      {"copper-cable", 500},
      {"copper-plate", 50},
      {"electronic-circuit", 5}
    },
    result = "kiln",
  },
  --White Ashes
  {
    type = "recipe",
    name = "white-ashes",
    category = "kiln",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {"banana-leaves", 10},
    },
    results ={
      {type = "item", name ="white-ashes", amount = 2},
    },
  },
  --Caustic Solution
  {
    type = "recipe",
    name = "caustic-solution",
    category = "chemistry",
    energy_required = 13,
    enabled = false,
    ingredients = {
      {type = "fluid", name = "water", amount = 50},
      {tpe="item", name = "white-ashes", amount = 5},
    },
    results = {
      {type = "fluid", name = "caustic-solution", amount = 45},
    },
    main_product = "caustic-solution",
  },
  --Banana Seed Extraction
  {
  type = "recipe",
  name = "banana-seed-extraction",
  category = "seed-extractor",
  subgroup = "aerogel-banana",
  enabled = "false",
  energy_required = 30,
  ingredients = {
    {type="item", name="banana-tree", amount=1},
  },
  results= {
    {type="item", name="token-bio", amount=4},
    {type="item", name="banana-seed", amount=5, probability = 0.4},
  },
  icon = "__thecomb-aerogels__/graphics/icons/banana-seed.png",
  icon_size = 128,
  },
  --Banana Tree Growing
  {
  type = "recipe",
  name = "banana-growing",
  category = "temperate-farming",
  subgroup = "aerogel-banana",
  enabled = "false",
  energy_required = 60,
  ingredients = {
    {type="item", name="banana-seed", amount=3},
    {type="item", name="solid-soil", amount=5},
    {type="fluid", name="water", amount=50},
  },
  results= {
    {type = "item", name= "banana-bunch", amount_min = 5, amount_max = 7},
    {type = "item", name = "banana-seed", amount_min = 3, amount_max = 4},
    {type = "item", name = "raw-wood", amount = 100},
    {type = "item", name = "banana-leaves", amount_min = 10, amount_max = 40}
  },
  main_product = "banana-bunch",
  },
  --Banana
  {
    type = "recipe",
    name = "banana",
    category = "crafting",
    normal = {
      energy_required = 30,
      enabled = true,
      ingredients = {
        {"banana-bunch", 1},
      },
      results = {
        {type = "item", name = "banana", amount_min = 5, amount_max = 20}
      },
    },
    expensive = {
      energy_required = 30,
      enabled = false,
      ingredients = {
        {"banana-bunch", 1},
      },
      results = {
        {type = "item", name = "banana", amount = 10}
      },
    }
  },
})

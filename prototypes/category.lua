data:extend({
  --Pressure Chamber
  {
    type = "recipe-category",
    name = "pressure-chamber"
  },
  {
    type = "recipe-category",
    name = "drying-machine"
  },
  {
    type = "recipe-category",
    name = "kiln"
  },
  {
    type = "item-group",
    name = "aerogel-production",
    order = "ld",
    icon = "__thecomb-aerogels__/graphics/icons/aerogel.png",
	icon_size = 128,
  },
  {
    type = "item-subgroup",
    name = "aerogel-machines",
    group = "aerogel-production",
    order = "a"
  },
  {
    type = "item-subgroup",
    name = "aerogel-solids",
    group = "aerogel-production",
    order = "b"
  },
  {
    type = "item-subgroup",
    name = "aerogel-fluids",
    group = "aerogel-production",
    order = "c"
  },
  {
    type = "item-subgroup",
    name = "aerogel-banana",
    group = "aerogel-production",
    order = "d",
  },
})

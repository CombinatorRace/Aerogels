data:extend({
  {
    type = "ammo",
    name = "potassium-hydroxide-rounds-magazine",
    icon = "__thecomb-aerogels__/graphics/icons/potassium-hydroxide-rounds-magazine.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    ammo_type = {
      category = "bullet",
      action = {
        type = "direct",
        action_delivery = {
          type = "instant",
          source_effects = {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          },
          target_effects = {
            {
              type = "create-entity",
              entity_name = "explosion-hit",
            },
            {
              type = "damage",
              damage = { amount = 50, type = "physical"}
            },
            {
              type = "create-sticker",
              sticker = "slowdown-sticker"
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    stack_size = 200
  },
})


local recipe = table.deepcopy(data.raw["recipe"]["heavy-armor"])
recipe.enabled = true
recipe.name = "stuff"
recipe.ingredients = {{"iron-ore",10}}
recipe.result = "sunflower"


data:extend({recipe})

data:extend({
    {
    type = "recipe",
    name = "sirup-pressen",
    category = "crafting",
    energy_required = 7,
    ingredients =
    {
        {type="item", name="sugar-cane", amount=1}
    },
    main_product = "sucrose",
    results =
    {
        {type="item", name="sucrose", amount=3}
    }
  },
  {
    name = "saccharose-spalten",
    type = "recipe",
    category="crafting",
    energy_required=5,
    ingredients =
    {
        {type="item", name="sucrose", amount=1}
    },
    main_product = "glucose",
    results =
    {
        {type="item", name="glucose", amount=1},
        {type="item", name="fructose", amount=1}
    }
  },
  {
    name = "centrifuge-milk",
    type = "recipe",
    category="crafting",
    energy_required=30,
    ingredients =
    {
        {type="item", name="milk", amount=10}
    },
    main_product = "lactose",
    results =
    {
        {type="item", name="lactose", amount=10},
        --{type="fluid", name="water", amount=10},
        {type="item", name="c4-butter", amount=1},
        {type="item", name="atp", amount=1,probability=0.05},
    }
  }
})
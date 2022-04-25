local prefix="ego:bio-"
data:extend({
    {
    type = "recipe",
    name = prefix .. "press-syrup",
    category = "crafting",
    energy_required = 7,
    ingredients =
    {
        {type="item", name =  prefix .. "sugar-cane", amount=1}
    },
    main_product = prefix .. "sucrose",
    results =
    {
        {type="item", name =  prefix .. "sucrose", amount=3}
    }
  },
  {
    name = prefix .. "split-sucrose",
    type = "recipe",
    category="crafting",
    energy_required=5,
    ingredients =
    {
        {type="item", name =  prefix .. "sucrose", amount=1}
    },
    main_product = prefix .. "glucose",
    results =
    {
        {type="item", name =  prefix .. "glucose", amount=1},
        {type="item", name =  prefix .. "fructose", amount=1}
    }
  },
  {
    name = prefix .. "centrifuge-milk",
    type = "recipe",
    category="advanced-crafting",
    energy_required=30,
    ingredients =
    {
        {type="item", name =  prefix .. "milk", amount=10}
    },
    main_product = prefix .. "lactose",
    results =
    {
        {type="item", name =  prefix .. "lactose", amount=10},
        {type="fluid", name = "water", amount=10},
        {type="item", name =  prefix .. "c4-butter", amount=1},
        {type="item", name =  prefix .. "atp", amount=1,probability=0.05},
    }
  }
})
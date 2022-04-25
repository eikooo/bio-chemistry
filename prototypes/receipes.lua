local prefix = "ego:bio-"
local icons = "__bio-chemistry__/graphics/icons/"
data:extend(
  {
    {
      type = "recipe",
      name = prefix .. "press-syrup",
      category = "crafting",
      energy_required = 7,
      ingredients = {
        {type = "item", name = prefix .. "sugar-cane", amount = 1}
      },
      main_product = prefix .. "sucrose",
      results = {
        {type = "item", name = prefix .. "sucrose", amount = 3}
      }
    },
    {
      name = prefix .. "split-sucrose",
      type = "recipe",
      category = "crafting",
      energy_required = 5,
      ingredients = {
        {type = "item", name = prefix .. "sucrose", amount = 1}
      },
      main_product = prefix .. "glucose",
      results = {
        {type = "item", name = prefix .. "glucose", amount = 1},
        {type = "item", name = prefix .. "fructose", amount = 1}
      }
    },
    {
      name = prefix .. "centrifuge-milk",
      type = "recipe",
      category = "advanced-crafting",
      energy_required = 30,
      ingredients = {
        {type = "item", name = prefix .. "milk", amount = 10}
      },
      main_product = prefix .. "lactose",
      results = {
        {type = "item", name = prefix .. "lactose", amount = 10},
        {type = "fluid", name = "water", amount = 10},
        {type = "item", name = prefix .. "c4-butter", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1, probability = 0.05}
      }
    }
  }
)
--glycolyse
data:extend(
  {
    {
      name = prefix .. "hexokinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "Glucose-6-Phosphat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "glucose", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      results = {
        {type = "item", name = prefix .. "glucose-6-phosphate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    },
    {
      name = prefix .. "glucose-6-phosphate-isomerase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "Fructose-6-Phosphat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "glucose-6-phosphate", amount = 1}
      },
      main_product="", --forces recipe-name
      results = {
        {type = "item", name = prefix .. "fructose-6-phosphate", amount = 1}
      }
    },
    {
      name = prefix .. "phosphofructokinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "Fructose-1_6-BisPhosphat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fructose-6-phosphate", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      results = {
        {type = "item", name = prefix .. "fructose-1,6-biphosphate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    },
    {
      name = prefix .. "aldolase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "GAP.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fructose-1,6-biphosphate", amount = 1}
      },
      results = {
        {type = "item", name = prefix .. "gap", amount = 1},
        {type = "item", name = prefix .. "dhap", amount = 1}
      }
    },
    {
      name = prefix .. "triosephosphate-isomerase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "GAP.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "dhap", amount = 1}
      },
      main_product="", --forces recipe-name
      results = {
        {type = "item", name = prefix .. "gap", amount = 1}
      }
    },
    {
      name = prefix .. "glycerinaldehyd-3-phosphate-dehydrogenase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "1_3-BisPhosphoglycerat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "gap", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1},
        {type = "item", name = prefix .. "nad+", amount = 1}
      },
      results = {
        {type = "item", name = prefix .. "1,3-biphosphoglycerate", amount = 1},
        {type = "item", name = prefix .. "nadh", amount = 1}
      }
    },
    {
      name = prefix .. "phosphoglycerate-kinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "3-Phosphoglycerat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "1,3-biphosphoglycerate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      },
      results = {
        {type = "item", name = prefix .. "3-phosphoglycerate", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      }
    },
    {
      name = prefix .. "phosphoglycerate-mutase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "2-Phosphoglycerat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "3-phosphoglycerate", amount = 1}
      },
      main_product="", --forces recipe-name
      results = {
        {type = "item", name = prefix .. "2-phosphoglycerate", amount = 1}
      }
    },
    {
      name = prefix .. "enolase",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "Phosphophenolpyruvat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "2-phosphoglycerate", amount = 1}
      },
      results = {
        {type = "item", name = prefix .. "phosphoenolpyruvate", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      }
    },
    {
      name = prefix .. "pyruvat-kinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "glycolyse",
      energy_required = 5,
      icon = icons .. "Pyruvat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "phosphoenolpyruvate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      },
      results = {
        {type = "item", name = prefix .. "pyruvate", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      }
    }
  }
)

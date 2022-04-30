local prefix = "ego:bio-"
local icons = "__bio-chemistry__/graphics/icons/"
local specialModuleSpeedFactor = 1000

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
        {type = "item", name = prefix .. "sucrose", amount = 3},
        {type = "item", name = prefix .. "adp", amount = 1, probability = 0.10},
        {type = "item", name = prefix .. "pi", amount = 1, probability = 0.10},
        {type = "item", name = prefix .. "nad+", amount = 1, probability = 0.10},
        {type = "item", name = prefix .. "atp", amount = 1, probability = 0.01},
        {type = "item", name = prefix .. "plant-protein", amount = 1, probability = 0.25}
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
        {type = "item", name = prefix .. "atp", amount = 1, probability = 0.05},
        {type = "item", name = prefix .. "milk-protein", amount = 1},
        {type = "item", name = prefix .. "waste", amount = 1}
      }
    },
    {
      name = prefix .. "cut-meat",
      type = "recipe",
      category = "crafting",
      energy_required = 5,
      ingredients = {
        {type = "item", name = prefix .. "meat", amount = 1}
      },
      main_product = prefix .. "meat-protein",
      results = {
        {type = "item", name = prefix .. "meat-protein", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1, probability = 0.05},
        {type = "item", name = prefix .. "waste", amount = 1}
      }
    },
    {
      name = prefix .. "shake-sunflower",
      type = "recipe",
      category = "crafting",
      energy_required = 15,
      ingredients = {
        {type = "item", name = prefix .. "sunflower", amount = 1}
      },
      main_product = prefix .. "sunflower-seeds",
      results = {
        {type = "item", name = prefix .. "sunflower-seeds", amount = 2},
        {type = "item", name = prefix .. "fad", amount = 1, probability = 0.1},
        {type = "item", name = prefix .. "nad+", amount = 1, probability = 0.1}
      }
    },
    {
      name = prefix .. "press-sunflower-seeds",
      type = "recipe",
      category = "crafting",
      energy_required = 15,
      ingredients = {
        {type = "item", name = prefix .. "sunflower-seeds", amount = 10}
      },
      main_product = prefix .. "sunflower-oil-c18",
      results = {
        {type = "item", name = prefix .. "sunflower-oil-c18", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 2, probability = 0.25},
        {type = "item", name = prefix .. "pi", amount = 2, probability = 0.25},
        {type = "item", name = prefix .. "nadp", amount = 1, probability = 0.05}
      }
    },
    {
      name = prefix .. "proteolysis-meat",
      type = "recipe",
      category = "crafting",
      energy_required = 15,
      subgroup = prefix .. "amino-acid",
      icon = icons .. "glutamat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "meat-protein", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "glutamate", amount = 1},
        {type = "item", name = prefix .. "aspartate", amount = 1}
      }
    },
    {
      name = prefix .. "proteolysis-milk",
      type = "recipe",
      category = "crafting",
      energy_required = 15,
      subgroup = prefix .. "amino-acid",
      icon = icons .. "arginin.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "milk-protein", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "arginine", amount = 1},
        {type = "item", name = prefix .. "alanine", amount = 1}
      }
    },
    {
      name = prefix .. "proteolysis-plant",
      type = "recipe",
      category = "crafting",
      energy_required = 15,
      subgroup = prefix .. "amino-acid",
      icon = icons .. "cystein.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "plant-protein", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "cysteine", amount = 3},
        {type = "item", name = prefix .. "vitamin-b5", amount = 3}
      }
    },
    {
      name = prefix .. "digest-waste",
      type = "recipe",
      category = "advanced-crafting",
      energy_required = 15,
      subgroup = prefix .. "waste",
      icon = icons .. "dreckwasser.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "waste", amount = 1},
        {type = "fluid", name = "water", amount = 3}
      },
      main_product = "",
      results = {
        {type = "fluid", name = prefix .. "waste-water", amount = 1},
        {type = "item", name = prefix .. "hco3-", amount = 3},
        {type = "item", name = prefix .. "liponamid", amount = 1, probability = 0.05}
      }
    },
    {
      name = prefix .. "create-blood",
      type = "recipe",
      category = "crafting",
      energy_required = 5,
      ingredients = {},
      main_product = prefix .. "blood",
      results = {
        {type = "item", name = prefix .. "blood", amount = 5}
      }
    },
    {
      name = prefix .. "craft-cream",
      type = "recipe",
      category = "advanced-crafting",
      energy_required = 5,
      ingredients = {
        {type = "item", name = prefix .. "glycerol", amount = 3},
        {type = "item", name = prefix .. "urea", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      },
      main_product = prefix .. "cream",
      results = {
        {type = "item", name = prefix .. "cream", amount = 1}
      }
    },
    {
      name = prefix .. "use-cream",
      type = "recipe",
      category = "crafting",
      energy_required = 5,
      ingredients = {
        {type = "item", name = prefix .. "cream", amount = 1}
      },
      main_product = prefix .. "coenzyme-q",
      results = {
        {type = "item", name = prefix .. "coenzyme-q", amount = 1}
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
      icon = icons .. "hexokinase.png",
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
      icon = icons .. "glucose-6-phosphat-isomerase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "glucose-6-phosphate", amount = 1}
      },
      main_product = "", --forces recipe-name
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
      icon = icons .. "phosphofructokinase.png",
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
      icon = icons .. "aldolase.png",
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
      icon = icons .. "triose-phosphat-isomerase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "dhap", amount = 1}
      },
      main_product = "", --forces recipe-name
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
      icon = icons .. "gap-dehydrogenase.png",
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
      icon = icons .. "phosphoglyceratkinase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "1,3-biphosphoglycerate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      },
      main_product = "",
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
      icon = icons .. "phosphoglyceratmutase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "3-phosphoglycerate", amount = 1}
      },
      main_product = "", --forces recipe-name
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
      icon = icons .. "enolase.png",
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
      icon = icons .. "pyruvat-kinase.png",
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
data:extend(
  {
    {
      name = prefix .. "fructokinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "kh-reduction",
      energy_required = 5,
      icon = icons .. "fructokinase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fructose", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "fructose-1-phosphate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    },
    {
      name = prefix .. "aldolase-b",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "kh-reduction",
      energy_required = 5,
      icon = icons .. "aldolase-b.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fructose-1-phosphate", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "glyceraldehyde", amount = 1},
        {type = "item", name = prefix .. "dhap", amount = 1}
      }
    },
    {
      name = prefix .. "triokinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "kh-reduction",
      energy_required = 5,
      icon = icons .. "triosekinase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "glyceraldehyde", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "gap", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    }
  }
)
data:extend(
  {
    {
      name = prefix .. "lactase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "lactose-reduction",
      energy_required = 5,
      icon = icons .. "galactose.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "lactose", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "glucose", amount = 1},
        {type = "item", name = prefix .. "glactose", amount = 1}
      }
    }
  }
)
data:extend(
  {
    {
      name = prefix .. "triosephosphate-isomerase-rev",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "triose-phosphat-isomerase_rev.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "gap", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "dhap", amount = 1}
      }
    },
    {
      name = prefix .. "pyruvate-carboxylase",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "pyruvat-carboxylase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "pyruvate", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1},
        {type = "item", name = prefix .. "co2", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "oxaloacetate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 2}
      }
    },
    {
      name = prefix .. "phosphoenolpyruvate-carboxykinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "phosphoenolpyruvat-carboxykinase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "oxaloacetate", amount = 1},
        {type = "item", name = prefix .. "gtp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "phosphoenolpyruvate", amount = 1},
        {type = "item", name = prefix .. "co2", amount = 1},
        {type = "item", name = prefix .. "gdp", amount = 1}
      }
    },
    {
      name = prefix .. "enolase-rev",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "enolase_rev.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "phosphoenolpyruvate", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "2-phosphoglycerate", amount = 1}
      }
    },
    {
      name = prefix .. "phosphoglycerate-mutase-rev",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "phosphoglyceratmutase_rev.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "2-phosphoglycerate", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "3-phosphoglycerate", amount = 1}
      }
    },
    {
      name = prefix .. "phosphoglycerate-kinase-rev",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "phosphoglyceratkinase_rev.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "3-phosphoglycerate", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "1,3-biphosphoglycerate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    },
    {
      name = prefix .. "glycerinaldehyd-3-phosphate-dehydrogenase-rev",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "gap-dehydrogenase_rev.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "1,3-biphosphoglycerate", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "gap", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1},
        {type = "item", name = prefix .. "nad+", amount = 1}
      }
    },
    {
      name = prefix .. "aldolase-rev",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "aldolase_rev.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "gap", amount = 1},
        {type = "item", name = prefix .. "dhap", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "fructose-1,6-biphosphate", amount = 1}
      }
    },
    {
      name = prefix .. "fructose-1,6-bisphosphatase",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "fructose-1-6-bisphosphatase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fructose-1,6-biphosphate", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "fructose-6-phosphate", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    },
    {
      name = prefix .. "glucose-6-phosphate-isomerase-rev",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "glucose-6-phosphat-isomerase_rev.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fructose-6-phosphate", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "glucose-6-phosphate", amount = 1}
      }
    },
    {
      name = prefix .. "glucose-6-phosphatase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "gluconeogenesis",
      energy_required = 5,
      icon = icons .. "glucose-6-phosphatase.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "glucose-6-phosphate", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "glucose", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    }
  }
)
data:extend(
  {
    {
      name = prefix .. "pyruvatdehydrogenase-complex-e1-step1",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "pyruvate-reduction",
      energy_required = 5,
      icon = icons .. "hydroxyethyl-tpp.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "pyruvate", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 2}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "hydroxyethyl-tpp", amount = 1},
        {type = "item", name = prefix .. "co2", amount = 1}
      }
    },
    {
      name = prefix .. "pyruvatdehydrogenase-complex-e1-step2",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "pyruvate-reduction",
      energy_required = 5,
      icon = icons .. "acetylliponamid.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "hydroxyethyl-tpp", amount = 1},
        {type = "item", name = prefix .. "liponamid", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "acetylliponamid", amount = 1}
      }
    },
    {
      name = prefix .. "dihydrolipoyl-transacetylase-e2",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "pyruvate-reduction",
      energy_required = 5,
      icon = icons .. "acetyl-coa.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "acetylliponamid", amount = 1},
        {type = "item", name = prefix .. "coa", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "acetyl-coa", amount = 1},
        {type = "item", name = prefix .. "dihydroliponamid", amount = 1}
      }
    },
    {
      name = prefix .. "dihydrolipoyl-dehydrogenase-e3-step1",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "pyruvate-reduction",
      energy_required = 5,
      icon = icons .. "liponamid.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "dihydroliponamid", amount = 1},
        {type = "item", name = prefix .. "fad", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "liponamid", amount = 1},
        {type = "item", name = prefix .. "fadh2", amount = 1}
      }
    },
    {
      name = prefix .. "dihydrolipoyl-dehydrogenase-e3-step2",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "pyruvate-reduction",
      energy_required = 5,
      icon = icons .. "fad.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fadh2", amount = 1},
        {type = "item", name = prefix .. "nad+", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "fad", amount = 1},
        {type = "item", name = prefix .. "nadh", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 1}
      }
    }
  }
)
data:extend(
  {
    {
      name = prefix .. "lipase",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "glycerin.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "sunflower-oil-c18", amount = 1},
        {type = "fluid", name = "water", amount = 3}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "glycerol", amount = 1},
        {type = "item", name = prefix .. "fatty-acid-c18", amount = 2},
        {type = "item", name = prefix .. "h+", amount = 3}
      }
    },
    {
      name = prefix .. "lipase-butter",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "glycerin.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "c4-butter", amount = 1},
        {type = "fluid", name = "water", amount = 3}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "glycerol", amount = 1},
        {type = "item", name = prefix .. "fatty-acid-c4", amount = 3},
        {type = "item", name = prefix .. "h+", amount = 3}
      }
    },
    {
      name = prefix .. "glycerol-kinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "glycerin-3-phosphat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "glycerol", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "l-glycerol-3-phosphate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    },
    {
      name = prefix .. "glycerol-3-phosphate-dehydrogenase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "dhap.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "l-glycerol-3-phosphate", amount = 1},
        {type = "item", name = prefix .. "nad+", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "dhap", amount = 1},
        {type = "item", name = prefix .. "nadh", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 1}
      }
    },
    {
      name = prefix .. "thiokinase-step1",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "c18-acyl-amp.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fatty-acid-c18", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "acyl-amp-c18", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 2}
      }
    },
    {
      name = prefix .. "thiokinase-step2",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "c18-coa.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "acyl-amp-c18", amount = 1},
        {type = "item", name = prefix .. "coa", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "acyl-coa-c18", amount = 1},
        {type = "item", name = prefix .. "amp", amount = 1}
      }
    },
    {
      name = prefix .. "thiokinase-step1-c4",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "c18-acyl-amp.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fatty-acid-c4", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "acyl-amp-c4", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 2}
      }
    },
    {
      name = prefix .. "thiokinase-step2-c4",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "c4-coa.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "acyl-amp-c4", amount = 1},
        {type = "item", name = prefix .. "coa", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "acyl-coa-c4", amount = 1},
        {type = "item", name = prefix .. "amp", amount = 1}
      }
    }
  }
)
for i = 18, 4, -2 do
  data:extend(
    {
      {
        name = prefix .. "acyl-coa-dehydrogenase-c" .. i,
        type = "recipe",
        category = "crafting",
        subgroup = prefix .. "lipolysis",
        energy_required = 5,
        icon = icons .. "c" .. i .. "-enoyl.png",
        icon_size = 64,
        ingredients = {
          {type = "item", name = prefix .. "acyl-coa-c" .. i, amount = 1},
          {type = "item", name = prefix .. "fad", amount = 1}
        },
        main_product = "",
        results = {
          {type = "item", name = prefix .. "enoyl-coa-c" .. i, amount = 1},
          {type = "item", name = prefix .. "fadh2", amount = 2}
        }
      },
      {
        name = prefix .. "enoyl-coa-hydratase-c" .. i,
        type = "recipe",
        category = "advanced-crafting",
        subgroup = prefix .. "lipolysis",
        energy_required = 5,
        icon = icons .. "c" .. i .. "-hydroxyacyl-coa.png",
        icon_size = 64,
        ingredients = {
          {type = "item", name = prefix .. "enoyl-coa-c" .. i, amount = 1},
          {type = "fluid", name = "water", amount = 1}
        },
        main_product = "",
        results = {
          {type = "item", name = prefix .. "l-3-hydroxyacyl-coa-c" .. i, amount = 1}
        }
      },
      {
        name = prefix .. "3-hydroxyacyl-coa-dehydrogenase-c" .. i,
        type = "recipe",
        category = "crafting",
        subgroup = prefix .. "lipolysis",
        energy_required = 5,
        icon = icons .. "c" .. i .. "-ketoacyl-coa.png",
        icon_size = 64,
        ingredients = {
          {type = "item", name = prefix .. "l-3-hydroxyacyl-coa-c" .. i, amount = 1},
          {type = "item", name = prefix .. "nad+", amount = 1}
        },
        main_product = "",
        results = {
          {type = "item", name = prefix .. "3-ketoacyl-coa-c" .. i, amount = 1},
          {type = "item", name = prefix .. "nadh", amount = 1},
          {type = "item", name = prefix .. "h+", amount = 1}
        }
      }
    }
  )
end
for i = 18, 6, -2 do
  data:extend(
    {
      {
        name = prefix .. "acetyl-coa-c-acetyltransferase-c" .. i,
        type = "recipe",
        category = "crafting",
        subgroup = prefix .. "lipolysis",
        energy_required = 5,
        icon = icons .. "c" .. (i - 2) .. "-coa.png",
        icon_size = 64,
        ingredients = {
          {type = "item", name = prefix .. "3-ketoacyl-coa-c" .. i, amount = 1},
          {type = "item", name = prefix .. "coa", amount = 1}
        },
        main_product = "",
        results = {
          {type = "item", name = prefix .. "acyl-coa-c" .. (i - 2), amount = 1},
          {type = "item", name = prefix .. "acetyl-coa", amount = 1}
        }
      }
    }
  )
end
data:extend(
  {
    {
      name = prefix .. "acetyl-coa-c-acetyltransferase-c4",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "acetyl-coa.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "3-ketoacyl-coa-c4", amount = 1},
        {type = "item", name = prefix .. "coa", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "acetyl-coa", amount = 2}
      }
    }
  }
)
data:extend(
  {
    {
      name = prefix .. "glutamate-dehydrogenase-step1",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "amino-acid",
      energy_required = 5,
      icon = icons .. "imino-zwischenprodukt.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "glutamate", amount = 1},
        {type = "item", name = prefix .. "nadp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "imino-acid-glutamine", amount = 1},
        {type = "item", name = prefix .. "nadph", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 1}
      }
    },
    {
      name = prefix .. "glutamate-dehydrogenase-step2",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "amino-acid",
      energy_required = 5,
      icon = icons .. "alpha-ketogluterat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "imino-acid-glutamine", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "alpha-ketoglutarate", amount = 1},
        {type = "item", name = prefix .. "nh4+", amount = 1}
      }
    },
    {
      name = prefix .. "glutamine-synthetase",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "amino-acid",
      energy_required = 5,
      icon = icons .. "glutamin.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "glutamate", amount = 1},
        {type = "item", name = prefix .. "nh4+", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "glutamine", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      }
    },
    {
      name = prefix .. "aspartate-transaminase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "amino-acid",
      energy_required = 5,
      icon = icons .. "oxalacetat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "aspartate", amount = 1},
        {type = "item", name = prefix .. "alpha-ketoglutarate", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "oxaloacetate", amount = 1},
        {type = "item", name = prefix .. "glutamate", amount = 1}
      }
    },
    {
      name = prefix .. "alanine-transaminase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "amino-acid",
      energy_required = 5,
      icon = icons .. "pyruvat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "alanine", amount = 1},
        {type = "item", name = prefix .. "alpha-ketoglutarate", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "pyruvate", amount = 1},
        {type = "item", name = prefix .. "glutamate", amount = 1}
      }
    }
  }
)

data:extend(
  {
    {
      name = prefix .. "citrate-synthase-step1",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "citryl-coa.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "oxaloacetate", amount = 1},
        {type = "item", name = prefix .. "acetyl-coa", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "citryl-coa", amount = 1}
      }
    },
    {
      name = prefix .. "citrate-synthase-step2",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "citrat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "citryl-coa", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "citrate", amount = 1},
        {type = "item", name = prefix .. "coa", amount = 1}
      }
    },
    {
      name = prefix .. "aconitase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "isocitrat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "citrate", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "isocitrate", amount = 1}
      }
    },
    {
      name = prefix .. "isocitrate-dehydrogenase-step1",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "oxalsuccinat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "isocitrate", amount = 1},
        {type = "item", name = prefix .. "nad+", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "oxalosuccinate", amount = 1},
        {type = "item", name = prefix .. "nadh", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 1}
      }
    },
    {
      name = prefix .. "isocitrate-dehydrogenase-step2",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "alpha-ketogluterat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "oxalosuccinate", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "alpha-ketoglutarate", amount = 1},
        {type = "item", name = prefix .. "co2", amount = 1}
      }
    },
    {
      name = prefix .. "oxoglutarate-dehydrogenase-complex",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "succinyl-coa.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "alpha-ketoglutarate", amount = 1},
        {type = "item", name = prefix .. "nad+", amount = 1},
        {type = "item", name = prefix .. "coa", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "succinyl-coa", amount = 1},
        {type = "item", name = prefix .. "co2", amount = 1},
        {type = "item", name = prefix .. "nadh", amount = 1}
      }
    },
    {
      name = prefix .. "succinyl-coenzyme-a-synthetase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "succinat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "succinyl-coa", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "succinate", amount = 1},
        {type = "item", name = prefix .. "coa", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      }
    },
    {
      name = prefix .. "succinate-dehydrogenase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "fumarat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "succinate", amount = 1},
        {type = "item", name = prefix .. "fad", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "fumarate", amount = 1},
        {type = "item", name = prefix .. "fadh2-2e-", amount = 1}
      }
    },
    {
      name = prefix .. "fumarase",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "malat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fumarate", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "malate", amount = 1}
      }
    },
    {
      name = prefix .. "malate-dehydrogenase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "oxalacetat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "malate", amount = 1},
        {type = "item", name = prefix .. "nad+", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "oxaloacetate", amount = 1},
        {type = "item", name = prefix .. "nadh", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 1}
      }
    }
  }
)
data:extend(
  {
    {
      name = prefix .. "pantothenate-kinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "coa-synthesis",
      energy_required = 5,
      icon = icons .. "phosphopantothenat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "vitamin-b5", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "4-phosphopantothenate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1}
      }
    },
    {
      name = prefix .. "phosphopantothenate-cysteine-ligase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "coa-synthesis",
      energy_required = 5,
      icon = icons .. "pantothenoylcystein.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "4-phosphopantothenate", amount = 1},
        {type = "item", name = prefix .. "cysteine", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "4-phosphopantothenoyl-l-cysteine", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    },
    {
      name = prefix .. "phosphopantothenoylcysteine-decarboxylase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "coa-synthesis",
      energy_required = 5,
      icon = icons .. "phosphopantethein.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "4-phosphopantothenoyl-l-cysteine", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "4-phosphopantethein", amount = 1}
      }
    },
    {
      name = prefix .. "pantetheine-phosphate-adenylyltransferase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "coa-synthesis",
      energy_required = 5,
      icon = icons .. "desphospho-coa.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "4-phosphopantethein", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "dephospho-coa", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 2}
      }
    },
    {
      name = prefix .. "dephospho-coa-kinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "coa-synthesis",
      energy_required = 5,
      icon = icons .. "coa.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "dephospho-coa", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "coa", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 1}
      }
    }
  }
)
data:extend(
  {
    {
      name = prefix .. "carbamoyl-phosphate-synthetase-i",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "urea-cycle",
      energy_required = 5,
      icon = icons .. "carbamylphosphat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "nh4+", amount = 1},
        {type = "item", name = prefix .. "hco3-", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 2}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "carbamoyl-phosphate", amount = 1},
        {type = "item", name = prefix .. "adp", amount = 2},
        {type = "item", name = prefix .. "pi", amount = 2}
      }
    },
    {
      name = prefix .. "ornithine-transcarbamylase-otc",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "urea-cycle",
      energy_required = 5,
      icon = icons .. "citrullin.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "carbamoyl-phosphate", amount = 1},
        {type = "item", name = prefix .. "ornithine", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "citrulline", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 1}
      }
    },
    {
      name = prefix .. "argininosuccinate-synthase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "urea-cycle",
      energy_required = 5,
      icon = icons .. "argininosuccinat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "citrulline", amount = 1},
        {type = "item", name = prefix .. "aspartate", amount = 1},
        {type = "item", name = prefix .. "atp", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "argininosuccinic-acid", amount = 1},
        {type = "item", name = prefix .. "amp", amount = 1},
        {type = "item", name = prefix .. "pi", amount = 2}
      }
    },
    {
      name = prefix .. "argininosuccinate-lyase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "urea-cycle",
      energy_required = 5,
      icon = icons .. "arginin.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "argininosuccinic-acid", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "fumarate", amount = 1},
        {type = "item", name = prefix .. "arginine", amount = 1}
      }
    },
    {
      name = prefix .. "arginase",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "urea-cycle",
      energy_required = 5,
      icon = icons .. "ornithin.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "arginine", amount = 1},
        {type = "fluid", name = "water", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "ornithine", amount = 1},
        {type = "item", name = prefix .. "urea", amount = 1}
      }
    },
    {
      name = prefix .. "create-simple-urine",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "urea-cycle",
      energy_required = 5,
      icon = icons .. "einfacherurin.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "urea", amount = 1},
        {type = "fluid", name = prefix .. "waste-water", amount = 1}
      },
      main_product = "",
      results = {
        {type = "fluid", name = prefix .. "urine", amount = 3}
      }
    }
  }
)
data:extend(
  {
    {
      name = prefix .. "respiration-complex-i",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "respiration",
      energy_required = 5 * specialModuleSpeedFactor,
      icon = icons .. "e.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "nadh", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 5}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "e-", amount = 2},
        {type = "item", name = prefix .. "nad+", amount = 1},
        {type = "item", name = prefix .. "h+-imr", amount = 4}
      }
    },
    {
      name = prefix .. "respiration-complex-ii",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "respiration",
      energy_required = 5 * specialModuleSpeedFactor * specialModuleSpeedFactor,
      icon = icons .. "ubichinol.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "e-", amount = 2},
        {type = "item", name = prefix .. "fadh2-2e-", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "ubiquinol", amount = 2}
      }
    },
    {
      name = prefix .. "respiration-complex-iii-step1",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "respiration",
      energy_required = 5 * specialModuleSpeedFactor,
      icon = icons .. "semichinon.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "ubiquinol", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "semiquinone", amount = 1},
        {type = "item", name = prefix .. "cyt-c-e-", amount = 1},
        {type = "item", name = prefix .. "h+-imr", amount = 2}
      }
    },
    {
      name = prefix .. "respiration-complex-iii-step2",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "respiration",
      energy_required = 5 * specialModuleSpeedFactor,
      icon = icons .. "passierschein.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "semiquinone", amount = 1},
        {type = "item", name = prefix .. "h+", amount = 2}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "permit-ubiquinone", amount = 1}
      }
    },
    {
      name = prefix .. "respiration-complex-iv-step1",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "respiration",
      energy_required = 5 * specialModuleSpeedFactor * specialModuleSpeedFactor,
      icon = icons .. "feoocu.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "permit-ubiquinone", amount = 1},
        {type = "item", name = prefix .. "cyt-c-e-", amount = 2},
        {type = "item", name = prefix .. "o2", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "fe-o-o-cu", amount = 2}
      }
    },
    {
      name = prefix .. "respiration-complex-iv-step2",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "respiration",
      energy_required = 5,
      icon = icons .. "h_imr.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "fe-o-o-cu", amount = 1},
        {type = "item", name = prefix .. "cyt-c-e-", amount = 2},
        {type = "item", name = prefix .. "h+", amount = 8}
      },
      main_product = "",
      results = {
        {type = "fluid", name = "water", amount = 2},
        {type = "item", name = prefix .. "h+-imr", amount = 4}
      }
    },
    {
      name = prefix .. "atp-sythase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "respiration",
      energy_required = 5,
      icon = icons .. "atp.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "adp", amount = 3},
        {type = "item", name = prefix .. "pi", amount = 3},
        {type = "item", name = prefix .. "h+-imr", amount = 9}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "atp", amount = 3}
      }
    },
    {
      name = prefix .. "simple-gas-exchange",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "respiration",
      energy_required = 5,
      icon = icons .. "o2.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "co2", amount = 4}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "o2", amount = 4}
      }
    }
  }
)

data:extend(
  {
    {
      name = prefix .. "fe:s-cluster-a-module",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "modules",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 1},
        {type = "item", name = "sulfur", amount = 4},
        {type = "item", name = prefix .. "cysteine", amount = 4}
      },
      result = prefix .. "fe:s-cluster-a-module"
    },
    {
      name = prefix .. "fe:s-cluster-b-module",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "modules",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "sulfur", amount = 6},
        {type = "item", name = prefix .. "cysteine", amount = 4}
      },
      result = prefix .. "fe:s-cluster-b-module"
    },
    {
      name = prefix .. "fe:s-cluster-c-module",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "modules",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 4},
        {type = "item", name = "sulfur", amount = 8},
        {type = "item", name = prefix .. "cysteine", amount = 4}
      },
      result = prefix .. "fe:s-cluster-c-module"
    },
    {
      name = prefix .. "cub-module",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "modules",
      ingredients = {
        {type = "item", name = "copper-plate", amount = 2},
        {type = "item", name = "iron-gear-wheel", amount = 2}
      },
      result = prefix .. "cub-module"
    },
    {
      name = prefix .. "heme-a3-module",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "modules",
      ingredients = {
        {type = "item", name = prefix .. "blood", amount = 1},
        {type = "item", name = "iron-plate", amount = 1}
      },
      result = prefix .. "heme-a3-module"
    },
    {
      name = prefix .. "ubichinon-module",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "modules",
      ingredients = {
        {type = "item", name = prefix .. "coenzyme-q", amount = 1},
        {type = "item", name = "iron-plate", amount = 1},
        {type = "item", name = "copper-plate", amount = 1}
      },
      result = prefix .. "ubichinon-module"
    }
  }
)

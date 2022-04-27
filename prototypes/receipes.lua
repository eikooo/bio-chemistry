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
        {type = "item", name = prefix .. "sucrose", amount = 3},
        {type = "item", name = prefix .. "adp", amount = 2, probability = 0.25},
        {type = "item", name = prefix .. "pi", amount = 2, probability = 0.25},
        {type = "item", name = prefix .. "nad+", amount = 1, probability = 0.25},
        {type = "item", name = prefix .. "atp", amount = 1, probability = 0.05},
        {type = "item", name = prefix .. "plant-protein", amount = 1}
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
        {type = "item", name = prefix .. "milk-protein", amount = 3},
        {type = "item", name = prefix .. "waste", amount = 3}
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
        {type = "item", name = prefix .. "meat-protein", amount = 5},
        {type = "item", name = prefix .. "atp", amount = 1, probability = 0.05},
        {type = "item", name = prefix .. "waste", amount = 5}
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
        {type = "item", name = prefix .. "sunflower-seeds", amount = 100},
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
        {type = "item", name = prefix .. "sunflower-seeds", amount = 500}
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
      icon = icons .. "Glutamat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "meat-protein", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "glutamate", amount = 3},
        {type = "item", name = prefix .. "aspartate", amount = 1},
        {type = "item", name = prefix .. "alanine", amount = 1}
      }
    },
    {
      name = prefix .. "proteolysis-milk",
      type = "recipe",
      category = "crafting",
      energy_required = 15,
      subgroup = prefix .. "amino-acid",
      icon = icons .. "Arginin.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "milk-protein", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "arginine", amount = 1},
        {type = "item", name = prefix .. "glutamate", amount = 1},
        {type = "item", name = prefix .. "liponamid", amount = 1}
      }
    },
    {
      name = prefix .. "proteolysis-plant",
      type = "recipe",
      category = "crafting",
      energy_required = 15,
      subgroup = prefix .. "amino-acid",
      icon = icons .. "Cystein.png",
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
      icon = icons .. "Dreckwasser.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "waste", amount = 1},
        {type = "fluid", name = "water", amount = 3}
      },
      main_product = "",
      results = {
        {type = "fluid", name = prefix .. "waste-water", amount = 1},
        {type = "item", name = prefix .. "hco3-", amount = 3},
        {type = "item", name = prefix .. "nadp", amount = 1, probability = 0.05},
        {type = "item", name = prefix .. "nad+", amount = 1, probability = 0.05}
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
      icon = icons .. "Aldolase.png",
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
      icon = icons .. "Triosephosphat-Isomerase.png",
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
data:extend(
  {
    {
      name = prefix .. "fructokinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "kh-reduction",
      energy_required = 5,
      icon = icons .. "Fructose-1-Phosphat.png",
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
      icon = icons .. "Glycerinaldehyd.png",
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
      icon = icons .. "GAP.png",
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
      name = prefix .. "pyruvatdehydrogenase-complex-e1-step1",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "pyruvate-reduction",
      energy_required = 5,
      icon = icons .. "Hydroxyethyl-TPP.png",
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
      icon = icons .. "Acetylliponamid.png",
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
      icon = icons .. "Acetyl-CoA.png",
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
      icon = icons .. "Liponamid.png",
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
      icon = icons .. "FAD.png",
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
      icon = icons .. "Glycerin.png",
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
      name = prefix .. "glycerol-kinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "lipolysis",
      energy_required = 5,
      icon = icons .. "Glycerin-3-Phosphat.png",
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
      icon = icons .. "DHAP.png",
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
      icon = icons .. "C18-Acyl-AMP.png",
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
      icon = icons .. "Glycerin.png",
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
        icon = icons .. "C" .. i .. "-Enoyl.png",
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
        icon = icons .. "C" .. i .. "-Hydroxyacyl-CoA.png",
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
        icon = icons .. "C" .. i .. "-Enoyl.png",
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
        icon = icons .. "C" .. (i - 2) .. "-CoA.png",
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
      icon = icons .. "Acetyl-CoA.png",
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
      icon = icons .. "Imino-Zwischenprodukt.png",
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
      icon = icons .. "Alpha-Ketogluterat.png",
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
      icon = icons .. "Glutamin.png",
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
      icon = icons .. "Oxalacetat.png",
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
      icon = icons .. "Pyruvat.png",
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
      icon = icons .. "Citryl-CoA.png",
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
      icon = icons .. "Citrat.png",
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
      icon = icons .. "Oxalsuccinat.png",
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
      icon = icons .. "Alpha-Ketogluterat.png",
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
      icon = icons .. "Succinyl-CoA.png",
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
      icon = icons .. "Succinat.png",
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
      icon = icons .. "Fumarat.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "succinate", amount = 1},
        {type = "item", name = prefix .. "fad", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "fumarate", amount = 1},
        {type = "item", name = prefix .. "fadh2", amount = 1}
      }
    },
    {
      name = prefix .. "fumarase",
      type = "recipe",
      category = "advanced-crafting",
      subgroup = prefix .. "citrate-cycle",
      energy_required = 5,
      icon = icons .. "Malat.png",
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
      icon = icons .. "Oxalacetat.png",
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
      icon = icons .. "Phosphopantothenat.png",
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
    },{
      name = prefix .. "phosphopantothenate-cysteine-ligase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "coa-synthesis",
      energy_required = 5,
      icon = icons .. "Pantothenoylcystein.png",
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
        {type = "item", name = prefix .. "pi", amount = 1},
      }
    },{
      name = prefix .. "phosphopantothenoylcysteine-decarboxylase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "coa-synthesis",
      energy_required = 5,
      icon = icons .. "Phosphopantethein.png",
      icon_size = 64,
      ingredients = {
        {type = "item", name = prefix .. "4-phosphopantothenoyl-l-cysteine", amount = 1}
      },
      main_product = "",
      results = {
        {type = "item", name = prefix .. "4-phosphopantethein", amount = 1},
        
      }
    },{
      name = prefix .. "pantetheine-phosphate-adenylyltransferase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "coa-synthesis",
      energy_required = 5,
      icon = icons .. "Desphospho-CoA.png",
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
    },{
      name = prefix .. "dephospho-coa-kinase",
      type = "recipe",
      category = "crafting",
      subgroup = prefix .. "coa-synthesis",
      energy_required = 5,
      icon = icons .. "CoA.png",
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

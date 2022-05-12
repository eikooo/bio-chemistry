local prefix = "ego:bio-"
local icons = "__bio-chemistry__/graphics/icons/"

data:extend(
  {
    {
      type = "item-group",
      name = prefix .. "bio-chemistry",
      order = "z",
      icon = icons .. "bio-chemistry.png",
      icon_size = 64
    },
    {
      type = "item-subgroup",
      name = prefix .. "resource",
      group = prefix .. "bio-chemistry",
      order = "a"
    },
    {
      type = "item-subgroup",
      name = prefix .. "sugar",
      group = prefix .. "bio-chemistry",
      order = "b"
    },
    {
      type = "item-subgroup",
      name = prefix .. "fat",
      group = prefix .. "bio-chemistry",
      order = "c"
    },
    {
      type = "item-subgroup",
      name = prefix .. "energy",
      group = prefix .. "bio-chemistry",
      order = "d"
    },
    {
      type = "item-subgroup",
      name = prefix .. "protein",
      group = prefix .. "bio-chemistry",
      order = "e"
    },
    {
      type = "item-subgroup",
      name = prefix .. "glycolyse",
      group = prefix .. "bio-chemistry",
      order = "e"
    },
    {
      type = "item-subgroup",
      name = prefix .. "kh-reduction",
      group = prefix .. "bio-chemistry",
      order = "e-a"
    },
    {
      type = "item-subgroup",
      name = prefix .. "lactose-reduction",
      group = prefix .. "bio-chemistry",
      order = "e-b"
    },
    {
      type = "item-subgroup",
      name = prefix .. "gluconeogenesis",
      group = prefix .. "bio-chemistry",
      order = "e-c"
    },
    {
      type = "item-subgroup",
      name = prefix .. "pyruvate-reduction",
      group = prefix .. "bio-chemistry",
      order = "f"
    },
    {
      type = "item-subgroup",
      name = prefix .. "lipolysis",
      group = prefix .. "bio-chemistry",
      order = "g"
    },
    {
      type = "item-subgroup",
      name = prefix .. "beta-oxidation",
      group = prefix .. "bio-chemistry",
      order = "h"
    },
    {
      type = "item-subgroup",
      name = prefix .. "amino-acid",
      group = prefix .. "bio-chemistry",
      order = "i"
    },
    {
      type = "item-subgroup",
      name = prefix .. "urea-cycle",
      group = prefix .. "bio-chemistry",
      order = "j"
    },
    {
      type = "item-subgroup",
      name = prefix .. "citrate-cycle",
      group = prefix .. "bio-chemistry",
      order = "k"
    },
    {
      type = "item-subgroup",
      name = prefix .. "coa-synthesis",
      group = prefix .. "bio-chemistry",
      order = "k-a"
    },
    {
      type = "item-subgroup",
      name = prefix .. "respiration",
      group = prefix .. "bio-chemistry",
      order = "l"
    },
    {
      type = "item-subgroup",
      name = prefix .. "vitamin",
      group = prefix .. "bio-chemistry",
      order = "x"
    },
    {
      type = "item-subgroup",
      name = prefix .. "leftovers",
      group = prefix .. "bio-chemistry",
      order = "y"
    },
    {
      type = "item-subgroup",
      name = prefix .. "modules",
      group = prefix .. "bio-chemistry",
      order = "y-a"
    },
    {
      type = "item-subgroup",
      name = prefix .. "waste",
      group = prefix .. "bio-chemistry",
      order = "z"
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "nh4+",
      icon = icons .. "nh4.png",
      icon_size = 64,
      subgroup = prefix .. "leftovers",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "co2",
      icon = icons .. "co2.png",
      icon_size = 64,
      subgroup = prefix .. "leftovers",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "o2",
      icon = icons .. "o2.png",
      icon_size = 64,
      subgroup = prefix .. "leftovers",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "hco3-",
      icon = icons .. "hco3.png",
      icon_size = 64,
      subgroup = prefix .. "leftovers",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "vitamin-b5",
      icon = icons .. "vitaminb5.png",
      icon_size = 64,
      subgroup = prefix .. "vitamin",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "waste",
      icon = icons .. "dreck.png",
      icon_size = 64,
      subgroup = prefix .. "waste",
      stack_size = 200
    },
    {
      type = "fluid",
      name = prefix .. "waste-water",
      icon = icons .. "dreckwasser.png",
      icon_size = 64,
      subgroup = prefix .. "waste",
      default_temperature = 15,
      max_temperature = 100,
      heat_capacity = "0.2KJ",
      base_color = {r = 0.5, g = 0.41, b = 0.13},
      flow_color = {r = 0.7, g = 0.57, b = 0.19}
    },
    {
      type = "fluid",
      name = prefix .. "urine",
      icon = icons .. "einfacherurin.png",
      icon_size = 64,
      subgroup = prefix .. "waste",
      default_temperature = 15,
      max_temperature = 100,
      heat_capacity = "0.2KJ",
      base_color = {r = 1, g = 0.87, b = 0},
      flow_color = {r = 1, g = 0.91, b = 0.35}
    }
  }
)

data:extend(
  {
    {
      type = "item",
      name = prefix .. "blood",
      icon = icons .. "blut.png",
      icon_size = 64,
      stack_size = 200
    }
  }
)

data:extend(
  {
    {
      type = "item",
      name = prefix .. "sunflower",
      icon = icons .. "sonnenblume.png",
      icon_size = 64,
      subgroup = prefix .. "fat",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "c4-butter",
      icon = icons .. "butter.png",
      icon_size = 64,
      subgroup = prefix .. "fat",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "cholesterol",
      icon = icons .. "cholesterin.png",
      icon_size = 64,
      subgroup = prefix .. "fat",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "sunflower-seeds",
      icon = icons .. "sonnenblumenkerne.png",
      icon_size = 64,
      subgroup = prefix .. "fat",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "sunflower-oil-c18",
      icon = icons .. "sonnenblumenoel.png",
      icon_size = 64,
      subgroup = prefix .. "fat",
      stack_size = 200
    }
  }
)

data:extend(
  {
    {
      type = "item",
      name = prefix .. "atp",
      icon = icons .. "atp.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      fuel_category = "chemical",
      fuel_value = "100MJ",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "adp",
      icon = icons .. "adp.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "amp",
      icon = icons .. "amp.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "pi",
      icon = icons .. "phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "nad+",
      icon = icons .. "nad.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "nadh",
      icon = icons .. "nadh.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "h+",
      icon = icons .. "h.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fad",
      icon = icons .. "fad.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fadh2",
      icon = icons .. "fadh2.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "nadp",
      icon = icons .. "nadp.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "nadph",
      icon = icons .. "nadph.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "gtp",
      icon = icons .. "gtp.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "gdp",
      icon = icons .. "gdp.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "gmp",
      icon = icons .. "gmp.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    }
  }
)

data:extend(
  {
    {
      type = "item",
      name = prefix .. "meat",
      icon = icons .. "fleisch.png",
      icon_size = 64,
      subgroup = prefix .. "protein",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "meat-protein",
      icon = icons .. "fleischprotein.png",
      icon_size = 64,
      subgroup = prefix .. "protein",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "milk-protein",
      icon = icons .. "milchprotein.png",
      icon_size = 64,
      subgroup = prefix .. "protein",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "plant-protein",
      icon = icons .. "pflanzenprotein.png",
      icon_size = 64,
      subgroup = prefix .. "protein",
      stack_size = 200
    }
  }
)

data:extend(
  {
    {
      type = "item",
      name = prefix .. "milk",
      icon = icons .. "milch.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "sugar-cane",
      icon = icons .. "zuckerrohr.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200,
      fuel_category = "chemical",
      fuel_value = "2MJ"
    },
    {
      type = "item",
      name = prefix .. "sucrose",
      icon = icons .. "saccharose.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "glucose",
      icon = icons .. "glucose.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200,
      fuel_category = "chemical",
      fuel_value = "6MJ"
    },
    {
      type = "item",
      name = prefix .. "fructose",
      icon = icons .. "fructose.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "lactose",
      icon = icons .. "lactose.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "galactose",
      icon = icons .. "galactose.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    }
  }
)

data:extend(
  {
    {
      type = "item",
      name = prefix .. "glucose-6-phosphate",
      icon = icons .. "glucose-6-phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fructose-6-phosphate",
      icon = icons .. "fructose-6-phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fructose-1,6-biphosphate",
      icon = icons .. "fructose-1-6-bisphosphat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "dhap",
      icon = icons .. "dhap.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "gap",
      icon = icons .. "gap.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "1,3-biphosphoglycerate",
      icon = icons .. "1-3-bisphosphoglycerat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "3-phosphoglycerate",
      icon = icons .. "3-phosphoglycerat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "2-phosphoglycerate",
      icon = icons .. "2-phosphoglycerat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "phosphoenolpyruvate",
      icon = icons .. "phosphophenolpyruvat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "pyruvate",
      icon = icons .. "pyruvat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "fructose-1-phosphate",
      icon = icons .. "fructose-1-phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "kh-reduction",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "glyceraldehyde",
      icon = icons .. "glycerinaldehyd.png",
      icon_size = 64,
      subgroup = prefix .. "kh-reduction",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "glactose",
      icon = icons .. "galactose.png",
      icon_size = 64,
      subgroup = prefix .. "lactose-reduction",
      stack_size = 200
    }
  }
)

data:extend(
  {
    {
      type = "item",
      name = prefix .. "hydroxyethyl-tpp",
      icon = icons .. "hydroxyethyl-tpp.png",
      icon_size = 64,
      subgroup = prefix .. "pyruvate-reduction",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "liponamid",
      icon = icons .. "liponamid.png",
      icon_size = 64,
      subgroup = prefix .. "pyruvate-reduction",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "acetylliponamid",
      icon = icons .. "acetylliponamid.png",
      icon_size = 64,
      subgroup = prefix .. "pyruvate-reduction",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "dihydroliponamid",
      icon = icons .. "dihydroliponamid.png",
      icon_size = 64,
      subgroup = prefix .. "pyruvate-reduction",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "glycerol",
      icon = icons .. "glycerin.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fatty-acid-c18",
      icon = icons .. "c18-fs.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "l-glycerol-3-phosphate",
      icon = icons .. "glycerin-3-phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "acyl-amp-c18",
      icon = icons .. "c18-acyl-amp.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fatty-acid-c4",
      icon = icons .. "c18-fs.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "acyl-amp-c4",
      icon = icons .. "c18-acyl-amp.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "acetyl-coa",
      icon = icons .. "acetyl-coa.png",
      icon_size = 64,
      subgroup = prefix .. "beta-oxidation",
      stack_size = 200
    }
  }
)
for i = 18, 4, -2 do
  data:extend(
    {
      {
        type = "item",
        name = prefix .. "acyl-coa-c" .. i,
        icon = icons .. "c" .. i .. "-coa.png",
        icon_size = 64,
        subgroup = prefix .. "beta-oxidation",
        stack_size = 200
      },
      {
        type = "item",
        name = prefix .. "enoyl-coa-c" .. i,
        icon = icons .. "c" .. i .. "-enoyl.png",
        icon_size = 64,
        subgroup = prefix .. "beta-oxidation",
        stack_size = 200
      },
      {
        type = "item",
        name = prefix .. "l-3-hydroxyacyl-coa-c" .. i,
        icon = icons .. "c" .. i .. "-hydroxyacyl-coa.png",
        icon_size = 64,
        subgroup = prefix .. "beta-oxidation",
        stack_size = 200
      },
      {
        type = "item",
        name = prefix .. "3-ketoacyl-coa-c" .. i,
        icon = icons .. "c" .. i .. "-ketoacyl-coa.png",
        icon_size = 64,
        subgroup = prefix .. "beta-oxidation",
        stack_size = 200
      }
    }
  )
end
data:extend(
  {
    {
      type = "item",
      name = prefix .. "glutamate",
      icon = icons .. "glutamat.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "glutamine",
      icon = icons .. "glutamin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "aspartate",
      icon = icons .. "aspartat.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "alanine",
      icon = icons .. "alanin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "arginine",
      icon = icons .. "arginin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "imino-acid-glutamine",
      icon = icons .. "imino-zwischenprodukt.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "cysteine",
      icon = icons .. "cystein.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    }
  }
)

data:extend(
  {
    {
      type = "item",
      name = prefix .. "glutamine",
      icon = icons .. "glutamin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "aspartate",
      icon = icons .. "aspartat.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "alanine",
      icon = icons .. "alanin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "arginine",
      icon = icons .. "arginin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "imino-acid-glutamine",
      icon = icons .. "imino-zwischenprodukt.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "carbamoyl-phosphate",
      icon = icons .. "carbamylphosphat.png",
      icon_size = 64,
      subgroup = prefix .. "urea-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "ornithine",
      icon = icons .. "ornithin.png",
      icon_size = 64,
      subgroup = prefix .. "urea-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "citrulline",
      icon = icons .. "citrullin.png",
      icon_size = 64,
      subgroup = prefix .. "urea-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "argininosuccinic-acid",
      icon = icons .. "argininosuccinat.png",
      icon_size = 64,
      subgroup = prefix .. "urea-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "urea",
      icon = icons .. "harnstoff.png",
      icon_size = 64,
      subgroup = prefix .. "urea-cycle",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "alpha-ketoglutarate",
      icon = icons .. "alpha-ketogluterat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "oxaloacetate",
      icon = icons .. "oxalacetat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "citryl-coa",
      icon = icons .. "citryl-coa.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "citrate",
      icon = icons .. "citrat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "isocitrate",
      icon = icons .. "isocitrat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "oxalosuccinate",
      icon = icons .. "oxalsuccinat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "succinyl-coa",
      icon = icons .. "succinyl-coa.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "succinate",
      icon = icons .. "succinat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fumarate",
      icon = icons .. "fumarat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "malate",
      icon = icons .. "malat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fadh2-2e-",
      icon = icons .. "fadh2_e.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "4-phosphopantothenate",
      icon = icons .. "phosphopantothenat.png",
      icon_size = 64,
      subgroup = prefix .. "coa-synthesis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "4-phosphopantothenoyl-l-cysteine",
      icon = icons .. "pantothenoylcystein.png",
      icon_size = 64,
      subgroup = prefix .. "coa-synthesis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "4-phosphopantethein",
      icon = icons .. "phosphopantethein.png",
      icon_size = 64,
      subgroup = prefix .. "coa-synthesis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "dephospho-coa",
      icon = icons .. "desphospho-coa.png",
      icon_size = 64,
      subgroup = prefix .. "coa-synthesis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "coa",
      icon = icons .. "coa.png",
      icon_size = 64,
      subgroup = prefix .. "coa-synthesis",
      stack_size = 200
    }
  }
)
data:extend(
  {
    {
      type = "item",
      name = prefix .. "e-",
      icon = icons .. "e.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "ubiquinol",
      icon = icons .. "ubichinol.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "semiquinone",
      icon = icons .. "semichinon.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "permit-ubiquinone",
      icon = icons .. "passierschein.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fe-o-o-cu",
      icon = icons .. "feoocu.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "cyt-c",
      icon = icons .. "cyt-c.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "cyt-c-e-",
      icon = icons .. "cyt-c_e.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "h+-imr",
      icon = icons .. "h_imr.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    }
  }
)

data:extend(
  {
    {
      type = "item",
      name = prefix .. "coenzyme-q",
      icon = icons .. "coenzym-q.png",
      icon_size = 64,
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "cream",
      icon = icons .. "handcreme.png",
      icon_size = 64,
      stack_size = 200
    }
  }
)

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
      order = "e-a"
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
      icon = icons .. "NH4.png",
      icon_size = 64,
      subgroup = prefix .. "leftovers",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "co2",
      icon = icons .. "CO2.png",
      icon_size = 64,
      subgroup = prefix .. "leftovers",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "o2",
      icon = icons .. "O2.png",
      icon_size = 64,
      subgroup = prefix .. "leftovers",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "hco3-",
      icon = icons .. "HCO3.png",
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
      icon = icons .. "VitaminB5.png",
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
      icon = icons .. "Dreck.png",
      icon_size = 64,
      subgroup = prefix .. "waste",
      stack_size = 200
    },
    {
      type = "fluid",
      name = prefix .. "waste-water",
      icon = icons .. "Dreckwasser.png",
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
      icon = icons .. "EinfacherUrin.png",
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
      name = prefix .. "sunflower",
      icon = icons .. "Sonnenblume.png",
      icon_size = 64,
      subgroup = prefix .. "fat",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "c4-butter",
      icon = icons .. "Butter.png",
      icon_size = 64,
      subgroup = prefix .. "fat",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "cholesterol",
      icon = icons .. "Cholesterin.png",
      icon_size = 64,
      subgroup = prefix .. "fat",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "sunflower-seeds",
      icon = icons .. "Sonnenblumenkerne.png",
      icon_size = 64,
      subgroup = prefix .. "fat",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "sunflower-oil-c18",
      icon = icons .. "Sonnenblumenoel.png",
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
      icon = icons .. "ATP.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      fuel_category = "chemical",
      fuel_value = "100MJ",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "adp",
      icon = icons .. "ADP.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "amp",
      icon = icons .. "AMP.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "pi",
      icon = icons .. "Phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "nad+",
      icon = icons .. "NAD.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "nadh",
      icon = icons .. "NADH.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "h+",
      icon = icons .. "H.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fad",
      icon = icons .. "FAD.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fadh2",
      icon = icons .. "FADH2.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "nadp",
      icon = icons .. "NADP.png",
      icon_size = 64,
      subgroup = prefix .. "energy",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "nadph",
      icon = icons .. "NADPH.png",
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
      icon = icons .. "Fleisch.png",
      icon_size = 64,
      subgroup = prefix .. "protein",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "meat-protein",
      icon = icons .. "Fleischprotein.png",
      icon_size = 64,
      subgroup = prefix .. "protein",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "milk-protein",
      icon = icons .. "Milchprotein.png",
      icon_size = 64,
      subgroup = prefix .. "protein",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "plant-protein",
      icon = icons .. "Pflanzenprotein.png",
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
      icon = icons .. "Milch.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "sugar-cane",
      icon = icons .. "Zuckerrohr.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "sucrose",
      icon = icons .. "Saccharose.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "glucose",
      icon = icons .. "Glucose.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fructose",
      icon = icons .. "Fructose.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "lactose",
      icon = icons .. "Lactose.png",
      icon_size = 64,
      subgroup = prefix .. "sugar",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "galactose",
      icon = icons .. "Galactose.png",
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
      icon = icons .. "Glucose-6-Phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fructose-6-phosphate",
      icon = icons .. "Fructose-6-Phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fructose-1,6-biphosphate",
      icon = icons .. "Fructose-1_6-BisPhosphat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "dhap",
      icon = icons .. "DHAP.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "gap",
      icon = icons .. "GAP.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "1,3-biphosphoglycerate",
      icon = icons .. "1_3-BisPhosphoglycerat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "3-phosphoglycerate",
      icon = icons .. "3-Phosphoglycerat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "2-phosphoglycerate",
      icon = icons .. "2-Phosphoglycerat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "phosphoenolpyruvate",
      icon = icons .. "Phosphophenolpyruvat.png",
      icon_size = 64,
      subgroup = prefix .. "glycolyse",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "pyruvate",
      icon = icons .. "Pyruvat.png",
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
      icon = icons .. "Fructose-1-Phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "kh-reduction",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "glyceraldehyde",
      icon = icons .. "Glycerinaldehyd.png",
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
      icon = icons .. "Galactose.png",
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
      icon = icons .. "Hydroxyethyl-TPP.png",
      icon_size = 64,
      subgroup = prefix .. "pyruvate-reduction",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "liponamid",
      icon = icons .. "Liponamid.png",
      icon_size = 64,
      subgroup = prefix .. "pyruvate-reduction",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "acetylliponamid",
      icon = icons .. "Acetylliponamid.png",
      icon_size = 64,
      subgroup = prefix .. "pyruvate-reduction",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "dihydroliponamid",
      icon = icons .. "Dihydroliponamid.png",
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
      icon = icons .. "Glycerin.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fatty-acid-c18",
      icon = icons .. "C18-FS.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "l-glycerol-3-phosphate",
      icon = icons .. "Glycerin-3-Phosphat.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "acyl-amp-c18",
      icon = icons .. "C18-Acyl-AMP.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fatty-acid-c4",
      icon = icons .. "C18-FS.png",
      icon_size = 64,
      subgroup = prefix .. "lipolysis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "acyl-amp-c4",
      icon = icons .. "C18-Acyl-AMP.png",
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
      icon = icons .. "Acetyl-CoA.png",
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
        icon = icons .. "C" .. i .. "-CoA.png",
        icon_size = 64,
        subgroup = prefix .. "beta-oxidation",
        stack_size = 200
      },
      {
        type = "item",
        name = prefix .. "enoyl-coa-c" .. i,
        icon = icons .. "C" .. i .. "-Enoyl.png",
        icon_size = 64,
        subgroup = prefix .. "beta-oxidation",
        stack_size = 200
      },
      {
        type = "item",
        name = prefix .. "l-3-hydroxyacyl-coa-c" .. i,
        icon = icons .. "C" .. i .. "-Hydroxyacyl-CoA.png",
        icon_size = 64,
        subgroup = prefix .. "beta-oxidation",
        stack_size = 200
      },
      {
        type = "item",
        name = prefix .. "3-ketoacyl-coa-c" .. i,
        icon = icons .. "C" .. i .. "-Ketoacyl-CoA.png",
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
      icon = icons .. "Glutamat.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "glutamine",
      icon = icons .. "Glutamin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "aspartate",
      icon = icons .. "Aspartat.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "alanine",
      icon = icons .. "Alanin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "arginine",
      icon = icons .. "Arginin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "imino-acid-glutamine",
      icon = icons .. "Imino-Zwischenprodukt.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "cysteine",
      icon = icons .. "Cystein.png",
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
      icon = icons .. "Glutamin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "aspartate",
      icon = icons .. "Aspartat.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "alanine",
      icon = icons .. "Alanin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "arginine",
      icon = icons .. "Arginin.png",
      icon_size = 64,
      subgroup = prefix .. "amino-acid",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "imino-acid-glutamine",
      icon = icons .. "Imino-Zwischenprodukt.png",
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
      icon = icons .. "Carbamylphosphat.png",
      icon_size = 64,
      subgroup = prefix .. "urea-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "ornithine",
      icon = icons .. "Ornithin.png",
      icon_size = 64,
      subgroup = prefix .. "urea-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "citrulline",
      icon = icons .. "Citrullin.png",
      icon_size = 64,
      subgroup = prefix .. "urea-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "argininosuccinic-acid",
      icon = icons .. "Argininosuccinat.png",
      icon_size = 64,
      subgroup = prefix .. "urea-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "urea",
      icon = icons .. "Harnstoff.png",
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
      icon = icons .. "Alpha-Ketogluterat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "oxaloacetate",
      icon = icons .. "Oxalacetat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "citryl-coa",
      icon = icons .. "Citryl-CoA.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "citrate",
      icon = icons .. "Citrat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "isocitrate",
      icon = icons .. "Isocitrat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "oxalosuccinate",
      icon = icons .. "Oxalsuccinat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "succinyl-coa",
      icon = icons .. "Succinyl-CoA.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "succinate",
      icon = icons .. "Succinat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fumarate",
      icon = icons .. "Fumarat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "malate",
      icon = icons .. "Malat.png",
      icon_size = 64,
      subgroup = prefix .. "citrate-cycle",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fadh2-2e-",
      icon = icons .. "FADH2_e.png",
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
      icon = icons .. "Phosphopantothenat.png",
      icon_size = 64,
      subgroup = prefix .. "coa-synthesis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "4-phosphopantothenoyl-l-cysteine",
      icon = icons .. "Pantothenoylcystein.png",
      icon_size = 64,
      subgroup = prefix .. "coa-synthesis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "4-phosphopantethein",
      icon = icons .. "Phosphopantethein.png",
      icon_size = 64,
      subgroup = prefix .. "coa-synthesis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "dephospho-coa",
      icon = icons .. "Desphospho-CoA.png",
      icon_size = 64,
      subgroup = prefix .. "coa-synthesis",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "coa",
      icon = icons .. "CoA.png",
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
      icon = icons .. "Ubichinol.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "semiquinone",
      icon = icons .. "Semichinon.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "permit-ubiquinone",
      icon = icons .. "Passierschein.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "fe-o-o-cu",
      icon = icons .. "Feoocu.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "cyt-c",
      icon = icons .. "Cyt-c.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "cyt-c-e-",
      icon = icons .. "Cyt-c_e.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    },
    {
      type = "item",
      name = prefix .. "h+-imr",
      icon = icons .. "H_IMR.png",
      icon_size = 64,
      subgroup = prefix .. "respiration",
      stack_size = 200
    }
  }
)

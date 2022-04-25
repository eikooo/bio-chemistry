local prefix = "ego:bio-"
local icons = "__bio-chemistry__/graphics/icons/"
local itemGroup = {
  type = "item-group",
  name = prefix .. "bio-chemistry",
  order = "z",
  icon = icons .. "bio-chemistry.png",
  icon_size = 64
}
local sugarSubgroup = {
  type = "item-subgroup",
  name = prefix .. "sugar",
  group = prefix .. "bio-chemistry",
  order = "a"
}
local fatSubgroup = {
  type = "item-subgroup",
  name = prefix .. "fat",
  group = prefix .. "bio-chemistry",
  order = "b"
}
local energySubgroup = {
  type = "item-subgroup",
  name = prefix .. "energy",
  group = prefix .. "bio-chemistry",
  order = "c"
}
local proteinSubgroup = {
  type = "item-subgroup",
  name = prefix .. "protein",
  group = prefix .. "bio-chemistry",
  order = "d"
}
local glycolyseSubgroup = {
  type = "item-subgroup",
  name = prefix .. "glycolyse",
  group = prefix .. "bio-chemistry",
  order = "e"
}
data:extend({itemGroup, sugarSubgroup, fatSubgroup, energySubgroup, proteinSubgroup, glycolyseSubgroup})

data:extend(
  {
    {
      type = "item",
      name = prefix .. "sunflower",
      icon = icons .. "Icon_Sonnenblumenfeld.png",
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
    },
    {
      type = "item",
      name = prefix .. "coa",
      icon = icons .. "CoA.png",
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

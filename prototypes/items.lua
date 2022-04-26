local prefix = "ego:bio-"
local icons = "__bio-chemistry__/graphics/icons/"
local itemGroup = {
  type = "item-group",
  name = prefix .. "bio-chemistry",
  order = "z",
  icon = icons .. "bio-chemistry.png",
  icon_size = 64
}

local resourceSubgroup = {
    type = "item-subgroup",
    name = prefix .. "resource",
    group = prefix .. "bio-chemistry",
    order = "a"
  }
local sugarSubgroup = {
  type = "item-subgroup",
  name = prefix .. "sugar",
  group = prefix .. "bio-chemistry",
    order = "b"
}
local fatSubgroup = {
  type = "item-subgroup",
  name = prefix .. "fat",
  group = prefix .. "bio-chemistry",
    order = "c"
}
local energySubgroup = {
  type = "item-subgroup",
  name = prefix .. "energy",
  group = prefix .. "bio-chemistry",
    order = "d"
}
local proteinSubgroup = {
  type = "item-subgroup",
  name = prefix .. "protein",
  group = prefix .. "bio-chemistry",
    order = "e"
}
local glycolyseSubgroup = {
  type = "item-subgroup",
  name = prefix .. "glycolyse",
  group = prefix .. "bio-chemistry",
  order = "e"
}
local khreductionSubgroup = {
  type = "item-subgroup",
  name = prefix .. "kh-reduction",
  group = prefix .. "bio-chemistry",
  order = "e"
}
local wasteSubgroup = {
  type = "item-subgroup",
  name = prefix .. "waste",
  group = prefix .. "bio-chemistry",
  order = "z"
}
data:extend({itemGroup, resourceSubgroup, sugarSubgroup, fatSubgroup, energySubgroup, proteinSubgroup, glycolyseSubgroup,khreductionSubgroup,wasteSubgroup})
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
      base_color = {r=0.5, g=0.41, b=0.13},
      flow_color = {r=0.7, g=0.57, b=0.19},
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
      base_color = {r=1, g=0.87, b=0},
      flow_color = {r=1, g=0.91, b=0.35},
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
    },
    {
      type = "item",
      name = prefix .. "milk-protein",
      icon = icons .. "Milchprotein.png",
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
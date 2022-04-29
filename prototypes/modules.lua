local prefix = "ego:bio-"
local icons = "__bio-chemistry__/graphics/icons/"
local specialModuleSpeedFactor = 1000

data:extend(
  {
    {
      type = "module-category",
      name = "fe:s-cluster",
    },
    {
      type = "module-category",
      name = "cub",
    },
    {
      type = "module-category",
      name = "haem-a3",
    },
    {
      type = "module-category",
      name = "ubichinon",
    },
  }
)

data:extend(
  {
    {
      type = "module",
      name = prefix .. "fe:s-cluster-a-module",
      icon = icons .. "Cluster_A.png",
      icon_size = 64,
      subgroup = prefix .. "modules",
      stack_size = 50,
      category = "fe:s-cluster",
      tier = 1,
      effect = {speed = specialModuleSpeedFactor},
      limitation = {
        prefix .. "respiration-complex-i", 
        prefix .. "respiration-complex-ii",
        prefix .. "respiration-complex-iii-step1",
      },
      limitation_message_key = "respiration-only",
    },
    {
      type = "module",
      name = prefix .. "fe:s-cluster-b-module",
      icon = icons .. "Cluster_B.png",
      icon_size = 64,
      subgroup = prefix .. "modules",
      stack_size = 50,
      category = "fe:s-cluster",
      tier = 2,
      effect = {speed = 2 * specialModuleSpeedFactor},
      limitation = {
        prefix .. "respiration-complex-i", 
        prefix .. "respiration-complex-ii",
        prefix .. "respiration-complex-iii-step1",
      },
      limitation_message_key = "respiration-only",
    },
    {
      type = "module",
      name = prefix .. "fe:s-cluster-c-module",
      icon = icons .. "Cluster_C.png",
      icon_size = 64,
      subgroup = prefix .. "modules",
      stack_size = 50,
      category = "fe:s-cluster",
      tier = 3,
      effect = {speed = 4 * specialModuleSpeedFactor},
      limitation = {
        prefix .. "respiration-complex-i", 
        prefix .. "respiration-complex-ii",
        prefix .. "respiration-complex-iii-step1",
      },
      limitation_message_key = "respiration-only",
    },
    {
      type = "module",
      name = prefix .. "cub-module",
      icon = icons .. "CuB.png",
      icon_size = 64,
      subgroup = prefix .. "modules",
      stack_size = 50,
      category = "cub",
      tier = 1,
      effect = {speed = specialModuleSpeedFactor},
      limitation = {
        prefix .. "respiration-complex-iv-step1",
      },
      limitation_message_key = "respiration-only",
    },
    {
      type = "module",
      name = prefix .. "heme-a3-module",
      icon = icons .. "HaemA3.png",
      icon_size = 64,
      subgroup = prefix .. "modules",
      stack_size = 50,
      category = "haem-a3",
      tier = 1,
      effect = {speed = specialModuleSpeedFactor},
      limitation = {
        prefix .. "respiration-complex-iv-step1", 
      },
      limitation_message_key = "respiration-only",
    },{
      type = "module",
      name = prefix .. "ubichinon-module",
      icon = icons .. "Ubichinon_Modul.png",
      icon_size = 64,
      subgroup = prefix .. "modules",
      stack_size = 50,
      category = "ubichinon",
      tier = 1,
      effect = {speed = specialModuleSpeedFactor},
      limitation = {
        prefix .. "respiration-complex-ii",
        prefix .. "respiration-complex-iii-step2",
      },
      limitation_message_key = "respiration-only",
    },
  }
)

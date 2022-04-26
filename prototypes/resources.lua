local prefix="ego:bio-"

local plantWalkingSound = 
{
  {
    filename = "__base__/sound/walking/plant/bush-big-01.ogg",
  },
  {
    filename = "__base__/sound/walking/plant/bush-big-02.ogg",
  },
  {
    filename = "__base__/sound/walking/plant/bush-big-03.ogg",
  },
  {
    filename = "__base__/sound/walking/plant/bush-big-04.ogg",
  },
  {
    filename = "__base__/sound/walking/plant/bush-big-05.ogg",
  },
  {
    filename = "__base__/sound/walking/plant/bush-big-06.ogg",
  },
  {
    filename = "__base__/sound/walking/plant/bush-big-07.ogg",
  }
}

local plantMinigSound = 
{
  {
    filename = "__base__/sound/particles/tree-leaves-1.ogg",
  },
  {
    filename = "__base__/sound/particles/tree-leaves-3.ogg",
  },
  {
    filename = "__base__/sound/particles/tree-leaves-4.ogg",
  }
}

--------------------------------
-- Sunflower
--------------------------------

local resource = {
  type = "resource",
  name = prefix .. "sunflower",
  icon = "__bio-chemistry__/graphics/icons/Sonnenblumenfeld.png",
  icon_size = 64,

  collision_box = {{ -0.1, -0.1}, {0.1, 0.1}}, -- value taken from base mod
  selection_box = {{ -0.5, -0.5}, {0.5, 0.5}}, -- full tile
  flags = {"placeable-neutral"},

  minable = 
  {
    mining_time = 2,
    mining_particle = "green-asterisk-vegetation-particle-small-medium", 
    results =
    {
      {
        type = "item",
        name = prefix .. "sunflower",
        amount = 1
      }
    }
  },

  subgroup = prefix .. "resource",
  remove_decoratives = true,
  mining_sound = plantMinigSound,


  autoplace =
  {
    control = prefix .. "sunflower",
    order = "d",
    sharpness = 15/16,
    richness_multiplier = 1500,
    richness_multiplier_distance_bonus = 20,
    richness_base = 10,
    coverage = 0.004 / 3,
    peaks =
    {
      {
        noise_layer = prefix .. "sunflower",
        noise_octaves_difference = -0.85,
        noise_persistence = 0.4
      }
    },
    starting_area_size = 5500 * 0.006 / 3,
    starting_area_amount = 1600
  },

  map_color = {0.96, 0.91, 0.12},
  stage_counts = {0},
  stages =
  {
    sheet =
    {
      filename = "__bio-chemistry__/graphics/entity/Sonnenblumenfeld.png",
      priority = "extra-high",
      width = 64,
      height = 64,
      frame_count = 8,
      variation_count = 1,
      hr_version = 
      {
        filename = "__bio-chemistry__/graphics/entity/hr-Sonnenblumenfeld.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        frame_count = 8,
        variation_count = 1,
        scale = 0.5
      }
    }
  },
  
  walking_sound = plantWalkingSound,
  
  tree_removal_probability = 1,
  tree_removal_max_distance = 32 * 320,
}
data:extend{resource}

data:extend(
{
  {
    type = "noise-layer",
    name = prefix .. "sunflower"
  }
})

data:extend(
{
  {
    type = "autoplace-control",
    name = prefix .. "sunflower",
    richness = true,
	  can_be_disabled = true,
    order = "z-a",
    category = "resource",
	  localised_name = {"", "[entity=" .. prefix .. "sunflower] ", {"entity-name." .. prefix .. "sunflower"}}
  }
})

--------------------------------
-- sugar cane
--------------------------------

local resource = {
  type = "resource",
  name = prefix .. "sugar",
  icon = "__bio-chemistry__/graphics/icons/Zuckerrohrfeld.png",
  icon_size = 64,

  collision_box = {{ -0.1, -0.1}, {0.1, 0.1}}, -- value taken from base mod
  selection_box = {{ -0.5, -0.5}, {0.5, 0.5}}, -- full tile
  flags = {"placeable-neutral"},

  minable = 
  {
    mining_time = 2,
    mining_particle = "green-asterisk-vegetation-particle-small-medium", 
    results =
    {
      {
        type = "item",
        name = prefix .. "sugar-cane",
        amount = 1
      }
    }
  },

  subgroup = prefix .. "resource",
  remove_decoratives = true,
  mining_sound = plantMinigSound,


  autoplace =
  {
    control = prefix .. "sugar",
    order = "d",
    sharpness = 15/16,
    richness_multiplier = 1500,
    richness_multiplier_distance_bonus = 20,
    richness_base = 10,
    coverage = 0.004 / 3,
    peaks =
    {
      {
        noise_layer = prefix .. "sugar",
        noise_octaves_difference = -0.85,
        noise_persistence = 0.4
      }
    },
    starting_area_size = 5500 * 0.006 / 3,
    starting_area_amount = 1600
  },

  map_color = {0.37, 0.55, 0.14},
  stage_counts = {0},
  stages =
  {
    sheet =
    {
      filename = "__bio-chemistry__/graphics/entity/Zuckerrohrfeld.png",
      priority = "extra-high",
      width = 64,
      height = 64,
      frame_count = 8,
      variation_count = 1,
      hr_version = 
      {
        filename = "__bio-chemistry__/graphics/entity/hr-Zuckerrohrfeld.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        frame_count = 8,
        variation_count = 1,
        scale = 0.5
      }
    }
  },
  
  walking_sound = plantWalkingSound,
  
  tree_removal_probability = 1,
  tree_removal_max_distance = 32 * 320,
}
data:extend{resource}

data:extend(
{
  {
    type = "noise-layer",
    name = prefix .. "sugar"
  }
})

data:extend(
{
  {
    type = "autoplace-control",
    name = prefix .. "sugar",
    richness = true,
	  can_be_disabled = true,
    order = "z-a",
    category = "resource",
	  localised_name = {"", "[entity=" .. prefix .. "sugar] ", {"entity-name." .. prefix .. "sugar"}}
  }
})

--------------------------------
-- cows
--------------------------------

local resource = {
  type = "resource",
  name = prefix .. "cows",
  icon = "__bio-chemistry__/graphics/icons/Kuhe.png",
  icon_size = 64,

  collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
  selection_box = {{ -0.5, -0.5}, {0.5, 0.5}}, -- full tile
  flags = {"placeable-neutral"},
  --map_generator_bounding_box = {{ -0.49, -0.49}, {0.49, 0.49}},
  map_grid = false,
  minable = 
  {
    mining_time = 2,
    mining_particle = "blood-particle", 
    results =
    {
      {
        type = "item",
        name = prefix .. "milk",
        amount = 1
      },
      {
        type = "item",
        name = prefix .. "meat",
        amount = 1,
        probability = 0.1
      }
    }
  },

  subgroup = prefix .. "resource",
  remove_decoratives = true,
  mining_sound = 
  {
    {
      filename = "__base__/sound/particles/small-splash-4.ogg"
    },
    {
      filename = "__base__/sound/particles/small-splash-5.ogg"
    }
  },
  
  autoplace =
  {
    control = prefix .. "cows",
    order = "d",
    --sharpness = 0.2,
    sharpness = 15/16,
    richness_multiplier = 1500,
    richness_multiplier_distance_bonus = 20,
    richness_base = 10,
    coverage = 0.004 / 3,
    peaks =
    {
      {
        noise_layer = prefix .. "cows",
        noise_octaves_difference = -0.85,
        noise_persistence = 0.4
      }
    },
    starting_area_size = 5500 * 0.006 / 3,
    starting_area_amount = 1600
  },

  map_color = {0.96, 0.96, 0.92},
  stage_counts = {1300, 400, 150, 80},
  stages =
  {
    sheet =
    {
      filename = "__bio-chemistry__/graphics/entity/Kuhe.png",
      priority = "extra-high",
      width = 64,
      height = 64,
      frame_count = 8,
      variation_count = 4,
      hr_version =
      {
        filename = "__bio-chemistry__/graphics/entity/hr-Kuhe.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        frame_count = 8,
        variation_count = 4,
        scale = 0.5
      }
    }
  },

  tree_removal_probability = 0.7,
  tree_removal_max_distance = 32 * 32
}
data:extend{resource}

data:extend(
{
  {
    type = "noise-layer",
    name = prefix .. "cows"
  }
})

data:extend(
{
  {
    type = "autoplace-control",
    name = prefix .. "cows",
    richness = true,
	  can_be_disabled = true,
    order = "z-a",
    category = "resource",
	  localised_name = {"", "[entity=" .. prefix .. "cows] ", {"entity-name." .. prefix .. "cows"}}
  }
})

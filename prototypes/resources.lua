local prefix="ego:bio-"

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
  mining_sound = {filename = "__base__/sound/particles/tree-leaves-1.ogg"},


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

  walking_sound = {filename = "__base__/sound/walking/plant/bush-big-01.ogg"},
  tree_removal_probability = 1,
  tree_removal_max_distance = 32 * 320
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
-- cows
--------------------------------

local resource = table.deepcopy(data.raw["resource"]["iron-ore"])
resource.name = "cows"
resource.icon = "__bio-chemistry__/graphics/icons/Sonnenblumenfeld.png" --What is this for?
resource.icon_size = 64
resource.autoplace =
{
  control = "cows",
  order = order,
  sharpness = 15/16,
  richness_multiplier = 1500,
  richness_multiplier_distance_bonus = 20,
  richness_base = 10,
  coverage = 0.006 / 3,
  peaks =
  {
    {
  	noise_layer = "copper-ore",
  	noise_octaves_difference = -0.85,
  	noise_persistence = 0.4
    }
  },
  starting_area_size = 5500 * 0.006 / 3,
  starting_area_amount = 1600
}
resource.map_color = {1, 1, 0}
resource.stage_counts = {1300, 400, 150, 80}
resource.stages =
    {
      sheet =
      {
        filename = "__bio-chemistry__/graphics/entity/kuhe.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 8,
        variation_count = 4
      }
	}
  resource.minable =
  {
    mining_time = 1,
    results =
    {
      {
        type = "item",
        name = prefix .. "milk",
        amount=1
      },
      {
        type = "item",
        name = prefix .. "meat",
        amount=1,
        probability = 0.1
      }
    }
  },

-- infinity
-- Map generator setting
-- Mining sound
-- Walking sound
-- Control Icon
-- Mining Particle
-- Bäume, Gras, etc.

data:extend{resource}

data:extend(
{
  {
    type = "autoplace-control",
    name = "cows",
    richness = true,
	  can_be_disabled = true,
    order = "z-b",
    category = "resource"
  }
})
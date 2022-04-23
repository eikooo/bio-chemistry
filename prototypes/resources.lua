
local resource = table.deepcopy(data.raw["resource"]["iron-ore"])
resource.name = "sunflower"
resource.icon = "__bio-chemistry__/graphics/icons/Icon_Sonnenblumenfeld.png" --What is this for?
resource.icon_size = 64
resource.autoplace =
{
  control = "sunflower",
  order = order,
  sharpness = 15/16,
  richness_multiplier = 1500,
  richness_multiplier_distance_bonus = 20,
  richness_base = 10,
  coverage = 0.006 / 3,
  peaks =
  {
    {
  	noise_layer = "iron-ore",
  	noise_octaves_difference = -0.85,
  	noise_persistence = 0.4
    }
  },
  starting_area_size = 5500 * 0.006 / 3,
  starting_area_amount = 1600
}
resource.map_color = {1, 1, 0}
resource.stage_counts = {0}
resource.stages =
    {
      sheet =
      {
        filename = "__bio-chemistry__/graphics/entity/Sonnenblumenfeld.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 8,
        variation_count = 1,
      }
	}
resource.minable.result = "sunflower"

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
    name = "sunflower",
    richness = true,
	can_be_disabled = true,
    order = "z-a",
    category = "resource"
  }
})
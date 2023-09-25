local prefix = "ego:bio-"
local icons = "__bio-chemistry__/graphics/icons/"

data.raw.recipe["transport-belt"].ingredients = {
  { type = "item", name = prefix .. "mixed-protein", amount = 1 }
}

data.raw.recipe["burner-inserter"].ingredients = {
  { type = "item", name = prefix .. "glucose", amount = 1 },
  { type = "item", name = prefix .. "mixed-protein", amount = 1 }
}
data.raw.recipe["inserter"].ingredients = {
  { type = "item", name = prefix .. "glucose", amount = 1 },
  { type = "item", name = prefix .. "mixed-protein", amount = 1 },
  { type = "item", name = prefix .. "relevant-information", amount = 1 },
}
data.raw.recipe["long-handed-inserter"].ingredients = {
  { type = "item", name = "inserter", amount = 1 },
  { type = "item", name = prefix .. "relevant-information", amount = 4 }
}

data.raw.recipe["wooden-chest"].ingredients = {
  { type = "item", name = prefix .. "sugar-cane", amount = 2 }
}

data.raw.recipe["automation-science-pack"].ingredients = {
  { type = "item", name = prefix .. "dna-useful", amount = 1 },
  { type = "item", name = prefix .. "fructose", amount = 5 }
}

local recipe = table.deepcopy(data.raw["recipe"]["heavy-armor"])
recipe.enabled = true
recipe.name = "stuff"
recipe.ingredients = {{"iron-ore",10}}
recipe.result = "sunflower"


data:extend{recipe}

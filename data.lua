
local itemGroup = table.deepcopy(data.raw["item-group"]["logistics"])
itemGroup.name = "bio-chemistry"
itemGroup.icon = "__bio-chemistry__/bio-chemistry.png"
itemGroup.icon_size = 64
itemGroup.order = "z"

local itemSubgroup = table.deepcopy(data.raw["item-subgroup"]["belt"])
itemSubgroup.name = "biostuff1"
itemSubgroup.group = "bio-chemistry"

data:extend{itemGroup, itemSubgroup}


local stuff =  table.deepcopy(data.raw["item"]["iron-plate"])
stuff.name = "stuff"
stuff.subgroup = "biostuff1"
stuff.icon = "__bio-chemistry__/stuff.png"
stuff.icon_size = 32
--TODO: order string?

data:extend{stuff}


local recipe = table.deepcopy(data.raw["recipe"]["heavy-armor"])
recipe.enabled = true
recipe.name = "stuff"
recipe.ingredients = {{"iron-ore",10}}
recipe.result = "stuff"


data:extend{recipe}
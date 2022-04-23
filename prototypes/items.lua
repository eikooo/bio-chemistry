local itemGroup = table.deepcopy(data.raw["item-group"]["logistics"])
itemGroup.name = "bio-chemistry"
itemGroup.icon = "__bio-chemistry__/graphics/icons/bio-chemistry.png"
itemGroup.icon_size = 64
itemGroup.order = "z"

local itemSubgroup = table.deepcopy(data.raw["item-subgroup"]["belt"])
itemSubgroup.name = "biostuff1"
itemSubgroup.group = "bio-chemistry"

data:extend{itemGroup, itemSubgroup}


local sunflower =  table.deepcopy(data.raw["item"]["iron-plate"])
sunflower.name = "sunflower"
sunflower.subgroup = "biostuff1"
sunflower.icon = "__bio-chemistry__/graphics/icons/Icon_Sonnenblumenfeld.png"
sunflower.icon_size = 64
--TODO: order string?

data:extend{sunflower}

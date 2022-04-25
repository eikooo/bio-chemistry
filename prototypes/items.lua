local itemGroup = {
  type = "item-group",
  name = "bio-chemistry",
  order = "z",
  icon = "__bio-chemistry__/graphics/icons/bio-chemistry.png",
  icon_size = 64
}
local sugarSubgroup = {
    type = "item-subgroup",
    name = "sugar",
    group = "bio-chemistry",
    order = "a"
  }
  local fatSubgroup = {
    type = "item-subgroup",
    name = "fat",
    group = "bio-chemistry",
    order = "b"
  }
  local energySubgroup = {
    type = "item-subgroup",
    name = "energy",
    group = "bio-chemistry",
    order = "c"
  }
  local proteinSubgroup = {
    type = "item-subgroup",
    name = "protein",
    group = "bio-chemistry",
    order = "d"
  }
data:extend({itemGroup, sugarSubgroup,fatSubgroup,energySubgroup,proteinSubgroup})

data:extend({
  {
  type = "item",
  name = "sunflower",
  icon = "__bio-chemistry__/graphics/icons/Icon_Sonnenblumenfeld.png",
  icon_size = 64,
  subgroup = "fat",
  stack_size = 200
 },
{
  type = "item",
  name = "c4-butter",
  icon = "__bio-chemistry__/graphics/icons/Butter.png",
  icon_size = 64,
  subgroup = "fat",
  stack_size = 200
 }
})

data:extend({
  {
  type = "item",
  name = "atp",
  icon = "__bio-chemistry__/graphics/icons/ATP.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "adp",
  icon = "__bio-chemistry__/graphics/icons/ADP.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "amp",
  icon = "__bio-chemistry__/graphics/icons/AMP.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "pi",
  icon = "__bio-chemistry__/graphics/icons/Phosphat.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "nad+",
  icon = "__bio-chemistry__/graphics/icons/NAD.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "nadh",
  icon = "__bio-chemistry__/graphics/icons/NADH.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "h+",
  icon = "__bio-chemistry__/graphics/icons/H.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "fad",
  icon = "__bio-chemistry__/graphics/icons/FAD.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "fadh2",
  icon = "__bio-chemistry__/graphics/icons/FADH2.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "nadp",
  icon = "__bio-chemistry__/graphics/icons/NADP.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "nadph",
  icon = "__bio-chemistry__/graphics/icons/NADPH.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = "coa",
  icon = "__bio-chemistry__/graphics/icons/CoA.png",
  icon_size = 64,
  subgroup = "energy",
  stack_size = 200
 }
})

data:extend({
  {
  type = "item",
  name = "meat",
  icon = "__bio-chemistry__/graphics/icons/Fleisch.png",
  icon_size = 64,
  subgroup = "protein",
  stack_size = 200
 },
 {
  type = "item",
  name = "meat-protein",
  icon = "__bio-chemistry__/graphics/icons/Fleischprotein.png",
  icon_size = 64,
  subgroup = "protein",
  stack_size = 200
 }
})

data:extend({
  {
  type = "item",
  name = "milk",
  icon = "__bio-chemistry__/graphics/icons/Milch.png",
  icon_size = 64,
  subgroup = "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = "sugar-cane",
  icon = "__bio-chemistry__/graphics/icons/Zuckerrohr.png",
  icon_size = 64,
  subgroup = "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = "sucrose",
  icon = "__bio-chemistry__/graphics/icons/Saccharose.png",
  icon_size = 64,
  subgroup = "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = "glucose",
  icon = "__bio-chemistry__/graphics/icons/Glucose.png",
  icon_size = 64,
  subgroup = "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = "fructose",
  icon = "__bio-chemistry__/graphics/icons/Fructose.png",
  icon_size = 64,
  subgroup = "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = "lactose",
  icon = "__bio-chemistry__/graphics/icons/Lactose.png",
  icon_size = 64,
  subgroup = "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = "galactose",
  icon = "__bio-chemistry__/graphics/icons/Galactose.png",
  icon_size = 64,
  subgroup = "sugar",
  stack_size = 200
 },
})



local prefix="ego:bio-"
local itemGroup = {
  type = "item-group",
  name = prefix .. "bio-chemistry",
  order = "z",
  icon = "__bio-chemistry__/graphics/icons/bio-chemistry.png",
  icon_size = 64
}
local sugarSubgroup = {
    type = "item-subgroup",
    name = prefix .. "sugar",
    group = prefix .. "bio-chemistry",
    order = "a"
  }
  local fatSubgroup = {
    type = "item-subgroup",
    name = prefix .. "fat",
    group = prefix .. "bio-chemistry",
    order = "b"
  }
  local energySubgroup = {
    type = "item-subgroup",
    name = prefix .. "energy",
    group = prefix .. "bio-chemistry",
    order = "c"
  }
  local proteinSubgroup = {
    type = "item-subgroup",
    name = prefix .. "protein",
    group = prefix .. "bio-chemistry",
    order = "d"
  }
data:extend({itemGroup, sugarSubgroup,fatSubgroup,energySubgroup,proteinSubgroup})

data:extend({
  {
  type = "item",
  name = prefix .. "sunflower",
  icon = "__bio-chemistry__/graphics/icons/Icon_Sonnenblumenfeld.png",
  icon_size = 64,
  subgroup = prefix .. "fat",
  stack_size = 200
 },
{
  type = "item",
  name = prefix .. "c4-butter",
  icon = "__bio-chemistry__/graphics/icons/Butter.png",
  icon_size = 64,
  subgroup = prefix .. "fat",
  stack_size = 200
 }
})

data:extend({
  {
  type = "item",
  name = prefix .. "atp",
  icon = "__bio-chemistry__/graphics/icons/ATP.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "adp",
  icon = "__bio-chemistry__/graphics/icons/ADP.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "amp",
  icon = "__bio-chemistry__/graphics/icons/AMP.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "pi",
  icon = "__bio-chemistry__/graphics/icons/Phosphat.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "nad+",
  icon = "__bio-chemistry__/graphics/icons/NAD.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "nadh",
  icon = "__bio-chemistry__/graphics/icons/NADH.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "h+",
  icon = "__bio-chemistry__/graphics/icons/H.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "fad",
  icon = "__bio-chemistry__/graphics/icons/FAD.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "fadh2",
  icon = "__bio-chemistry__/graphics/icons/FADH2.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "nadp",
  icon = "__bio-chemistry__/graphics/icons/NADP.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "nadph",
  icon = "__bio-chemistry__/graphics/icons/NADPH.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "coa",
  icon = "__bio-chemistry__/graphics/icons/CoA.png",
  icon_size = 64,
  subgroup = prefix .. "energy",
  stack_size = 200
 }
})

data:extend({
  {
  type = "item",
  name = prefix .. "meat",
  icon = "__bio-chemistry__/graphics/icons/Fleisch.png",
  icon_size = 64,
  subgroup = prefix .. "protein",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "meat-protein",
  icon = "__bio-chemistry__/graphics/icons/Fleischprotein.png",
  icon_size = 64,
  subgroup = prefix .. "protein",
  stack_size = 200
 }
})

data:extend({
  {
  type = "item",
  name = prefix .. "milk",
  icon = "__bio-chemistry__/graphics/icons/Milch.png",
  icon_size = 64,
  subgroup = prefix .. "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "sugar-cane",
  icon = "__bio-chemistry__/graphics/icons/Zuckerrohr.png",
  icon_size = 64,
  subgroup = prefix .. "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "sucrose",
  icon = "__bio-chemistry__/graphics/icons/Saccharose.png",
  icon_size = 64,
  subgroup = prefix .. "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "glucose",
  icon = "__bio-chemistry__/graphics/icons/Glucose.png",
  icon_size = 64,
  subgroup = prefix .. "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "fructose",
  icon = "__bio-chemistry__/graphics/icons/Fructose.png",
  icon_size = 64,
  subgroup = prefix .. "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "lactose",
  icon = "__bio-chemistry__/graphics/icons/Lactose.png",
  icon_size = 64,
  subgroup = prefix .. "sugar",
  stack_size = 200
 },
 {
  type = "item",
  name = prefix .. "galactose",
  icon = "__bio-chemistry__/graphics/icons/Galactose.png",
  icon_size = 64,
  subgroup = prefix .. "sugar",
  stack_size = 200
 },
})



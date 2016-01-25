local temp

temp = data.raw.recipe["air-pump"]
temp.energy_required = 5
temp.ingredients = {
	{type="item", name="iron-plate", amount=10},
	{type="item", name="iron-gear-wheel", amount=10},
	{type="item", name="electronic-circuit", amount=10},
	{type="item", name="pipe", amount=10},
}

temp = data.raw.recipe["air-pump-2"]
temp.ingredients = {
	{type="item", name="air-pump", amount=1},
	{type="item", name="steel-plate", amount=10},
	{type="item", name="steel-gear-wheel", amount=10},
	{type="item", name="advanced-circuit", amount=8},
	{type="item", name="pipe", amount=6},
}

temp = data.raw.recipe["chemical-plant"]
temp.ingredients = {
	{type="item", name="steel-plate", amount=20},
	{type="item", name="iron-gear-wheel", amount=30},
	{type="item", name="electronic-circuit", amount=10},
	{type="item", name="pipe", amount=15},
}

temp = data.raw.recipe["chemical-plant-2"]
temp.ingredients = {
	{type="item", name="chemical-plant", amount=1},
	{type="item", name="glass", amount=15},
	{type="item", name="steel-bearing", amount=30},
	{type="item", name="steel-gear-wheel", amount=15},
	{type="item", name="advanced-circuit", amount=8},
	{type="item", name="pipe", amount=10},
}

temp = data.raw.recipe["electrolyser"]
temp.ingredients = {
	{type="item", name="stone-brick", amount=10},
	{type="item", name="electronic-circuit", amount=10},
	{type="item", name="pipe", amount=15},
}

temp = data.raw.recipe["electrolyser-2"]
temp.ingredients =     {
	{type="item", name="electrolyser", amount=1},
	{type="item", name="glass", amount=15},
	{type="item", name="steel-plate", amount=30},
	{type="item", name="advanced-circuit", amount=8},
	{type="item", name="pipe", amount=10},
}

temp = data.raw.recipe["water-pump"]
temp.energy_required = 7
temp.ingredients = {
	{type="item", name="iron-plate", amount=10},
	{type="item", name="iron-gear-wheel", amount=15},
	{type="item", name="electronic-circuit", amount=10},
	{type="item", name="pipe", amount=20},
}

temp = data.raw.recipe["water-pump-2"]
temp.ingredients =     {
	{type="item", name="water-pump", amount=1},
	{type="item", name="steel-plate", amount=10},
	{type="item", name="steel-gear-wheel", amount=10},
	{type="item", name="advanced-circuit", amount=8},
	{type="item", name="pipe", amount=15},
}

temp = data.raw.recipe["void-pump"]
temp.ingredients = {
	{type="item", name="iron-plate", amount=10},
	{type="item", name="iron-gear-wheel", amount=15},
	{type="item", name="electronic-circuit", amount=10},
	{type="item", name="pipe", amount=10},
}



if data.raw.item["basic-circuit-board"] then
	bobmods.lib.replace_recipe_item ("electrolyser", "electronic-circuit", "basic-circuit-board")
end

if data.raw.item["steel-pipe"] then
	bobmods.lib.replace_recipe_item ("chemical-plant-2", "pipe", "steel-pipe")
end

if data.raw.item["stone-pipe"] then
	bobmods.lib.replace_recipe_item ("electrolyser", "pipe", "stone-pipe")
end

if data.raw.item["plastic-pipe"] then
	bobmods.lib.replace_recipe_item ("electrolyser-2", "pipe", "plastic-pipe")
end

if data.raw.item["copper-pipe"] then
	bobmods.lib.replace_recipe_item ("air-pump", "pipe", "copper-pipe")
	bobmods.lib.replace_recipe_item ("water-pump", "pipe", "copper-pipe")
	bobmods.lib.replace_recipe_item ("void-pump", "pipe", "copper-pipe")
end

if data.raw.item["bronze-pipe"] then
	bobmods.lib.replace_recipe_item ("air-pump-2", "pipe", "bronze-pipe")
	bobmods.lib.replace_recipe_item ("water-pump-2", "pipe", "bronze-pipe")
end

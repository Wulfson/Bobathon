local temp

temp = data.raw.recipe["boiler-2"]
temp.ingredients = {
	{type="item", name="boiler", amount=1},
	{type="item", name="steel-furnace", amount=2},
}

temp = data.raw.recipe["boiler-3"]
temp.ingredients = {
	{type="item", name="boiler-2", amount=1},
	{type="item", name="steel-plate", amount=15},
}

temp = data.raw.recipe["boiler-4"]
temp.ingredients = {
	{type="item", name="boiler-3", amount=1},
	{type="item", name="steel-plate", amount=15},
}

temp = data.raw.recipe["fast-accumulator"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="iron-plate", amount=10},
	{type="item", name="electronic-circuit", amount=6},
	{type="item", name="battery", amount=8},
}

temp = data.raw.recipe["fast-accumulator-2"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="fast-accumulator", amount=1},
	{type="item", name="steel-plate", amount=10},
	{type="item", name="advanced-circuit", amount=12},
	{type="item", name="battery", amount=8},
}

temp = data.raw.recipe["fast-accumulator-3"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="fast-accumulator-2", amount=1},
	{type="item", name="steel-plate", amount=10},
	{type="item", name="processing-unit", amount=12},
	{type="item", name="battery", amount=8},
}

temp = data.raw.recipe["large-accumulator"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="iron-plate", amount=15},
	{type="item", name="battery", amount=20},
}

temp = data.raw.recipe["large-accumulator-2"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="large-accumulator", amount=1},
	{type="item", name="steel-plate", amount=15},
	{type="item", name="advanced-circuit", amount=6},
	{type="item", name="battery", amount=20},
}

temp = data.raw.recipe["large-accumulator-3"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="large-accumulator-2", amount=1},
	{type="item", name="steel-plate", amount=15},
	{type="item", name="processing-unit", amount=6},
	{type="item", name="battery", amount=20},
}

temp = data.raw.recipe["slow-accumulator"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="iron-plate", amount=10},
	{type="item", name="electronic-circuit", amount=6},
	{type="item", name="battery", amount=8},
}

temp = data.raw.recipe["slow-accumulator-2"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="slow-accumulator", amount=1},
	{type="item", name="steel-plate", amount=10},
	{type="item", name="advanced-circuit", amount=12},
	{type="item", name="battery", amount=8},
}

temp = data.raw.recipe["slow-accumulator-3"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="slow-accumulator-2", amount=1},
	{type="item", name="steel-plate", amount=10},
	{type="item", name="processing-unit", amount=12},
	{type="item", name="battery", amount=8},
}

temp = data.raw.recipe["solar-panel"]
temp.energy_required = 20
temp.ingredients = {
	{type="item", name="steel-plate", amount=6},
	{type="item", name="electronic-circuit", amount=16},
	{type="item", name="copper-plate", amount=30},
}

temp = data.raw.recipe["solar-panel-large"]
temp.energy_required = 40
temp.ingredients = {
	{type="item", name="steel-plate", amount=12},
	{type="item", name="electronic-circuit", amount=32},
	{type="item", name="copper-plate", amount=60},
}

temp = data.raw.recipe["solar-panel-small"]
temp.energy_required = 10
temp.ingredients = {
	{type="item", name="steel-plate", amount=3},
	{type="item", name="electronic-circuit", amount=8},
	{type="item", name="copper-plate", amount=15},
}

temp = data.raw.recipe["steam-engine-2"]
temp.energy_required = 45
temp.ingredients = {
	{type="item", name="steam-engine", amount=1},
	{type="item", name="steel-plate", amount=20},
	{type="item", name="iron-gear-wheel", amount=20},
}

temp = data.raw.recipe["steam-engine-3"]
temp.energy_required = 30
temp.ingredients = {
	{type="item", name="steam-engine-2", amount=1},
	{type="item", name="advanced-circuit", amount=10},
	{type="item", name="steel-plate", amount=10},
	{type="item", name="iron-gear-wheel", amount=10},
}



if data.raw.item["lithium-ion-battery"] then
	bobmods.lib.replace_recipe_item ("large-accumulator-2", "battery", "lithium-ion-battery")
	bobmods.lib.replace_recipe_item ("fast-accumulator-2", "battery", "lithium-ion-battery")
	bobmods.lib.replace_recipe_item ("slow-accumulator-2", "battery", "lithium-ion-battery")
end

if data.raw.item["titanium-plate"] then
	bobmods.lib.replace_recipe_item ("large-accumulator-3", "steel-plate", "titanium-plate")
	bobmods.lib.replace_recipe_item ("fast-accumulator-3", "steel-plate", "titanium-plate")
	bobmods.lib.replace_recipe_item ("slow-accumulator-3", "steel-plate", "titanium-plate")
else
	if data.raw.item["aluminium-plate"] then
		bobmods.lib.replace_recipe_item ("large-accumulator-3", "steel-plate", "aluminium-plate")
		bobmods.lib.replace_recipe_item ("fast-accumulator-3", "steel-plate", "aluminium-plate")
		bobmods.lib.replace_recipe_item ("slow-accumulator-3", "steel-plate", "aluminium-plate")
	end
end

if data.raw.item["silver-zinc-battery"] then
	bobmods.lib.replace_recipe_item ("large-accumulator-3", "battery", "silver-zinc-battery")
	bobmods.lib.replace_recipe_item ("fast-accumulator-3", "battery", "silver-zinc-battery")
	bobmods.lib.replace_recipe_item ("slow-accumulator-3", "battery", "silver-zinc-battery")
else
	if data.raw.item["lithium-ion-battery"] then
		bobmods.lib.replace_recipe_item ("large-accumulator-3", "battery", "lithium-ion-battery")
		bobmods.lib.replace_recipe_item ("fast-accumulator-3", "battery", "lithium-ion-battery")
		bobmods.lib.replace_recipe_item ("slow-accumulator-3", "battery", "lithium-ion-battery")
	end
end



if data.raw.item["steel-pipe"] then
	bobmods.lib.add_recipe_item ("boiler-2", {"steel-pipe", 10})
end

if data.raw.item["invar-alloy"] then
	bobmods.lib.replace_recipe_item ("boiler-3", "steel-plate", "invar-alloy")
end

if data.raw.item["brass-pipe"] then
	bobmods.lib.add_recipe_item ("boiler-3", {"brass-pipe", 10})
end

if data.raw.item["tungsten-plate"] then
	bobmods.lib.replace_recipe_item ("boiler-4", "steel-plate", "tungsten-plate")
end

if data.raw.item["tungsten-pipe"] then
	bobmods.lib.add_recipe_item ("boiler-4", {"tungsten-pipe", 5})
end



if data.raw.item["steel-bearing"] then
	bobmods.lib.add_new_recipe_item ("steam-engine-2", {"steel-bearing", 20})
else
	bobmods.lib.add_new_recipe_item ("steam-engine-2", {"iron-gear-wheel", 30})
end

if data.raw.item["steel-gear-wheel"] then
	bobmods.lib.replace_recipe_item ("steam-engine-2", "iron-gear-wheel", "steel-gear-wheel")
end


if data.raw.item["titanium-bearing"] then
	bobmods.lib.add_new_recipe_item ("steam-engine-3", {"titanium-bearing", 10})
else
	if data.raw.item["steel-bearing"] then
		bobmods.lib.add_new_recipe_item ("steam-engine-3", {"steel-bearing", 10})
	else
		bobmods.lib.add_new_recipe_item ("steam-engine-3", {"iron-gear-wheel", 20})
	end
end

if data.raw.item["titanium-gear-wheel"] then
	bobmods.lib.replace_recipe_item ("steam-engine-3", "iron-gear-wheel", "titanium-gear-wheel")
else
	if data.raw.item["tungsten-gear-wheel"] then
		bobmods.lib.replace_recipe_item ("steam-engine-3", "iron-gear-wheel", "tungsten-gear-wheel")
	else
		if data.raw.item["steel-gear-wheel"] then
			bobmods.lib.replace_recipe_item ("steam-engine-3", "iron-gear-wheel", "steel-gear-wheel")
		end
	end
end

if data.raw.item["titanium-plate"] then
	bobmods.lib.replace_recipe_item ("steam-engine-3", "steel-plate", "titanium-plate")
else
	if data.raw.item["tungsten-plate"] then
		bobmods.lib.replace_recipe_item ("steam-engine-3", "steel-plate", "tungsten-plate")
	end
end

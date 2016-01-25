local temp

temp = data.raw.recipe["alumina"]
temp.energy_required = 6
temp.result_count = 6
temp.ingredients = {
	{type="item", name="sodium-hydroxide", amount=10},
	{type="item", name="bauxite-ore", amount=2},
}

if bobmods.config.plates.BatteryUpdate then
	temp = data.raw.recipe["battery"]
	temp.ingredients = {
		{type="item", name="lead-plate", amount=4},
		{type="fluid", name="sulfuric-acid", amount=4},
		{type="item", name="plastic-bar", amount=2}
	}
end

temp = data.raw.recipe["coal-cracking"]
temp.energy_required = 6
temp.ingredients = {
	{type="item", name="coal", amount=3},
	{type="fluid", name="water", amount=2}
}
temp.results = {
	{type="fluid", name="heavy-oil", amount=0.8}
}

temp = data.raw.recipe["ferric-chloride-solution"]
temp.energy_required = 5
temp.results = {
	{type="fluid", name="ferric-chloride-solution", amount=3}
}

temp = data.raw.recipe["liquid-fuel"]
temp.energy_required = 3
temp.ingredients = {
	{type="fluid", name="light-oil", amount=3}
}

temp = data.raw.recipe["lithium-chloride"]
temp.energy_required = 2
temp.ingredients = {
	{type="fluid", name="lithia-water", amount=5}
}

temp = data.raw.recipe["sulfur-2"]
temp.energy_required = 1.5

temp = data.raw.recipe["sulfuric-acid-2"]
temp.ingredients = {
	{type="fluid", name="water", amount=1},
	{type="fluid", name="sulfur-dioxide", amount=1},
}
temp.results = {
	{type="fluid", name="sulfuric-acid", amount=1}
}


local temp

if data.raw.item["brass-alloy"] then
	temp = data.raw.recipe["brass-gear-wheel"]
	temp.energy_required = 1.5
	temp.ingredients = {
		{type="item", name="brass-alloy", amount=5},
	}
end

if data.raw.item["silicon-nitride"] then
	temp = data.raw.recipe["ceramic-bearing"]
	temp.energy_required = 1.5
	temp.ingredients = {
		{type="item", name="silicon-nitride", amount=3},
		{type="item", name="ceramic-bearing-ball", amount=42},
      {type="fluid", name="lubricant", amount=3}
	}

	temp = data.raw.recipe["ceramic-bearing-ball"]
	temp.result_count = 8
end

temp = data.raw.recipe["lithium-ion-battery"]
temp.energy_required = 1.5
temp.ingredients = {
	{type="item", name="lithium-perchlorate", amount=4},
	{type="item", name="lithium-cobalt-oxide", amount=2},
	{type="item", name="carbon", amount=2},
	{type="item", name="plastic-bar", amount=2},
}

if data.raw.item["nitinol-alloy"] then
	temp = data.raw.recipe["nitinol-bearing"]
	temp.energy_required = 1.5
	temp.ingredients = {
		{type="item", name="nitinol-alloy", amount=3},
		{type="item", name="nitinol-bearing-ball", amount=42},
      {type="fluid", name="lubricant", amount=2}
	}

	temp = data.raw.recipe["nitinol-bearing-ball"]
	temp.result_count = 8

	temp = data.raw.recipe["nitinol-gear-wheel"]
	temp.energy_required = 1.5
	temp.ingredients = {
		{type="item", name="nitinol-alloy", amount=5},
	}
end

temp = data.raw.recipe["silver-zinc-battery"]
temp.energy_required = 3

temp = data.raw.recipe["steel-bearing"]
temp.energy_required = 1.5
temp.ingredients = {
	{type="item", name="steel-plate", amount=3},
	{type="item", name="steel-bearing-ball", amount=42},
}

temp = data.raw.recipe["steel-bearing-ball"]
temp.result_count = 8

temp = data.raw.recipe["steel-gear-wheel"]
temp.energy_required = 1.5
temp.ingredients = {
	{type="item", name="steel-plate", amount=5},
}

if data.raw.item["titanium-plate"] then
	temp = data.raw.recipe["titanium-bearing"]
	temp.energy_required = 1.5
	temp.ingredients = {
		{type="item", name="titanium-plate", amount=3},
		{type="item", name="titanium-bearing-ball", amount=42},
      {type="fluid", name="lubricant", amount=2}
	}

	temp = data.raw.recipe["titanium-bearing-ball"]
	temp.result_count = 8

	temp = data.raw.recipe["titanium-gear-wheel"]
	temp.energy_required = 1.5
	temp.ingredients = {
		{type="item", name="titanium-plate", amount=5},
	}
end

if data.raw.item["tungsten-plate"] then
	temp = data.raw.recipe["tungsten-gear-wheel"]
	temp.energy_required = 1.5
	temp.ingredients = {
		{type="item", name="tungsten-plate", amount=5},
	}
end

local temp

if data.raw.item["brass-alloy"] then
	temp = data.raw.recipe["brass-pipe"]
	temp.ingredients = {
		{type="item", name="brass-alloy", amount=2},
	}

	temp = data.raw.recipe["brass-pipe-to-ground"]
	temp.ingredients = {
		{type="item", name="brass-pipe", amount=15},
		{type="item", name="brass-alloy", amount=15},
	}
end

if data.raw.item["bronze-alloy"] then
	temp = data.raw.recipe["bronze-pipe"]
	temp.ingredients = {
		{type="item", name="bronze-alloy", amount=2},
	}

	temp = data.raw.recipe["bronze-pipe-to-ground"]
	temp.ingredients = {
		{type="item", name="bronze-pipe", amount=12},
		{type="item", name="bronze-alloy", amount=12},
	}
end

temp = data.raw.recipe["copper-pipe"]
temp.ingredients = {
	{type="item", name="copper-plate", amount=2},
}

temp = data.raw.recipe["copper-pipe-to-ground"]
temp.ingredients = {
	{type="item", name="copper-pipe", amount=10},
	{type="item", name="copper-plate", amount=10},
}

temp = data.raw.recipe["plastic-pipe"]
temp.ingredients = {
	{type="item", name="plastic-bar", amount=2},
}

temp = data.raw.recipe["plastic-pipe-to-ground"]
temp.ingredients = {
	{type="item", name="plastic-pipe", amount=12},
	{type="item", name="plastic-bar", amount=12},
}

temp = data.raw.recipe["copper-pipe"]
temp.ingredients = {
	{type="item", name="copper-plate", amount=2},
}

if data.raw.item["silicon-nitride"] then
	temp = data.raw.recipe["ceramic-pipe"]
	temp.ingredients = {
		{type="item", name="silicon-nitride", amount=2},
	}

	temp = data.raw.recipe["ceramic-pipe-to-ground"]
	temp.ingredients = {
		{type="item", name="ceramic-pipe", amount=15},
		{type="item", name="silicon-nitride", amount=15},
	}
end

temp = data.raw.recipe["steel-pipe"]
temp.ingredients = {
	{type="item", name="steel-plate", amount=2},
}

temp = data.raw.recipe["steel-pipe-to-ground"]
temp.ingredients = {
	{type="item", name="steel-pipe", amount=12},
	{type="item", name="steel-plate", amount=12},
}

temp = data.raw.recipe["stone-pipe"]
temp.ingredients = {
	{type="item", name="stone-brick", amount=2},
}

temp = data.raw.recipe["stone-pipe-to-ground"]
temp.ingredients = {
	{type="item", name="stone-pipe", amount=10},
	{type="item", name="stone-brick", amount=10},
}

if data.raw.item["titanium-plate"] then
	temp = data.raw.recipe["titanium-pipe"]
	temp.ingredients = {
		{type="item", name="titanium-plate", amount=2},
	}

	temp = data.raw.recipe["titanium-pipe-to-ground"]
	temp.ingredients = {
		{type="item", name="titanium-pipe", amount=15},
		{type="item", name="titanium-plate", amount=15},
	}
end

if data.raw.item["tungsten-plate"] then
	temp = data.raw.recipe["tungsten-pipe"]
	temp.ingredients = {
		{type="item", name="tungsten-plate", amount=2},
	}

	temp = data.raw.recipe["tungsten-pipe-to-ground"]
	temp.ingredients = {
		{type="item", name="tungsten-pipe", amount=18},
		{type="item", name="tungsten-plate", amount=18},
	}
end

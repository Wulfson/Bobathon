local temp

temp = data.raw.recipe["bob-resin-oil"]
temp.energy_required = 2.5
temp.ingredients = {
	{type="fluid", name="heavy-oil", amount=3}
}

temp = data.raw.recipe["bob-resin-wood"]
temp.energy_required = 5

temp = data.raw.recipe["bob-rubber"]
temp.energy_required = 7
temp.ingredients = {
	{type="item", name="resin", amount=3}
}

temp = data.raw.recipe["empty-canister"]
temp.result_count = 1

temp = data.raw.recipe["gas-canister"]
temp.energy_required = 2
temp.ingredients = {
	{"steel-plate", 3},
}

temp = data.raw.recipe["silicon-wafer"]
temp.result_count = 6

temp = data.raw.recipe["solid-fuel-from-hydrogen"]
temp.energy_required = 5
temp.ingredients = {
	{type="fluid", name="hydrogen", amount=75}
}

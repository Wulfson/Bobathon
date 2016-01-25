local temp

temp = data.raw.recipe["bob-gun-turret-2"]
temp.energy_required = 10
temp.ingredients = {
	{type="item", name="gun-turret", amount=1},
	{type="item", name="steel-gear-wheel", amount=30},
	{type="item", name="steel-plate", amount=40},
}

temp = data.raw.recipe["bob-sniper-turret-1"]
temp.energy_required = 40
temp.ingredients = {
	{type="item", name="iron-plate", amount=50},
	{type="item", name="iron-gear-wheel", amount=80},
	{type="item", name="copper-plate", amount=80},
}

temp = data.raw.recipe["bob-sniper-turret-2"]
temp.energy_required = 30
temp.ingredients = {
	{type="item", name="bob-sniper-turret-1", amount=1},
	{type="item", name="steel-gear-wheel", amount=40},
	{type="item", name="steel-bearing", amount=30},
	{type="item", name="steel-plate", amount=40},
	{type="item", name="invar-alloy", amount=40},
}

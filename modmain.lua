STRINGS = GLOBAL.STRINGS
RECIPETABS = GLOBAL.RECIPETABS
Recipe = GLOBAL.Recipe
Ingredient = GLOBAL.Ingredient
TECH = GLOBAL.TECH
ACTIONS = GLOBAL.ACTIONS

AddPrefabPostInit("cane", function(inst)
	if not GLOBAL.TheWorld.ismastersim then
		return inst
	end

	inst.components.equippable.walkspeedmult = GetModConfigData("speed")

	inst:AddTag("tool")
	inst:AddComponent("tool")
	inst:AddTag("sharp")

	local efficiency = GetModConfigData("efficiency")

	-- axe
	if GetModConfigData("axe") then
		inst:AddTag("axe")
		inst.components.tool:SetAction(ACTIONS.CHOP, efficiency)
	end

	-- pickaxe
	if GetModConfigData("pickaxe") then
		inst:AddTag("pickaxe")
		inst.components.tool:SetAction(ACTIONS.MINE, efficiency)
	end

	-- shovel
	if GetModConfigData("shovel") then
		inst:AddTag("shovel")
		inst.components.tool:SetAction(ACTIONS.DIG, efficiency)
	end

	-- hammer
	if GetModConfigData("hammer") then
		inst:AddTag("hammer")
		inst.components.tool:SetAction(ACTIONS.HAMMER, efficiency)
	end

	-- fishingrod
	if GetModConfigData("fishingrod") then
		inst:AddComponent("fishingrod")
		inst.components.fishingrod:SetWaitTimes(4, 40)
		inst.components.fishingrod:SetStrainTimes(0, 5)
	end

	-- bugnet
	if GetModConfigData("bugnet") then
		inst.components.tool:SetAction(ACTIONS.NET)
	end

	return inst
end)

if GetModConfigData("craft") == 1 then
	Recipe(
		"cane",
		{ Ingredient("goldnugget", 2), Ingredient("flint", 1), Ingredient("twigs", 4) },
		RECIPETABS.DRESS,
		TECH.SCIENCE_TWO
	)
end

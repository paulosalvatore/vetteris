local combat = Combat()
combat:setParameter(COMBAT_PARAM_EFFECT, CONST_ME_MAGIC_RED)

local condition = Condition(CONDITION_PARALYZE)
condition:setParameter(CONDITION_PARAM_TICKS, 20*1000)
condition:setFormula(0, -160, 0, -220)
combat:addCondition(condition)

function onCastSpell(creature, var)
	if not combat:execute(creature, var) then
		return false
	end

	creature:getPosition():sendMagicEffect(CONST_ME_MAGIC_GREEN)
	return true
end
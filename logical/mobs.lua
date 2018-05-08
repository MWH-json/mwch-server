
function wildman_Interact(mob, player)
	local id =	ModMgr:getMonsterIdByName("Wildman_tamed");
	return TameAnimalInPanic_Interact(mob, player, 11204, id, 3);
end

function wildman_tamed_Interact(mob, player)
	local itemid = player:getCurToolID()
	if mob:getTamed() then
		if  mob:getTamedOwnerID() == player:getUin() and (0 == mob:isBreedItem(itemid))  then
			mob:setAISitting(not mob:getSitting())
			return true
		end
	end
end	


function wildmanhunter_Interact(mob, player)
	local id =	ModMgr:getMonsterIdByName("WildmanHunter_tamed");
	return TameAnimalInPanic_Interact(mob, player, 11204, id, 3);
end

function wildmanhunter_tamed_Interact(mob, player)
	local itemid = player:getCurToolID()
	if mob:getTamed() then
		if  mob:getTamedOwnerID() == player:getUin() and (0 == mob:isBreedItem(itemid))  then
			mob:setAISitting(not mob:getSitting())
			return true
		end
	end
end	

function littlewildman_Interact(mob, player)
	local id =	ModMgr:getMonsterIdByName("LittleWildman_tamed");
	return TameAnimalInPanic_Interact(mob, player, 11204, id, 3);
end

function littlewildman_tamed_Interact(mob, player)
	local itemid = player:getCurToolID()
	if mob:getTamed() then
		if  mob:getTamedOwnerID() == player:getUin() and (0 == mob:isBreedItem(itemid))  then
			mob:setAISitting(not mob:getSitting())
			return true
		end
	end
end	
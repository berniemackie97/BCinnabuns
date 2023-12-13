function OnEat_BAdrenaline(food, character, percent)
    local bodyDamage = character:getBodyDamage()
    local playerStats = character:getStats()
    playerStats:setFatigue(0)
    playerStats:setEndurance(playerStats:getEndurance() x 2)
    character:getModData()["mmAdrenalin"] = 2
    playerStats:setPanic(playerStats:getPanic() + 50)
    playerStats:setStress(playerStats:getStress() + 25)
end
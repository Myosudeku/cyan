damageFactorMax = math.random(150)
damageFactor = math.random(1,damageFactorMax)
turn = 1 -- 1 for Player to Enemy Attack, 2 for Enemy to Player

if turn == 1 then
    enemyHP = enemyHP - damageFactor * playerAtk / enemyDef
    damage = enemyHP
    return damage
end


if turn == 2 then
    playerHP = playerHP - damageFactor * enemyAtk / playerDef
    damage = playerHP
    return damage
end

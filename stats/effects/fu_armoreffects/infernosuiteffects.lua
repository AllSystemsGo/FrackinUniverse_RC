function init()
  effect.addStatModifierGroup({
    {stat = "ffextremeheatImmunity", amount = 1},
    {stat = "biomeheatImmunity", amount = 1},
    {stat = "biomecoldImmunity", amount = 1},
    {stat = "ffextremecoldimmunity", amount = 1},
    {stat = "fireImmunity", amount = 1}
  })
end

function update(dt)
end

function uninit()
  
end
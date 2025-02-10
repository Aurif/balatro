---
--- Created by Aurif.
--- DateTime: 04/02/2025 21:33
---

---@class ABC.VARS.Enhancement
local Enhancement = classABCVar()
ABC.VARS.Enhancement = Enhancement

function ABC.VARS.Enhancement:card_set(card)
    card:set_ability(G.P_CENTERS[self.value])
end

---@private
function ABC.VARS.Enhancement:_localize()
    return {
        text=localize{ type = 'name_text', set = 'Enhanced', key = self.value }
    }
end

local AntiTradeScam = LibStub("AceAddon-3.0"):NewAddon("AntiTradeScam", "AceEvent-3.0")

function AntiTradeScam:OnInitialize()
    self:RegisterEvent("TRADE_SHOW")
end

function AntiTradeScam:TRADE_SHOW()
    SetTradeMoney(1);
  	SetTradeMoney(0);
end
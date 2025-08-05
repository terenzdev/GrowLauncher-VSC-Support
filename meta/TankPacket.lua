---@class TankPacket
---@field secNetID integer
---@field padding1 integer
---@field padding2 integer
---@field padding3 integer
---@field padding4 integer
---@field padding5 integer
---@field time integer

local TankPacket = {}

---@type fun(secNetID:integer, padding1:integer, padding2:integer, padding3:integer, padding4:integer, padding5:integer, time:integer):TankPacket
TankPacket.new = function(secNetID, padding1, padding2, padding3, padding4, padding5, time)
    return {
        secNetID = secNetID,
        padding1 = padding1,
        padding2 = padding2,
        padding3 = padding3,
        padding4 = padding4,
        padding5 = padding5,
        time = time
    }
end

return TankPacket
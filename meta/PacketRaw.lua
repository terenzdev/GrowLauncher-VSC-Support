---@class PacketRaw
---@field type integer
---@field value integer
---@field x integer
---@field y integer
---@field pX integer
---@field pY integer
---@field state integer
---@field netID integer
---@field xSpeed integer
---@field ySpeed integer

local Packet = {}

---@type fun(type:integer, value:integer, x:integer, y:integer, pX:integer, pY:integer, state:integer, netID: integer, xSpeed:integer, ySpeed:integer):PacketRaw
Packet.new = function(type, value, x, y, pX, pY, state, netID, xSpeed, ySpeed)
    return {
        type = type,
        value = value,
        x = x,
        y = y,
        pX = pX,
        pY = pY,
        state = state,
        netID = netID,
        xSpeed = xSpeed,
        ySpeed = ySpeed
    }
end

return Packet

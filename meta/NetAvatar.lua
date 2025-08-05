---@class EquipData
---@field hair integer
---@field shirt integer
---@field pants integer
---@field feet integer
---@field hand integer
---@field back integer
---@field face integer
---@field mask integer
---@field necklace integer

---@class EffectData
---@field hair integer
---@field shirt integer
---@field pants integer
---@field feet integer
---@field hand integer
---@field back integer
---@field face integer
---@field mask integer
---@field necklace integer

---@class NetAvatar
---@field posX integer
---@field posY integer
---@field netID integer
---@field name string
---@field userID integer
---@field country string
---@field punchID integer
---@field guildFlag integer
---@field isLeft boolean
---@field posXenc number
---@field posYenc number
---@field sizeX integer
---@field sizeY integer
---@field sizeXenc number
---@field sizeYenc number
---@field waterSpeed number
---@field status number
---@field irisColor Vec4
---@field pupilColor Vec4
---@field equip EquipData
---@field effect EffectData

local NetAvatar = {}

---@type fun(posX:integer, posY:integer, netID:integer, name:string, userID:integer, country:string, punchID:integer, guildFlag:integer, isLeft:boolean, posXenc:number, posYenc:number, sizeX:integer, sizeY:integer, sizeXenc:number, sizeYenc:number, waterSpeed:number, status:number, irisColor:Vec4, pupilColor:Vec4, equip:EquipData, effect:EffectData):NetAvatar
NetAvatar.new = function(posX, posY, netID, name, userID, country, punchID, guildFlag, isLeft, posXenc, posYenc, sizeX, sizeY, sizeXenc, sizeYenc, waterSpeed, status, irisColor, pupilColor, equip, effect)
    return {
        posX = posX,
        posY = posY,
        netID = netID,
        name = name,
        userID = userID,
        country = country,
        punchID = punchID,
        guildFlag = guildFlag,
        isLeft = isLeft,
        posXenc = posXenc,
        posYenc = posYenc,
        sizeX = sizeX,
        sizeY = sizeY,
        sizeXenc = sizeXenc,
        sizeYenc = sizeYenc,
        waterSpeed = waterSpeed,
        status = status,
        irisColor = irisColor,
        pupilColor = pupilColor,
        equip = equip,
        effect = effect
    }
end

return NetAvatar

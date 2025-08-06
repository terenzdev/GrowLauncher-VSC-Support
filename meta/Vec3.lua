---@class Vec3
---@field x number
---@field y number
---@field z number

---@type fun(x:number, y:number, z:number):Vec3
Vec3 = function(x, y, z)
    return {
        x = x,
        y = y,
        z = z
    }
end

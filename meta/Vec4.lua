---@class Vec4
---@field x number
---@field y number
---@field z number
---@field w number

---@type fun(x:number, y:number, z:number, w:number):Vec4
Vec4 = function(x, y, z, w)
    return {
        x = x,
        y = y,
        z = z,
        w = w
    }
end

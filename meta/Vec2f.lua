---@class Vec2f
---@field x number
---@field y number

---@type fun(x:number, y:number):Vec2f
Vec2f = function(x, y)
    return {
        x = x,
        y = y
    }
end

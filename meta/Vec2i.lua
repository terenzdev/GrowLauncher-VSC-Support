---@class Vec2i
---@field x integer
---@field y integer

---@type fun(x:integer, y:integer):Vec2i
Vec2i = function(x, y)
    return {
        x = x,
        y = y
    }
end

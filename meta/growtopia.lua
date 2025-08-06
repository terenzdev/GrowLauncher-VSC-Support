---@diagnostic disable: lowercase-global

---@class growtopia
---@field setWeather fun(weatherID:integer):nil
---@field isOnPos fun(posX:integer, posY:integer):boolean
---@field notify fun(message:string):nil
---@field sendDialog fun(dialog:string):nil
---@field getItemID fun(item_name:string):integer
---@field checkInventory fun(item_id:integer):boolean
---@field getItemName fun(item_id:integer):string
---@field checkInventoryCount fun(item_id:integer):integer
---@field tileChange fun(posX:integer, posY:integer, item_id:integer):boolean
---@field warpTo fun(world_name:string):nil
---@field enter fun(x?:integer, y?:integer):nil
---@field enterGateway fun(x:integer, y:integer, buttonNumber:integer):nil
---@field sendChat fun(text:string, to_client:boolean):nil

---@type growtopia
growtopia = growtopia or {}
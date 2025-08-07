---@diagnostic disable: lowercase-global, undefined-global

---@type fun():number
GetGems = GetGems

---@type fun(flag:integer):nil
SetPathFlag = SetPathFlag

---@alias SleepFunc fun(time:integer):nil

---@type SleepFunc
sleep = sleep

---@type SleepFunc
Sleep = Sleep

---@type fun(text:string):string
LogToConsole = LogToConsole

---@type fun(text:string):nil
sendNotification = sendNotification

---@alias FindPathFunc fun(x:integer, y:integer, check_only?:boolean):boolean

---@type FindPathFunc
findPath = findPath

---@type FindPathFunc
FindPath = FindPath

---@alias EditToggleFunc fun(name:string, value:boolean):nil

---@type EditToggleFunc
editToggle = editToggle

---@type EditToggleFunc
EditToggle = EditToggle

---@type EditToggleFunc
editValue = editValue

---@alias FindItemIDFunc fun(item_name:string):integer

---@type FindItemIDFunc
findItemID = findItemID

---@type FindItemIDFunc
FindItemID = FindItemID

---@alias GetWorldNameFunc fun():string

---@type GetWorldNameFunc
GetWorldName = GetWorldName

---@type GetWorldNameFunc
getCurrentWorldName = getCurrentWorldName

---@type fun(options: {title:string, message:string, confirm:string, url:string, alias:string}):nil
sendDialog = sendDialog

---@type fun(name:string, flag:string, netID:integer, posX:number, posY:number):NetAvatar
createPlayer = createPlayer

---@type fun(min:integer, max:integer):integer
randomSleep = randomSleep

---@type fun(min:integer, max:integer):integer
randomCSleep = randomCSleep

---@type fun(function:function, timeout:integer):nil
await = await

---@alias GetLocalFunc fun():NetAvatar

---@type GetLocalFunc
getLocal = getLocal

---@type GetLocalFunc
GetLocal = GetLocal

---@alias GetTileFunc fun(tileX:integer, tileY:integer):Tile

---@type GetTileFunc
getTile = getTile

---@type GetTileFunc
GetTile = GetTile

---@alias GetTilesFunc fun():Tile[]

---@type GetTilesFunc
getTiles = getTiles

---@type GetTilesFunc
GetTiles = GetTiles

---@alias GetInvenFunc fun():Inventory[]

---@type GetInvenFunc
getInventory = getInventory

---@type GetInvenFunc
GetInventory = GetInventory

---@alias GetObjFunc fun():WorldObject[]

---@type GetObjFunc
getObjectList = getObjectList

---@type GetObjFunc
GetObjectList = GetObjectList

---@alias SendPacketFunc fun(type:integer, packet:string, to_client_first?:boolean):nil

---@type SendPacketFunc
sendPacket = sendPacket

---@type SendPacketFunc
SendPacket = SendPacket

---@alias SendRawPacketFunc fun(to_client_first:boolean, PacketRaw:PacketRaw):nil

---@type SendRawPacketFunc
sendPacketRaw = sendPacketRaw

---@type SendRawPacketFunc
SendPacketRaw = SendPacketRaw
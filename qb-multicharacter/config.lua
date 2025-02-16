Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(278.77, -1336.97, 24.84)-- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(281.54, -1339.05, 24.56, 41.02) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(281.52, -1339.68, 24.54, 48.71) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(278.71, -1335.09, 24.53, 345.0) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = false -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries

Config.DefaultNumberOfCharacters = 1 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
{ license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
{ license = "license:c8ec637299ce3f8c0cce0b3847f454d8e7bf2aa1", numberOfChars = 5 },  --- Zedk
{ license = "license:8575b35304575bd837ddcf6ad7c98724bfba2179", numberOfChars = 5 },  --- Snopi
{ license = "license:f39a92288f720bea7bd13620ccfb064ee8f7a5a4", numberOfChars = 5 },  --- Izlam
{ license = "license:2aa67c426fcb0fc5e85a8546202374cde413a746", numberOfChars = 2 },  --- ROUSSI
{ license = "license:7e339f794b8b18adba3683ceb3f3afa280eb0961", numberOfChars = 2 },  --- haj vip
{ license = "license:dfdca99e69df2d6379e53da38c28840c10117a03", numberOfChars = 2 },  --- moha
{ license = "license:1d73de9f40b6fa80ed36411fb5ccd5bf229a302f", numberOfChars = 2 },  --- obito
{ license = "license:d4573999d0239bc5d6b01eb662180878a7d26c20", numberOfChars = 2 },  --- chinwi
-- Player
{ license = "license:147168ccca24baf331d4f6dc1b26724c1ad5dcc1", numberOfChars = 2 }, -- <@548829701985140736> <@696908095095308349>
}
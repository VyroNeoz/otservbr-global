-- Look README.md for see the reserved action/unique numbers
-- This file is only for teleports items (miscellaneous) not for magic forcefields

TeleportItemAction = {
	-- Feyrist shrines entrance
	-- Path: data\scripts\actions\other\gems.lua
	[15001] = {
		itemId = false,
		itemPos = {
			{x = 32194, y = 31418, z = 2},
			{x = 32194, y = 31419, z = 2},
			{x = 32195, y = 31418, z = 2},
			{x = 32195, y = 31419, z = 2}
		},
	},
	[15002] = {
		itemId = false,
		itemPos = {
			{x = 32910, y = 32338, z = 15},
			{x = 32910, y = 32339, z = 15},
			{x = 32911, y = 32338, z = 15},
			{x = 32911, y = 32339, z = 15}
		}
	},
	[15003] = {
		itemId = false,
		itemPos = {
			{x = 32973, y = 32225, z = 7},
			{x = 32973, y = 32226, z = 7},
			{x = 32974, y = 32225, z = 7},
			{x = 32974, y = 32226, z = 7}
		}
	},
	[15004] = {
		itemId = false,
		itemPos = {
			{x = 33060, y = 32713, z = 5},
			{x = 33060, y = 32714, z = 5},
			{x = 33061, y = 32713, z = 5},
			{x = 33061, y = 32714, z = 5}
		}
	},
}

TeleportItemUnique = {
	[15001] = {
		-- For use of the map
		itemId = 4978,
		itemPos = {x = 33315, y = 32647, z = 6},
		-- For use of the script (data\scripts\actions\other\teleport_item.lua)
		destination = {x = 33384, y = 32627, z = 7},
		effect = CONST_ME_TELEPORT
	},
	[15002] = {
		-- For use of the map
		itemId = 3591,
		itemPos = {x = 33383, y = 32626, z = 7},
		-- For use of the script (data\scripts\actions\other\teleport_item.lua)
		destination = {x = 33314, y = 32647, z = 6},
		effect = CONST_ME_TELEPORT
	},
	[15003] = {
		-- For use of the map
		itemId = 36319,
		itemPos = {x = 33395, y = 32660, z = 6},
		-- For use of the script (data\scripts\actions\other\teleport_item.lua)
		destination = {x = 33395, y = 32658, z = 6},
		effect = CONST_ME_TELEPORT
	}
}

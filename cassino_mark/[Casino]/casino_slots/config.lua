Config = {}
Config.TranslationSelected = 'en'
Config.PrintClient = false -- Print on client's console the spins in case of object bug
Config.Offset = true -- Add 70% propability to stop the spins in wrong position

Config.HideUI = true
Config.HideUIEvent = ''
Config.ShowUIEvent = ''

Config.Mult = { -- Multipliers based on GTA:ONLINE
	['1'] = 25,	
	['2'] = 50,
	['3'] = 75,
	['4'] = 100,
	['5'] = 250,
	['6'] = 500,
	['7'] = 1000,
}

Config.Slots = {
	[1] = { -- Diamonds
		pos = vector3(1101.323, 232.4321, -50.84092),		-- Slot's position
		bet = 2500,								-- Hou much chips will take for each spin
		prop = 'vw_prop_casino_slot_07a',			-- The name of the spin object
		prop1 = 'vw_prop_casino_slot_07a_reels',	-- The name of the reel inside the slot
		prop2 = 'vw_prop_casino_slot_07b_reels',	-- The name of the blur reel inside the slot
	},
	[2] = { -- Diamonds
		pos = vector3(1108.005, 233.9177, -50.84093),
		bet = 2500,
		prop = 'vw_prop_casino_slot_07a',
		prop1 = 'vw_prop_casino_slot_07a_reels',
		prop2 = 'vw_prop_casino_slot_07b_reels',
	},
	[3] = { -- Diamonds
		pos = vector3(1112.999, 239.4742, -50.84093),
		bet = 2500,
		prop = 'vw_prop_casino_slot_07a',
		prop1 = 'vw_prop_casino_slot_07a_reels',
		prop2 = 'vw_prop_casino_slot_07b_reels',
	},
	[4] = { -- Diamonds
		pos = vector3(1116.662, 228.8896, -50.84093),
		bet = 2500,
		prop = 'vw_prop_casino_slot_07a',
		prop1 = 'vw_prop_casino_slot_07a_reels',
		prop2 = 'vw_prop_casino_slot_07b_reels',
	},
	[5] = { -- Diamonds
		pos = vector3(1130.376, 250.3577, -52.04094),
		bet = 2500,
		prop = 'vw_prop_casino_slot_07a',
		prop1 = 'vw_prop_casino_slot_07a_reels',
		prop2 = 'vw_prop_casino_slot_07b_reels',
	},
	[6] = { -- Diamonds
		pos = vector3(1138.07, 252.6677, -52.04095),
		bet = 2500,
		prop = 'vw_prop_casino_slot_07a',
		prop1 = 'vw_prop_casino_slot_07a_reels',
		prop2 = 'vw_prop_casino_slot_07b_reels',
	},
	[7] = { -- Fortune And Glory
		pos = vector3(1104.302, 230.3183, -50.84093),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[8] = { -- Fortune And Glory
		pos = vector3(1100.939, 231.0017, -50.84092),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[9] = { -- Fortune And Glory
		pos = vector3(1109.214, 234.7699, -50.84093),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[10] = { -- Fortune And Glory
		pos = vector3(1111.716, 238.7384, -50.84093),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[11] = { -- Fortune And Glory
		pos = vector3(1113.37, 234.5486, -50.84093),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[12] = { -- Fortune And Glory
		pos = vector3(1117.871, 229.7419, -50.84093),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[13] = { -- Fortune And Glory
		pos = vector3(1121.592, 230.4106, -50.84092),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[14] = { -- Fortune And Glory
		pos = vector3(1131.655, 249.6264, -52.04094),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[15] = { -- Fortune And Glory
		pos = vector3(1134.556, 257.2778, -52.04095),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[16] = { -- Fortune And Glory
		pos = vector3(1139, 251.7306, -52.04095),
		bet = 1000,
		prop = 'vw_prop_casino_slot_05a',
		prop1 = 'vw_prop_casino_slot_05a_reels',
		prop2 = 'vw_prop_casino_slot_05b_reels',
	},
	[17] = { -- Have A Stab
		pos = vector3(1101.221, 231.6943, -50.84092),
		bet = 500,
		prop = 'vw_prop_casino_slot_06a',
		prop1 = 'vw_prop_casino_slot_06a_reels',
		prop2 = 'vw_prop_casino_slot_06b_reels',
	},
	[18] = { -- Have A Stab
		pos = vector3(1108.919, 233.9048, -50.84093),
		bet = 500,
		prop = 'vw_prop_casino_slot_06a',
		prop1 = 'vw_prop_casino_slot_06a_reels',
		prop2 = 'vw_prop_casino_slot_06b_reels',
	},
	[19] = { -- Have A Stab
		pos = vector3(1112.407, 239.0216, -50.84093),
		bet = 500,
		prop = 'vw_prop_casino_slot_06a',
		prop1 = 'vw_prop_casino_slot_06a_reels',
		prop2 = 'vw_prop_casino_slot_06b_reels',
	},
	[20] = { -- Have A Stab
		pos = vector3(1117.576, 228.8767, -50.84093),
		bet = 500,
		prop = 'vw_prop_casino_slot_06a',
		prop1 = 'vw_prop_casino_slot_06a_reels',
		prop2 = 'vw_prop_casino_slot_06b_reels',
	},
	[21] = { -- Have A Stab
		pos = vector3(1131.062, 250.0776, -52.04094),
		bet = 500,
		prop = 'vw_prop_casino_slot_06a',
		prop1 = 'vw_prop_casino_slot_06a_reels',
		prop2 = 'vw_prop_casino_slot_06b_reels',
	},
	[22] = { -- Have A Stab
		pos = vector3(1138.195, 251.8611, -52.04094),
		bet = 500,
		prop = 'vw_prop_casino_slot_06a',
		prop1 = 'vw_prop_casino_slot_06a_reels',
		prop2 = 'vw_prop_casino_slot_06b_reels',
	},
	[23] = { -- Shoot First
		pos = vector3(1105.486, 229.4322, -50.84093),
		bet = 200,
		prop = 'vw_prop_casino_slot_03a',
		prop1 = 'vw_prop_casino_slot_03a_reels',
		prop2 = 'vw_prop_casino_slot_03b_reels',
	},
	[24] = { -- Shoot First
		pos = vector3(1110.229, 238.7428, -50.84093),
		bet = 200,
		prop = 'vw_prop_casino_slot_03a',
		prop1 = 'vw_prop_casino_slot_03a_reels',
		prop2 = 'vw_prop_casino_slot_03b_reels',
	},
	[25] = { -- Shoot First
		pos = vector3(1114.554, 233.6625, -50.84093),
		bet = 200,
		prop = 'vw_prop_casino_slot_03a',
		prop1 = 'vw_prop_casino_slot_03a_reels',
		prop2 = 'vw_prop_casino_slot_03b_reels',
	},
	[26] = { -- Shoot First
		pos = vector3(1120.853, 231.6886, -50.84092),
		bet = 200,
		prop = 'vw_prop_casino_slot_03a',
		prop1 = 'vw_prop_casino_slot_03a_reels',
		prop2 = 'vw_prop_casino_slot_03b_reels',
	},
	[27] = { -- Shoot First
		pos = vector3(1132.396, 248.3382, -52.04094),
		bet = 200,
		prop = 'vw_prop_casino_slot_03a',
		prop1 = 'vw_prop_casino_slot_03a_reels',
		prop2 = 'vw_prop_casino_slot_03b_reels',
	},
	[28] = { -- Shoot First
		pos = vector3(1133.952, 256.1037, -52.04095),
		bet = 200,
		prop = 'vw_prop_casino_slot_03a',
		prop1 = 'vw_prop_casino_slot_03a_reels',
		prop2 = 'vw_prop_casino_slot_03b_reels',
	},
	[29] = { -- Fame or Shame
		pos = vector3(1104.572, 229.4451, -50.84093),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[30] = { -- Fame or Shame
		pos = vector3(1100.483, 230.4082, -50.84092),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[31] = { -- Fame or Shame
		pos = vector3(1108.482, 235.3176, -50.84093),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[32] = { -- Fame or Shame
		pos = vector3(1110.974, 238.642, -50.84093),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[33] = { -- Fame or Shame
		pos = vector3(1113.64, 233.6755, -50.84093),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[34] = { -- Fame or Shame
		pos = vector3(1117.139, 230.2895, -50.84093),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[35] = { -- Fame or Shame
		pos = vector3(1121.135, 230.9999, -50.84092),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[36] = { -- Fame or Shame
		pos = vector3(1132.109, 249.0355, -52.04094),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[37] = { -- Fame or Shame
		pos = vector3(1133.827, 256.9098, -52.04095),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[38] = { -- Fame or Shame
		pos = vector3(1139.372, 252.4563, -52.04095),
		bet = 100,
		prop = 'vw_prop_casino_slot_04a',
		prop1 = 'vw_prop_casino_slot_04a_reels',
		prop2 = 'vw_prop_casino_slot_04b_reels',
	},
	[39] = { -- Impotent Rage
		pos = vector3(1105.781, 230.2973, -50.84093),
		bet = 1500,
		prop = 'vw_prop_casino_slot_02a',
		prop1 = 'vw_prop_casino_slot_02a_reels',
		prop2 = 'vw_prop_casino_slot_02b_reels',
	},
	[40] = { -- Impotent Rage
		pos = vector3(1109.536, 239.0278, -50.84093),
		bet = 1500,
		prop = 'vw_prop_casino_slot_02a',
		prop1 = 'vw_prop_casino_slot_02a_reels',
		prop2 = 'vw_prop_casino_slot_02b_reels',
	},
	[41] = { -- Impotent Rage
		pos = vector3(1114.848, 234.5277, -50.84093),
		bet = 1500,
		prop = 'vw_prop_casino_slot_02a',
		prop1 = 'vw_prop_casino_slot_02a_reels',
		prop2 = 'vw_prop_casino_slot_02b_reels',
	},
	[42] = { -- Impotent Rage
		pos = vector3(1120.753, 232.4274, -50.84092),
		bet = 1500,
		prop = 'vw_prop_casino_slot_02a',
		prop1 = 'vw_prop_casino_slot_02a_reels',
		prop2 = 'vw_prop_casino_slot_02b_reels',
	},
	[43] = { -- Impotent Rage
		pos = vector3(1132.492, 247.5984, -52.04094),
		bet = 1500,
		prop = 'vw_prop_casino_slot_02a',
		prop1 = 'vw_prop_casino_slot_02a_reels',
		prop2 = 'vw_prop_casino_slot_02b_reels',
	},
	[44] = { -- Impotent Rage
		pos = vector3(1134.759, 255.9734, -52.04095),
		bet = 1500,
		prop = 'vw_prop_casino_slot_02a',
		prop1 = 'vw_prop_casino_slot_02a_reels',
		prop2 = 'vw_prop_casino_slot_02b_reels',
	},
	[45] = { -- Angel
		pos = vector3(1105.049, 230.845, -50.84093),
		bet = 2000,
		prop = 'vw_prop_casino_slot_01a',
		prop1 = 'vw_prop_casino_slot_01a_reels',
		prop2 = 'vw_prop_casino_slot_01b_reels',
	},
	[46] = { -- Angel
		pos = vector3(1105.049, 230.845, -50.84093),
		bet = 2000,
		prop = 'vw_prop_casino_slot_01a',
		prop1 = 'vw_prop_casino_slot_01a_reels',
		prop2 = 'vw_prop_casino_slot_01b_reels',
	},
	[47] = { -- Angel
		pos = vector3(1108.938, 239.4797, -50.84093),
		bet = 2000,
		prop = 'vw_prop_casino_slot_01a',
		prop1 = 'vw_prop_casino_slot_01a_reels',
		prop2 = 'vw_prop_casino_slot_01b_reels',
	},
	[48] = { -- Angel
		pos = vector3(1114.117, 235.0753, -50.84093),
		bet = 2000,
		prop = 'vw_prop_casino_slot_01a',
		prop1 = 'vw_prop_casino_slot_01a_reels',
		prop2 = 'vw_prop_casino_slot_01b_reels',
	},
	[49] = { -- Angel
		pos = vector3(1120.853, 233.1621, -50.84092),
		bet = 2000,
		prop = 'vw_prop_casino_slot_01a',
		prop1 = 'vw_prop_casino_slot_01a_reels',
		prop2 = 'vw_prop_casino_slot_01b_reels',
	},
	[50] = { -- Angel
		pos = vector3(1135.132, 256.699, -52.04095),
		bet = 2000,
		prop = 'vw_prop_casino_slot_01a',
		prop1 = 'vw_prop_casino_slot_01a_reels',
		prop2 = 'vw_prop_casino_slot_01b_reels',
	},
	[51] = { -- Evacuator
		pos = vector3(1101.229, 233.1719, -50.84092),
		bet = 300,
		prop = 'vw_prop_casino_slot_08a',
		prop1 = 'vw_prop_casino_slot_08a_reels',
		prop2 = 'vw_prop_casino_slot_08b_reels',
	},
	[52] = { -- Evacuator
		pos = vector3(1107.735, 234.7909, -50.84093),
		bet = 300,
		prop = 'vw_prop_casino_slot_08a',
		prop1 = 'vw_prop_casino_slot_08a_reels',
		prop2 = 'vw_prop_casino_slot_08b_reels',
	},
	[53] = { -- Evacuator
		pos = vector3(1116.392, 229.7628, -50.84093),
		bet = 300,
		prop = 'vw_prop_casino_slot_08a',
		prop1 = 'vw_prop_casino_slot_08a_reels',
		prop2 = 'vw_prop_casino_slot_08b_reels',
	},
	[54] = { -- Evacuator
		pos = vector3(1129.64, 250.451, -52.04094),
		bet = 300,
		prop = 'vw_prop_casino_slot_08a',
		prop1 = 'vw_prop_casino_slot_08a_reels',
		prop2 = 'vw_prop_casino_slot_08b_reels',
	},
	[55] = { -- Evacuator
		pos = vector3(1138.799, 253.0363, -52.04095),
		bet = 300,
		prop = 'vw_prop_casino_slot_08a',
		prop1 = 'vw_prop_casino_slot_08a_reels',
		prop2 = 'vw_prop_casino_slot_08b_reels',
	},
	
}




Config.Wins = { -- DO NOT TOUCH IT
	[1] = '2',
	[2] = '3',
	[3] = '6',
	[4] = '2',
	[5] = '4',
	[6] = '1',
	[7] = '6',
	[8] = '5',
	[9] = '2',
	[10] = '1',
	[11] = '3',
	[12] = '6',
	[13] = '7',
	[14] = '1',
	[15] = '4',
	[16] = '5',
}
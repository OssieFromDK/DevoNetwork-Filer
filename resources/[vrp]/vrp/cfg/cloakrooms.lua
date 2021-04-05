
-- this file configure the cloakrooms on the map

local cfg = {}

-- prepare surgeries customizations
local surgery_male = { model = "mp_m_freemode_01" }
local surgery_female = { model = "mp_f_freemode_01" }
local police_male = { model = "s_m_y_hwaycop_01" }
local policeundercover_male = { model = "s_m_m_ciasec_01"}
local aks_male = { model = "s_m_y_swat_01"}
local police2_male = { model = "s_m_y_cop_01"}
local ems_male = { model = "s_m_m_paramedic_01"}
local sheriff_male = { model ="s_m_y_sheriff_01"}
local factory_male = { model ="s_m_y_factory_01"}
local doctor_male = { model ="s_m_m_doctor_01"}
local autopsy_male = { model="s_m_y_autopsy_01"}
local hunde_male = { model ="s_m_m_snowcop_01"}
local scrubs_female = { model="s_f_y_scrubs_01"}
local lost_m1 = {model ="g_m_y_lost_01"}
local lost_m2 = {model ="g_m_y_lost_02"}
local lost_m3 = {model ="g_m_y_lost_03"}
local vest_p = {model ="u_m_m_doa_01"}
local child_abner = {model ="u_m_y_abner"}
local child_tourist1 = {model ="a_f_y_tourist_01"}
local child_tourist2 = {model ="a_f_y_tourist_02"}
local player_one = {model ="player_one"}
local player_two = {model ="player_two"}


for i=0,19 do
	surgery_female[i] = {0,0}
	surgery_male[i] = {0,0}
end

-- cloakroom types (_config, map of name => customization)
--- _config:
---- permissions (optional)
---- not_uniform (optional): if true, the cloakroom will take effect directly on the player, not as a uniform you can remove
cfg.cloakroom_types = {
["BSCO Omklædningsrum"] = {
    _config = { permissions = {"police.cloakroom"} },
    ["Jakke"] = {
      [11] = {156,0}, --Bluse
      [8] = {45,0}, --Undertøj
      [6] = {25,0},--Sko
      [3] = {11,0}, --Arme
      [4] = {49,0} --Bukser
    },
    ["langærmet"] = {
      [11] = {143,0}, --Bluse
      [8] = {58,0}, --Undertøj
      [7] = {6,0}, --Undertøj
      [6] = {25,0},--Sko
      [3] = {1,0}, --Arme
      [4] = {49,0} --Bukser
    },
    ["Tshirt"] = {
      [11] = {143,0}, --Bluse
      [8] = {58,0}, --Undertøj
      [7] = {6,0}, --Undertøj
      [6] = {25,0},--Sko
      [3] = {1,0}, --Arme
      [4] = {49,0} --Bukser
    },
    ["AKS"] = {
      [11] = {49,2}, --Bluse
      [6] = {25,0}, --Sko
      [1] = {121,0}, --Maske
      [4] = {31,2}, --Bukser
      [3] = {17,0}, --Arme
      ["p0"] = {59,0}
    }
  },

  ["LSPD Omklædningsrum"] = {
    _config = { permissions = {"police.cloakroom"} },
    ["langærmet"] = {
      [11] = {143,0}, --Bluse
      [8] = {58,0}, --Undertøj
      [7] = {6,0}, --Smykker
      [6] = {25,0},--Sko
      [3] = {1,0}, --Arme
      [4] = {35,0} --Bukser
    },
    ["Tshirt"] = {
      [11] = {149,0}, --Bluse
      [8] = {58,0}, --Undertøj
      [7] = {6,0}, --Smykker
      [6] = {25,0},--Sko
      [3] = {0,0}, --Arme
      [4] = {35,0} --Bukser
    },
    ["SWAT"] = {
      [11] = {49,2}, --Bluse
      [8] = {15,0}, --Undertøj
      [6] = {25,0},--Sko
      [1] = {121,0}, --Maske
      [3] = {17,0}, --Arme
      [4] = {31,1}, --Bukser
      ["p0"] = {59,0}
    },
    ["MC"] = {
      [11] = {143,0}, --Bluse
      [8] = {58,0}, --Undertøj
      [7] = {6,0}, --Smykker
      [6] = {13,0},--Sko
      [1] = {121,0}, --Maske
      [3] = {17,0}, --Arme
      [4] = {32,1}, --Bukser
      ["p0"] = {17,1}
    },
    ["Swat2"] = {
      [11] = {93,1}, --Bluse
      [6] = {25,0}, --Sko
      [4] = {35,0}, --Bukser
      [3] = {0,0} --Arme
    }
  },

  ["Læge Omklædningsrum"] = {
    _config = { permissions = {"emergency.market"} },
    ["Langærmet - Mand"] = {
      [11] = {15,0}, --Trøje
      [8] = {71,5}, --Tshirt
      [3] = {88,0}, --Arme
      [4] = {49,1}, --Bukser
      [6] = {24,0} --Sko
    },
    ["MC Tøj"] = {
      [11] = {147,1}, --Trøje
      [6] = {25,0}, --Sko
      [3] = {22,0}, --Arme
      [4] = {49,0}, --Bukser
      ["p0"] = {17,1} --Hjelm
    },
    ["Langærmet - Mand [Vest]"] = {
      [11] = {247,5}, --Trøje
      [8] = {71,5}, --Tshirt
      [3] = {88,0}, --Arme
      [4] = {49,1}, --Bukser
      [6] = {24,0} --Sko
    },
    ["Kortærmet - Mand"] = {
      [11] = {73,5}, --Trøje
      [3] = {85,0}, --Arme
      [4] = {49,1}, --Bukser
      [6] = {24,0} --Sko
    },
    ["Brandtøj - Mand"] = {
      [8] = {68,0}, --Ildt
      [11] = {80,0}, --Jakke
      [7] = {45,0}, --Maske
      [4] = {43,0}, --Bukser
      [6] = {13,0}, --sko
      ["p0"] = {45,0} --Hjelm
    }
  },
		
		["Barn"] = {
		_config = { permissions = {"barn.cloakroom"} },
		["Skin1"] = child_abner,
		["Skin2"] = child_tourist1,
		["Skin3"] = child_tourist2
	},
	
	["Franklin"] = {
		_config = { permissions = {"michael.cloakroom"} },
		["Franklin"] = player_one
	},
	
		["Trevor"] = {
		_config = { permissions = {"trevor.cloakroom"} },
		["Trevor"] = player_two
	}
}


cfg.cloakrooms = {
  {"LSPD Omklædningsrum", 459.20251464844,-992.76586914063,30.689611434937},
  {"BSCO Omklædningsrum", 1849.791015625,3696.5847167969,34.255878448486},
  {"Læge Omklædningsrum", 301.51141357422,-599.38665771484,43.304019470215},
	{"Barn",339.16128540039,-1267.9664306641,32.358768463135},
	{"Franklin",339.84039306641,-1272.2734375,32.018394470215},
  {"Trevor",340.30120849609,-1270.6629638672,32.017295837402},
}

return cfg

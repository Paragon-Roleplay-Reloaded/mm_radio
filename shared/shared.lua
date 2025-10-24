---@type number
Shared.MaxFrequency = 500.00 -- Max Limit of Radio Channel

---@class Jammer
---@field state boolean
---@field model string
---@field permission string[]
---@field default table
---@field range table

---@type Jammer
Shared.Jammer = {
    state = false,                              -- to use jammer system or not
    model = 'sm_prop_smug_jammer',              -- prop to spawn for jammer
    permission = { "police", "lscso", "sast" }, -- permission how can setup jammer (job/gang)
    default = {},                               -- default jammer setup location
    range = {
        min = 10.0,
        max = 100.0,
        step = 5.0,
        default = 30.0
    }
}

---@type string[]
Shared.RadioItem = {
    'radio'
}

---@class Battery
---@field state boolean
---@field consume number
---@field depletionTime number

---@type Battery
Shared.Battery = {
    state = true,      -- to use battery system or not
    consume = 1,       -- battery consume rate
    depletionTime = 1, -- in minute, every 1 minute battery will decrease by consume value
}

---@type [string]: string
Shared.RadioNames = {
    ["1"] = "LSPD CH#1",   -- channel value 1
    ["1.%"] = "LSPD CH#1", -- channel value 1.%%%% string formatter
    ["2"] = "LSCSO CH#2",
    ["2.%"] = "LSCSO CH#2",
    ["3"] = "SAST CH#3",
    ["3.%"] = "SAST CH#3",
    ["4"] = "EMS CH#4",
    ["4.%"] = "EMS CH#4",
    ["5"] = "DPS CH#5",
    ["5.%"] = "DPS CH#5",
    ["6"] = "DPS CH#6",
    ["6.%"] = "DPS CH#6",
    ["7"] = "DPS CH#7",
    ["7.%"] = "DPS CH#7",
    ["8"] = "DPS CH#8",
    ["8.%"] = "DPS CH#8",
    ["9"] = "DPS CH#9",
    ["9.%"] = "DPS CH#9",
    ["10"] = "DPS CH#10",
    ["10.%"] = "DPS CH#10",
    ["420"] = "Ballas CH#1",
    ["420.%"] = "Ballas CH#1",
    ["421"] = "LostMC CH#1",
    ["421.%"] = "LostMC CH#1",
    ["422"] = "Vagos CH#1",
    ["422.%"] = "Vagos CH#1",
}

Shared.RestrictedChannels = {
    [1] = {           -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [2] = {           -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [3] = {           -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [4] = {           -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [5] = {           -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [6] = {           -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [7] = {           -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [8] = {           -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [9] = {           -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [10] = {          -- channel id
        type = 'job', -- job/gang
        name = { "police", "ambulance", "lscso", "sast" }
    },
    [420] = {          -- channel id
        type = 'gang', -- job/gang
        name = { "ballas" }
    },
    [421] = {          -- channel id
        type = 'gang', -- job/gang
        name = { "lostmc" }
    },
    [422] = {
        type = 'gang', -- job/gang
        name = { "vagos" }
    },
}

lib.locale()

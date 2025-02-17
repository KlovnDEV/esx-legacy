Config                  = {}
Config.Locale = GetConvar('esx:locale', 'en')

-- [Config.EnableCommands]
-- Enables Commands Such As /char and /chardel
Config.EnableCommands   = ESX.GetConfig().EnableDebug

-- EXPERIMENTAL Character Registration Method
Config.UseDeferrals     = false

-- These values are for the date format in the registration menu
-- Choices: DD/MM/YYYY | MM/DD/YYYY | YYYY/MM/DD
Config.DateFormat       = 'DD/MM/YYYY'

-- These values are for the second input validation in server/main.lua
Config.MaxNameLength    = 20 -- Max Name Length.
Config.MinHeight        = 120 -- 70 1.7m lowest height
Config.MaxHeight        = 220 -- 200 (2 Meter) cm max height.
Config.LowestYear       = 1900 -- 112 years old is the oldest you can be.
Config.HighestYear      = 2003 -- 18 years old is the youngest you can be.

Config.FullCharDelete   = false -- Delete all reference to character.
Config.EnableDebugging  = ESX.GetConfig().EnableDebug -- prints for debugging :)

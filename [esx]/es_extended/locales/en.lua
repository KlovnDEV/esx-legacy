Locales['en'] = {
  -- Inventory
  ['inventory'] = 'Inventar ( Weight %s / %s )',
  ['use'] = 'Bruk',
  ['give'] = 'Gi',
  ['remove'] = 'Kast',
  ['return'] = 'Tilbake',
  ['give_to'] = 'Gi til',
  ['amount'] = 'Antall',
  ['giveammo'] = 'Gi ammo',
  ['amountammo'] = 'Antall Ammo',
  ['noammo'] = 'Ikke nok ammo!',
  ['amount_invalid'] = 'Ugyldig mengde',
  ['players_nearby'] = 'Ingen spiller i nærhet',
  ['ex_inv_lim'] = 'Kan ikke utføre handling, overstiger maksimal vekt på: %s',
  ['imp_invalid_quantity'] = 'Kan ikke utføre handling, Mengden er ugyldig',
  ['imp_invalid_amount'] = 'Kan ikke utføre handling, Antall er ugyldig',
  ['threw_standard'] = 'Kaster %sx %s',
  ['threw_account'] = 'Kaster $%s %s',
  ['threw_weapon'] = 'Kaster %s',
  ['threw_weapon_ammo'] = 'Kaster %s med ~o~%sx %s',
  ['threw_weapon_already'] = 'You already have this weapon',
  ['threw_cannot_pickup'] = 'F er fullt, Kan ikke hente!',
  ['threw_pickup_prompt'] = 'Trykk E for og plukke opp',

  -- Key mapping
  ['keymap_showinventory'] = 'Vis Inventar',

  -- Salary related
  ['received_salary'] = 'Du har blitt betalt: $%s',
  ['received_help'] = 'Du har fått betalt velferdssjekken din: $%s',
  ['company_nomoney'] = 'selskapet du er ansatt hos, er for fattig til å betale ut lønnen din',
  ['received_paycheck'] = 'fikk lønnslipp',
  ['bank'] = 'Sparebank 1',
  ['account_bank'] = 'Bank',
  ['account_black_money'] = 'Skitne Penger',
  ['account_money'] = 'Kontanter',

  ['act_imp'] = 'Kan ikke utføre handling',
  ['in_vehicle'] = 'Kan ikke utføre handling, Spiller er i et kjøretøy',

  -- Commands
  ['command_bring'] = 'TP spiller til deg',
  ['command_car'] = 'Spawn et kjøretøy',
  ['command_car_car'] = 'Kjøretøy spawnnavn eller hash-kode',
  ['command_cardel'] = 'Fjern kjøretøy i radius',
  ['command_cardel_radius'] = 'Removes all vehicles within the specified radius',
  ['command_clear'] = 'Clear chat Text',
  ['command_clearall'] = 'Clear chat Text for all players',
  ['command_clearinventory'] = 'Remove All items from the Spillerens Inventar',
  ['command_clearloadout'] = 'Remove All weapons from the Spillerens Loadout',
  ['command_freeze'] = 'Freeze a player',
  ['command_unfreeze'] = 'Unfreeze a player',
  ['command_giveaccountmoney'] = 'Gi penger til en spesifisert spiller',
  ['command_giveaccountmoney_account'] = 'Konto å legge til',
  ['command_giveaccountmoney_amount'] = 'Beløp å legge til',
  ['command_giveaccountmoney_invalid'] = 'Kontonavn ugyldig',
  ['command_giveitem'] = 'Gi spiller item/objekt',
  ['command_giveitem_item'] = 'Item/Objekt Navn',
  ['command_giveitem_count'] = 'Mengde',
  ['command_giveweapon'] = 'Gi spiller et våpen',
  ['command_giveweapon_weapon'] = 'Våpen-navn',
  ['command_giveweapon_ammo'] = 'Ammunisjon',
  ['command_giveweapon_hasalready'] = 'Player already has this weapon',
  ['command_giveweaponcomponent'] = 'Give weapon component to player',
  ['command_giveweaponcomponent_component'] = 'Component name',
  ['command_giveweaponcomponent_invalid'] = 'Invalid weapon component',
  ['command_giveweaponcomponent_hasalready'] = 'Player already has this weapon component',
  ['command_giveweaponcomponent_missingweapon'] = 'Player does not have this weapon',
  ['command_goto'] = 'Teleport yourself to a player',
  ['command_kill'] = 'Kill a player',
  ['command_save'] = 'Force Save a player`s Data',
  ['command_saveall'] = 'Force Save all player data',
  ['command_setaccountmoney'] = 'Set the money within a specified account',
  ['command_setaccountmoney_amount'] = 'Amount',
  ['command_setcoords'] = 'Teleport to specified Coordinates',
  ['command_setcoords_x'] = 'X value',
  ['command_setcoords_y'] = 'Y value',
  ['command_setcoords_z'] = 'Z value',
  ['command_setjob'] = 'Sett en spillers jobb',
  ['command_setjob_job'] = 'Navn',
  ['command_setjob_grade'] = 'Jobbkarakter',
  ['command_setjob_invalid'] = 'jobb eller grad er ugyldig',
  ['command_setgroup'] = 'Sett en spillernes tillatelsesgruppe',
  ['command_setgroup_group'] = 'Navn på gruppen',
  ['commanderror_argumentmismatch'] = 'Invalid Argument Count (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'Invalid Argument #%s data type (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'Invalid item',
  ['commanderror_invalidweapon'] = 'Invalid weapon',
  ['commanderror_console'] = 'Command Cannot be executed from console',
  ['commanderror_invalidcommand'] = 'Invalid Command - /%s',
  ['commanderror_invalidplayerid'] = 'Specified Player is not online',
  ['commandgeneric_playerid'] = 'Player`s Server Id',
  ['command_giveammo_noweapon_found'] = '%s does not have that weapon',
  ['command_giveammo_weapon'] = 'Våpen navn',
  ['command_giveammo_ammo'] = 'Ammo Quantity',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = 'NOK%s',

  -- Weapons

  -- Melee
  ['weapon_dagger'] = 'Dolk',
  ['weapon_bat'] = 'Bat',
  ['weapon_battleaxe'] = 'Battle Axe',
  ['weapon_bottle'] = 'Bottle',
  ['weapon_crowbar'] = 'Brekkjern',
  ['weapon_flashlight'] = 'Lommelykt',
  ['weapon_golfclub'] = 'Golfkølle',
  ['weapon_hammer'] = 'Hammer',
  ['weapon_hatchet'] = 'Hatchet',
  ['weapon_knife'] = 'Kniv',
  ['weapon_knuckle'] = 'Knokejern',
  ['weapon_machete'] = 'Machete',
  ['weapon_nightstick'] = 'Batong',
  ['weapon_wrench'] = 'Skiftenøkkel',
  ['weapon_poolcue'] = 'Bilijardkø',
  ['weapon_stone_hatchet'] = 'Øks',
  ['weapon_switchblade'] = 'Lommekniv',

  -- Handguns
  ['weapon_appistol'] = 'AP Pistol',
  ['weapon_ceramicpistol'] = 'Ceramic Pistol',
  ['weapon_combatpistol'] = 'Combat Pistol',
  ['weapon_doubleaction'] = 'Double-Action Revolver',
  ['weapon_navyrevolver'] = 'Navy Revolver',
  ['weapon_flaregun'] = 'Flaregun',
  ['weapon_gadgetpistol'] = 'Gadget Pistol',
  ['weapon_heavypistol'] = 'Heavy Pistol',
  ['weapon_revolver'] = 'Heavy Revolver',
  ['weapon_revolver_mk2'] = 'Heavy Revolver MK2',
  ['weapon_marksmanpistol'] = 'Marksman Pistol',
  ['weapon_pistol'] = 'Pistol',
  ['weapon_pistol_mk2'] = 'Pistol MK2',
  ['weapon_pistol50'] = 'Pistol .50',
  ['weapon_snspistol'] = 'SNS Pistol',
  ['weapon_snspistol_mk2'] = 'SNS Pistol MK2',
  ['weapon_stungun'] = 'Taser',
  ['weapon_raypistol'] = 'Up-N-Atomizer',
  ['weapon_vintagepistol'] = 'Vintage Pistol',

  -- Shotguns
  ['weapon_assaultshotgun'] = 'Assault Shotgun',
  ['weapon_autoshotgun'] = 'Auto Shotgun',
  ['weapon_bullpupshotgun'] = 'Bullpup Shotgun',
  ['weapon_combatshotgun'] = 'Combat Shotgun',
  ['weapon_dbshotgun'] = 'Double Barrel Shotgun',
  ['weapon_heavyshotgun'] = 'Heavy Shotgun',
  ['weapon_musket'] = 'Musket',
  ['weapon_pumpshotgun'] = 'Pump Shotgun',
  ['weapon_pumpshotgun_mk2'] = 'Pump Shotgun MK2',
  ['weapon_sawnoffshotgun'] = 'Sawed Off Shotgun',

  -- SMG & LMG
  ['weapon_assaultsmg'] = 'Assault SMG',
  ['weapon_combatmg'] = 'Combat MG',
  ['weapon_combatmg_mk2'] = 'Combat MG MK2',
  ['weapon_combatpdw'] = 'Combat PDW',
  ['weapon_gusenberg'] = 'Gusenberg Sweeper',
  ['weapon_machinepistol'] = 'Machine Pistol',
  ['weapon_mg'] = 'MG',
  ['weapon_microsmg'] = 'Micro SMG',
  ['weapon_minismg'] = 'Mini SMG',
  ['weapon_smg'] = 'SMG',
  ['weapon_smg_mk2'] = 'SMG MK2',
  ['weapon_raycarbine'] = 'Unholy Hellbringer',

  -- Rifles
  ['weapon_advancedrifle'] = 'Advanced Rifle',
  ['weapon_assaultrifle'] = 'Assault Rifle',
  ['weapon_assaultrifle_mk2'] = 'Assault Rifle MK2',
  ['weapon_bullpuprifle'] = 'Bullpup Rifle',
  ['weapon_bullpuprifle_mk2'] = 'Bullpup Rifle MK2',
  ['weapon_carbinerifle'] = 'Carbine Rifle',
  ['weapon_carbinerifle_mk2'] = 'Carbine Rifle MK2',
  ['weapon_compactrifle'] = 'Compact Rifle',
  ['weapon_militaryrifle'] = 'Military Rifle',
  ['weapon_specialcarbine'] = 'Special Carbine',
  ['weapon_specialcarbine_mk2'] = 'Special Carbine MK2',

  -- Sniper
  ['weapon_heavysniper'] = 'Heavy Sniper',
  ['weapon_heavysniper_mk2'] = 'Heavy Sniper MK2',
  ['weapon_marksmanrifle'] = 'Marksman Rifle',
  ['weapon_marksmanrifle_mk2'] = 'Marksman Rifle MK2',
  ['weapon_sniperrifle'] = 'Sniper Rifle',

  -- Heavy / Launchers
  ['weapon_compactlauncher'] = 'Compact Launcher',
  ['weapon_firework'] = 'Firework Launcher',
  ['weapon_grenadelauncher'] = 'Grenade Launcher',
  ['weapon_hominglauncher'] = 'Homing Launcher',
  ['weapon_minigun'] = 'Minigun',
  ['weapon_railgun'] = 'Railgun',
  ['weapon_rpg'] = 'Rocket Launcher',
  ['weapon_rayminigun'] = 'Widowmaker',

  -- Criminal Enterprises DLC
  ['weapon_metaldetector'] = 'Metalldetektor',
  ['weapon_precisionrifle'] = 'Precision Rifle',
  ['weapon_tactilerifle'] = 'Service Carbine',

  -- Thrown
  ['weapon_ball'] = 'Baseball',
  ['weapon_bzgas'] = 'BZ Gas',
  ['weapon_flare'] = 'Flare',
  ['weapon_grenade'] = 'Grenade',
  ['weapon_petrolcan'] = 'Jerrycan',
  ['weapon_hazardcan'] = 'Hazardous Jerrycan',
  ['weapon_molotov'] = 'Molotov Cocktail',
  ['weapon_proxmine'] = 'Proximity Mine',
  ['weapon_pipebomb'] = 'Pipe Bomb',
  ['weapon_snowball'] = 'Snowball',
  ['weapon_stickybomb'] = 'Sticky Bomb',
  ['weapon_smokegrenade'] = 'Tear Gas',

  -- Special
  ['weapon_fireextinguisher'] = 'Fire Extinguisher',
  ['weapon_digiscanner'] = 'Digital Scanner',
  ['weapon_garbagebag'] = 'Søppelpose',
  ['weapon_handcuffs'] = 'Håndjern',
  ['gadget_nightvision'] = 'Night Vision',
  ['gadget_parachute'] = 'Fallskjerm',

  -- Weapon Components
  ['component_knuckle_base'] = 'base Model',
  ['component_knuckle_pimp'] = 'the Pimp',
  ['component_knuckle_ballas'] = 'the Ballas',
  ['component_knuckle_dollar'] = 'the Hustler',
  ['component_knuckle_diamond'] = 'the Rock',
  ['component_knuckle_hate'] = 'the Hater',
  ['component_knuckle_love'] = 'the Lover',
  ['component_knuckle_player'] = 'the Player',
  ['component_knuckle_king'] = 'the King',
  ['component_knuckle_vagos'] = 'the Vagos',

  ['component_luxary_finish'] = 'luxary Weapon Finish',

  ['component_handle_default'] = 'default Handle',
  ['component_handle_vip'] = 'vIP Handle',
  ['component_handle_bodyguard'] = 'bodyguard Handle',

  ['component_vip_finish'] = 'vIP Finish',
  ['component_bodyguard_finish'] = 'bodyguard Finish',

  ['component_camo_finish'] = 'digital Camo',
  ['component_camo_finish2'] = 'brushstroke Camo',
  ['component_camo_finish3'] = 'woodland Camo',
  ['component_camo_finish4'] = 'skull Camo',
  ['component_camo_finish5'] = 'sessanta Nove Camo',
  ['component_camo_finish6'] = 'perseus Camo',
  ['component_camo_finish7'] = 'leopard Camo',
  ['component_camo_finish8'] = 'zebra Camo',
  ['component_camo_finish9'] = 'geometric Camo',
  ['component_camo_finish10'] = 'boom Camo',
  ['component_camo_finish11'] = 'patriotic Camo',

  ['component_camo_slide_finish'] = 'digital Slide Camo',
  ['component_camo_slide_finish2'] = 'brushstroke Slide Camo',
  ['component_camo_slide_finish3'] = 'woodland Slide Camo',
  ['component_camo_slide_finish4'] = 'skull Slide Camo',
  ['component_camo_slide_finish5'] = 'sessanta Nove Slide Camo',
  ['component_camo_slide_finish6'] = 'perseus Slide Camo',
  ['component_camo_slide_finish7'] = 'leopard Slide Camo',
  ['component_camo_slide_finish8'] = 'zebra Slide Camo',
  ['component_camo_slide_finish9'] = 'geometric Slide Camo',
  ['component_camo_slide_finish10'] = 'boom Slide Camo',
  ['component_camo_slide_finish11'] = 'patriotic Slide Camo',

  ['component_clip_default'] = 'default Magazine',
  ['component_clip_extended'] = 'extended Magazine',
  ['component_clip_drum'] = 'drum Magazine',
  ['component_clip_box'] = 'box Magazine',

  ['component_scope_holo'] = 'holographic Scope',
  ['component_scope_small'] = 'small Scope',
  ['component_scope_medium'] = 'medium Scope',
  ['component_scope_large'] = 'large Scope',
  ['component_scope'] = 'mounted Scope',
  ['component_scope_advanced'] = 'advanced Scope',
  ['component_ironsights'] = 'ironsights',

  ['component_suppressor'] = 'suppressor',
  ['component_compensator'] = 'compensator',

  ['component_muzzle_flat'] = 'flat Muzzle Brake',
  ['component_muzzle_tactical'] = 'tactical Muzzle Brake',
  ['component_muzzle_fat'] = 'fat-End Muzzle Brake',
  ['component_muzzle_precision'] = 'precision Muzzle Brake',
  ['component_muzzle_heavy'] = 'heavy Duty Muzzle Brake',
  ['component_muzzle_slanted'] = 'slanted Muzzle Brake',
  ['component_muzzle_split'] = 'split-End Muzzle Brake',
  ['component_muzzle_squared'] = 'squared Muzzle Brake',

  ['component_flashlight'] = 'flashlight',
  ['component_grip'] = 'grip',

  ['component_barrel_default'] = 'default Barrel',
  ['component_barrel_heavy'] = 'heavy Barrel',

  ['component_ammo_tracer'] = 'tracer Ammo',
  ['component_ammo_incendiary'] = 'incendiary Ammo',
  ['component_ammo_hollowpoint'] = 'hollowpoint Ammo',
  ['component_ammo_fmj'] = 'fMJ Ammo',
  ['component_ammo_armor'] = 'armor Piercing Ammo',
  ['component_ammo_explosive'] = 'armor Piercing Incendiary Ammo',

  ['component_shells_default'] = 'default Shells',
  ['component_shells_incendiary'] = 'dragons Breath Shells',
  ['component_shells_armor'] = 'steel Buckshot Shells',
  ['component_shells_hollowpoint'] = 'flechette Shells',
  ['component_shells_explosive'] = 'explosive Slug Shells',

  -- Weapon Ammo
  ['ammo_rounds'] = 'round(s)',
  ['ammo_shells'] = 'shell(s)',
  ['ammo_charge'] = 'charge',
  ['ammo_petrol'] = 'gallons of fuel',
  ['ammo_firework'] = 'firework(s)',
  ['ammo_rockets'] = 'rocket(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bomb(s)',
  ['ammo_pipebomb'] = 'bomb(s)',
  ['ammo_smokebomb'] = 'bomb(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'can(s)',
  ['ammo_ball'] = 'ball(s)',
  ['ammo_snowball'] = 'snowball(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'default skin',
  ['tint_green'] = 'green skin',
  ['tint_gold'] = 'gold skin',
  ['tint_pink'] = 'pink skin',
  ['tint_army'] = 'army skin',
  ['tint_lspd'] = 'blue skin',
  ['tint_orange'] = 'orange skin',
  ['tint_platinum'] = 'platinum skin',
  
  -- Duty related
  ['stopped_duty'] = 'Du har gått av vakt.',
  ['started_duty'] = 'Du har gått på vakt.',
}

//	Lootspawner junction lists for classes to spawn-/lootable items
//	Author: Na_Palm (BIS forums) 
//	Bornholm edition by GBR Suppe
//-------------------------------------------------------------------------------------
//here place Weapons an usable items (ex.: Binocular, ...)
//used with addWeaponCargoGlobal
//"lootWeapon_list" array of [class, [weaponlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								weaponlist	: list of weapon class names
lootWeapon_list = [
[ 0, [							// CIVIL
]],[ 1, [						// MILITARY
]],[ 2, [						// Industrial
]],[ 3, [						// RESEARCH
]]];

//-------------------------------------------------------------------------------------
//here place magazines, weaponattachments and bodyitems(ex.: ItemGPS, ItemMap, Medikit, FirstAidKit, Binoculars, ...)
//used with addMagazineCargoGlobal
//"lootMagazine_list" array of [class, [magazinelist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								magazinelist: list of magazine class names
lootMagazine_list = [
[ 0, [							// CIVIL
]],[ 1, [						// MILITARY
]],[ 2, [						// INDUSTRIAL
]],[ 3, [						// RESEARCH
]]];

//-------------------------------------------------------------------------------------
//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL
"FoodBioMeat",
"FoodMeeps",
"FoodSnooter",
"FoodWalkNSons",
"sardines_epoch",
"meatballs_epoch",
"scam_epoch",
"sweetcorn_epoch",
"honey_epoch",
"ItemSeaBass",
"WhiskeyNoodle",
"ItemSodaOrangeSherbet",
"ItemSodaPurple",
"ItemSodaMocha",
"ItemSodaBurst",
"ItemSodaRbull",
"Pelt_EPOCH",
"jerrycan_epoch",
"FAK",
"Binocular",
"EpochRadio0",
"EpochRadio0",
"U_C_Poor_1"
]],[ 1, [						// MILITARY
"CircuitParts",
"ItemScraps",
"ItemGPS",
"Rangefinder",
"optic_SOS",
"ItemCompass",
"VehicleRepair",
"FAK"
]],[ 2, [						// INDUSTRIAL
"CinderBlocks",
"ItemCorrugated",
"MortarBucket"
]],[ 3, [						// RESEARCH
]]];

//-------------------------------------------------------------------------------------
//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								backpacklist: list of backpack class names
lootBackpack_list = [
[ 0, [							// CIVIL
"B_AssaultPack_cbr",
"B_AssaultPack_dgtl",
"B_AssaultPack_khk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_AssaultPack_rgr",
"B_AssaultPack_sgg"
]],[ 1, [						// MILITARY
"B_Carryall_cbr",
"B_Carryall_khk",
"B_Carryall_mcamo",
"B_Carryall_ocamo",
"B_Carryall_oli",
"B_Carryall_oucamo",
"B_FieldPack_blk",
"B_FieldPack_cbr",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oli",
"B_FieldPack_oucamo"
]],[ 2, [						// INDUSTRIAL
"B_Kitbag_cbr",
"B_Kitbag_mcamo",
"B_Kitbag_rgr",
"B_Kitbag_sgg",
"B_TacticalPack_blk",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_oli",
"B_TacticalPack_rgr",
"smallbackpack_red_epoch",
"smallbackpack_green_epoch",
"smallbackpack_teal_epoch",
"smallbackpack_pink_epoch"
]],[ 3, [						// RESEARCH
]]];

//-------------------------------------------------------------------------------------
//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								objectlist	: list of worldobject class names
lootworldObject_list = [
[ 0, [							// CIVIL
]],[ 1, [						// MILITARY
]],[ 2, [						// INDUSTRIAL
]],[ 3, [						// RESEARCH
]]];

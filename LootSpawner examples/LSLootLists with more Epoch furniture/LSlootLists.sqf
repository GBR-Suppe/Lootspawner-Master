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
//
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
//
]]];

//-------------------------------------------------------------------------------------
//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL

]],[ 1, [						// MILITARY

]],[ 2, [						// INDUSTRIAL

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

]],[ 1, [						// MILITARY

]],[ 2, [						// INDUSTRIAL

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
"Bed_EPOCH",
"Couch_EPOCH",
"ChairRed_EPOCH",
"Chair_EPOCH",
"cooker_epoch"
]],[ 1, [						// MILITARY
"Table_EPOCH",
"Bunk_EPOCH",
"Shoebox_EPOCH",
"wardrobe_epoch",
"locker_epoch"
]],[ 2, [						// INDUSTRIAL
"Filing_EPOCH",
"Tarp_EPOCH",
"Shelf_EPOCH"
]],[ 3, [						// RESEARCH
]]];

//	Lootspawner junction lists for classes to spawn-/lootable items
//	Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//here place Weapons an usable items (ex.: Binocular, ...)
//used with addWeaponCargoGlobal
//"lootWeapon_list" array of [class, [weaponlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								weaponlist	: list of weapon class names
lootWeapon_list = [
[ 0, [							// CIVIL
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 1, [						// MILITARY
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 2, [
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
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
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 1, [						// MILITARY
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 2, [						// INDUSTRIAL
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 3, [						// RESEARCH
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]]];

//-------------------------------------------------------------------------------------
//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL
//"classname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 1, [						// MILITARY
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 2, [						// INDUSTRIAL
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 3, [						// RESEARCH
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]]];

//-------------------------------------------------------------------------------------
//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								backpacklist: list of backpack class names
lootBackpack_list = [
[ 0, [							// CIVIL
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 1, [						// MILITARY
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 2, [						// INDUSTRIAL
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]],[ 3, [						// RESEARCH
//"clasname"		//<----Make sure last line has NO COMMA AT THE END and remove the //
]]];

//-------------------------------------------------------------------------------------
//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								objectlist	: list of worldobject class names
lootworldObject_list = [
[ 0, [							// CIVIL
//Add nothing!
]],[ 1, [						// MILITARY
//Add nothing!
]],[ 2, [						// INDUSTRIAL
//Add nothing!
]],[ 3, [						// RESEARCH
//Add nothing!
]]];

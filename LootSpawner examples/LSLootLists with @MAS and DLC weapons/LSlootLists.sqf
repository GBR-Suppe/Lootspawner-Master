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
//Markmans DLC Machine
"MMG_01_hex_F",
"MMG_01_tan_F",
"MMG_02_camo_F",
"MMG_02_black_F",
"MMG_02_sand_F",
//Marksman DLC sniper rifles
"srifle_DMR_02_F",
"srifle_DMR_02_camo_F",
"srifle_DMR_02_sniper_F",
"srifle_DMR_03_F",
"srifle_DMR_03_khaki_F",
"srifle_DMR_03_tan_F",
"srifle_DMR_03_multicam_F",
"srifle_DMR_03_woodland_F",
"srifle_DMR_03_spotter_F",
"srifle_DMR_04_Tan_F",
"srifle_DMR_05_blk_F",
"srifle_DMR_05_hex_F",
"srifle_DMR_05_tan_f",
"srifle_DMR_06_camo_F",
"srifle_DMR_06_olive_F",
//marksman DLC End
"arifle_Katiba_C_F",
"arifle_Katiba_F",
"arifle_Katiba_GL_F",
"arifle_Mk20C_F",
"arifle_Mk20_F",
"arifle_Mk20_GL_F",
"arifle_MXC_F",
//MAS Addon Sniper
"srifle_mas_m107",
"srifle_mas_svd",
"srifle_mas_ksvk",
"srifle_mas_vss",
//MAS Addon Rifles
"arifle_mas_m4",
"arifle_mas_m4_gl",
"arifle_mas_mk17_gl",
"arifle_mas_g3",
"arifle_mas_m14",
"srifle_mas_hk417",
"hgun_mas_mp7_F",
"arifle_mas_ak_74m",
"arifle_mas_ak_74m_gl",
//MAS Addon Maschinegun
"LMG_mas_Mk48_F",
"LMG_mas_rpk_F",
//MAS Addon Weapons End
"arifle_MXM_F",
"arifle_MX_F",
"arifle_MX_GL_F",
"arifle_MX_SW_F",
"arifle_SDAR_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"arifle_TRG21_GL_F",
"hgun_ACPC2_snds_F",
"hgun_P07_snds_F",
"hgun_PDW2000_F",
"hgun_Rook40_snds_F",
"LMG_Mk200_F",
"LMG_Zafir_F",
"srifle_EBR_F",
"srifle_GM6_F",
"srifle_LRR_F",
// Marksman DLC sniper rifles
"srifle_DMR_02_F",
"srifle_DMR_02_camo_F",
"srifle_DMR_02_sniper_F",
"srifle_DMR_03_F",
"srifle_DMR_03_khaki_F",
"srifle_DMR_03_tan_F",
"srifle_DMR_03_multicam_F",
"srifle_DMR_03_woodland_F",
"srifle_DMR_03_spotter_F",
"srifle_DMR_04_Tan_F",
"srifle_DMR_05_blk_F",
"srifle_DMR_05_hex_F",
"srifle_DMR_05_tan_f",
"srifle_DMR_06_camo_F",
"srifle_DMR_06_olive_F",
//marksman DLC End
"arifle_Katiba_C_F",
"arifle_Mk20C_F",
"arifle_Mk20_F",
"arifle_MXC_F",
"arifle_SDAR_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
// MAS Sniper
"srifle_mas_m107",
"srifle_mas_svd",
"srifle_mas_ksvk",
"srifle_mas_vss"
// MAS Sniper End
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
//Marksman DLC Ammo
"10Rnd_338_Mag",
"10Rnd_127x54_Mag",
"150Rnd_93x64_Mag",
"10Rnd_93x64_DMR_05_Mag",
//Marksman DLC End
"100Rnd_65x39_caseless_mag",
"100Rnd_65x39_caseless_mag_Tracer",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",
"16Rnd_9x21_Mag",
"200Rnd_65x39_cased_Box",
"200Rnd_65x39_cased_Box_Tracer",
"20Rnd_556x45_UW_mag",
"20Rnd_762x51_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_9x21_Mag",
"5Rnd_127x108_Mag",
// MAS MAGZ
"20Rnd_mas_762x51_Stanag",
"5Rnd_mas_127x99_Stanag",
"40Rnd_mas_46x30_Mag",
"100Rnd_mas_762x51_Stanag",
"30Rnd_mas_545x39_mag",
"1Rnd_HE_Grenade_shell",
"1Rnd_Smoke_Grenade_shell",
"100Rnd_mas_545x39_mag",
"5Rnd_mas_127x108_mag",
"20Rnd_mas_9x39_mag",
"10Rnd_mas_762x54_mag",
// MAS MAGZ END
"7Rnd_408_Mag",
"9Rnd_45ACP_Mag",
// MAS Addon Ammo
// MAS Addon Ammo End
//Marksman DLC 
"10Rnd_338_Mag",
"10Rnd_127x54_Mag",
"150Rnd_93x64_Mag",
"10Rnd_93x64_DMR_05_Mag",
//Marksman DLC End
"20Rnd_556x45_UW_mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"ItemCorrugated",
"EnergyPack",
"CinderBlocks",
"MortarBucket",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_9x21_Mag"
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

]],[ 1, [						// MILITARY

]],[ 2, [						// INDUSTRIAL

]],[ 3, [						// RESEARCH

]]];

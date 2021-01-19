// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "CUP_NVG_HMNVS" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS_B	"ItemMap","ItemCompass","ItemWatch"
#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


//UK

#define uk_u ["CUP_U_B_BAF_DDPM_UBACSLONG_Gloves","CUP_U_B_BAF_DDPM_UBACSLONGKNEE_Gloves","CUP_U_B_BAF_DDPM_UBACSROLLED_Gloves","CUP_U_B_BAF_DDPM_UBACSLONG","CUP_U_B_BAF_DDPM_UBACSLONGKNEE"]
#define uk_h ["CUP_H_BAF_DDPM_Mk6_GOGGLES_PRR","CUP_H_BAF_DDPM_Mk6_EMPTY_PRR","CUP_H_BAF_DDPM_Mk6_NETTING_PRR","CUP_H_BAF_DDPM_Mk6_GLASS_PRR"]

kit_uk_sl = [
	["<EQUIPEMENT >>  ",uk_u,"CUP_V_B_BAF_DDPM_Osprey_Mk3_Officer","tf_rt1523g_sage",uk_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_SUSAT",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_L109A1_HE",2],["SmokeShellGreen",2],["SmokeShell",2],["SmokeShellRed",2],["SmokeShellBlue",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uk_2ic = [
	["<EQUIPEMENT >>  ",uk_u,"CUP_V_B_BAF_DDPM_Osprey_Mk3_Engineer","",uk_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_SUSAT_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_L109A1_HE",2],["SmokeShellGreen",2],["SmokeShell",2],["SmokeShellRed",2],["SmokeShellBlue",2],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uk_ar = [
	["<EQUIPEMENT >>  ",uk_u,"CUP_V_B_BAF_DDPM_Osprey_Mk3_AutomaticRifleman","",uk_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_L110A1","CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",["","","CUP_optic_ElcanM145_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3],["HANDGUN MAG",2],["CUP_HandGrenade_L109A1_HE",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uk_gr = [
	["<EQUIPEMENT >>  ",uk_u,"CUP_V_B_BAF_DDPM_Osprey_Mk3_Grenadier","CUP_B_Bergen_BAF",uk_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2_GL","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_SUSAT_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_L109A1_HE",2],["PRIMARY MAG",10],["CUP_1Rnd_HE_M203",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_PipeBomb_M",2]]]
];

kit_uk_r = [
	["<EQUIPEMENT >>  ",uk_u,"CUP_V_B_BAF_DDPM_Osprey_Mk3_Rifleman","CUP_B_Bergen_BAF",uk_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_SUSAT",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_L109A1_HE",2],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",2],["CUP_PipeBomb_M",2]]]
];

kit_uk_medic = [
	["<EQUIPEMENT >>  ",uk_u,"CUP_V_B_BAF_DDPM_Osprey_Mk3_Medic","CUP_B_Bergen_BAF",uk_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_L85A2","CUP_30Rnd_556x45_Stanag_L85",["","","CUP_optic_SUSAT",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_L109A1_HE",2],["PRIMARY MAG",10]]],
    ["<BACKPACK ITEMS >> ",[["ACE_personalAidKit",4],["ACE_surgicalKit",1],["ACE_elasticBandage",20],["ACE_fieldDressing",20],["ACE_packingBandage",10],["ACE_quikclot",20],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",10]]]
];

kit_uk_pilot = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_gloves_DDPM","CUP_V_B_BAF_DPM_Osprey_Mk3_Pilot","","CUP_H_SPH4_green",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uk_art = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_gloves_DDPM","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_kit_uk = [
	[["rhs_weap_m72a7",1]],
	[["CUP_HandGrenade_L109A1_HE",10],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["CUP_30Rnd_762x39_AK47_M",20],["CUP_30Rnd_556x45_Stanag_L85",30],["CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",10],["CUP_1Rnd_HE_M203",20],["CUP_PipeBomb_M",2]],
	[["ACE_Clacker",2]],
	[]
];

//afg

#define afg_u ["CUP_U_B_BDUv2_roll2_M81","CUP_U_B_BDUv2_roll_M81","CUP_U_B_BDUv2_M81"]
#define afg_h ["H_Beret_blk","CUP_H_Ger_M92_RGR_GG","CUP_H_Booniehat_CCE","CUP_H_Ger_M92_RGR"]

#define afg_w_r ["CUP_arifle_M16A2","CUP_arifle_AKMS_Early","CUP_arifle_AKM"]
#define afg_a_r ["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M"]

kit_ana_sl = [
	["<EQUIPEMENT >>  ",afg_u,"CUP_V_B_Interceptor_Grenadier_Olive","tf_rt1523g_sage","H_Beret_blk",""],
	["<PRIMARY WEAPON >>  ",afg_w_r,afg_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellBlue",2],["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShell",2]]]
];

kit_ana_2ic = [
	["<EQUIPEMENT >>  ",afg_u,"CUP_V_B_Interceptor_Grenadier_Olive","",afg_h,""],
	["<PRIMARY WEAPON >>  ",afg_w_r,afg_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["PRIMARY MAG",8],["SmokeShellGreen",2],["SmokeShellBlue",2],["SmokeShellRed",2],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ana_mg = [
	["<EQUIPEMENT >>  ",afg_u,"CUP_V_B_Interceptor_Base_Olive","CUP_B_AlicePack_OD",afg_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4]]]
];

kit_ana_gr = [
	["<EQUIPEMENT >>  ",afg_u,"CUP_V_B_Interceptor_Grenadier_Olive","CUP_B_AlicePack_OD",afg_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["PRIMARY MAG",8],["CUP_1Rnd_HE_M203",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_PipeBomb_M",1]]]
];

kit_ana_r = [
	["<EQUIPEMENT >>  ",afg_u,"CUP_V_B_Interceptor_Rifleman_Olive","CUP_B_AlicePack_OD",afg_h,""],
	["<PRIMARY WEAPON >>  ",afg_w_r,afg_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["ACE_Clacker",1],["CUP_PipeBomb_M",1]]]
];

kit_ana_rpg7 = [
	["<EQUIPEMENT >>  ",afg_u,"CUP_V_B_Interceptor_Base_Olive","usm_pack_alice",afg_h,""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_OG7_M",6],["CUP_PG7V_M",3]]]
];

kit_ana_assrpg7 = [
	["<EQUIPEMENT >>  ",afg_u,"CUP_V_B_Interceptor_Grenadier_Olive","CUP_B_RPGPack_Khaki",afg_h,""],
	["<PRIMARY WEAPON >>  ",afg_w_r,afg_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_OG7_M",2],["CUP_PG7V_M",1]]]
];

//ins

#define ins_v ["CUP_V_OI_TKI_Jacket2_03","CUP_V_OI_TKI_Jacket2_01","CUP_V_OI_TKI_Jacket3_03","CUP_V_OI_TKI_Jacket3_02","CUP_V_OI_TKI_Jacket4_04","CUP_V_OI_TKI_Jacket4_02","CUP_V_OI_TKI_Jacket4_03","CUP_V_OI_TKI_Jacket4_05"]
#define ins_h ["CUP_H_TKI_Lungee_05","CUP_H_TKI_Lungee_06","CUP_H_TKI_Pakol_1_01","CUP_H_TKI_Pakol_2_01","CUP_H_TKI_Pakol_2_06","CUP_H_TKI_Lungee_03","CUP_H_TKI_Lungee_Open_05","CUP_H_TKI_Lungee_Open_03","CUP_H_TK_Lungee"]
#define ins_u ["CUP_O_TKI_Khet_Partug_05","CUP_O_TKI_Khet_Partug_08","CUP_O_TKI_Khet_Partug_06","CUP_O_TKI_Khet_Partug_02","CUP_O_TKI_Khet_Partug_01","CUP_O_TKI_Khet_Partug_04","CUP_O_TKI_Khet_Jeans_02","CUP_O_TKI_Khet_Partug_03"]

#define ins_w_r ["CUP_arifle_AKM","CUP_arifle_AKMS_Early","CUP_arifle_AK74","CUP_arifle_AKS","CUP_arifle_AKS74U","CUP_SKS","CUP_arifle_TYPE_56_2_Early","CUP_arifle_Sa58P","CUP_srifle_LeeEnfield","CUP_arifle_FNFAL5061_wooden"]
#define ins_a_r ["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_545x39_AK_M","CUP_10Rnd_762x39_SKS_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_Sa58_M","CUP_10x_303_M","CUP_20Rnd_762x51_FNFAL_M"]

#define ins_w_gr ["CUP_arifle_AKMS_GL","CUP_arifle_AK74_GL","CUP_arifle_AKS74_GL_Early"]
#define ins_a_gr ["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]


kit_ins_r = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_mg = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"CUP_B_AlicePack_Khaki",ins_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_ins_gr = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"CUP_B_AlicePack_Khaki",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_gr,ins_a_gr,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",6],["PRIMARY MAG",2]]]
];

kit_ins_at = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"CUP_B_RPGPack_Khaki",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];

kit_ins_rpg18 = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >> ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18_Loaded","CUP_RPG18_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_svd = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_mm = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_LeeEnfield","CUP_10x_303_M",["","","CUP_optic_no23mk2_pip",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_aa = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >> ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_9K32Strela_Loaded","CUP_Strela_2_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
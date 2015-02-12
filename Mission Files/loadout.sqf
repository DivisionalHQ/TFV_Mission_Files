_unit = _this select 0; // reference to the unit

_TFVWood = ["TFV_Sniper_Wood","TFV_SL_Wood","TFV_FTL_Wood","TFV_Medic_Wood","TFV_MG1_Wood","TFV_MG2_Wood","TFV_Rifleman_Wood","TFV_AT_Wood","TFV_Grenadier_Wood","TFV_CrewCO_Wood","TFV_Crew_Wood","TFV_HeliPilot_Wood","TFV_HeliCrew_Wood","TFV_JetPilot_Wood"];
_TFVWoodRecon = [];

_TFVDesert = ["TFV_Sniper_Desert","TFV_SL_Desert","TFV_FTL_Desert","TFV_Medic_Desert","TFV_MG1_Desert","TFV_MG2_Desert","TFV_Rifleman_Desert","TFV_AT_Desert","TFV_Grenadier_Desert","TFV_CrewCO_Desert","TFV_Crew_Desert","TFV_HeliPilot_Desert","TFV_HeliCrew_Desert","TFV_JetPilot_Desert"];
_TFVDesertRecon = [];

_TFVSquadLeader = 			["TFV_SL_Wood","TFV_SL_Desert"];
_TFVFireTeamLeader =			["TFV_FTL_Wood","TFV_FTL_Desert"];
_TFVMedic = 				["TFV_Medic_Wood","TFV_Medic_Desert"];
_TFVAutoRifleman1 = 			["TFV_MG1_Wood","TFV_MG1_Desert"];
_TFVAutoRifleman2 =			["TFV_MG2_Wood","TFV_MG2_Desert"];
_TFVRifleMan = 				["TFV_Rifleman_Wood","TFV_Rifleman_Desert"];
_TFVAntiTank = 				["TFV_AT_Wood","TFV_AT_Desert"];
_TFVGrenadier = 			["TFV_Grenadier_Wood","TFV_Grenadier_Desert"];
_TFVCrewCommand = 			["TFV_CrewCO_Wood","TFV_CrewCO_Desert"];
_TFVCrewMembers = 			["TFV_Crew_Wood","TFV_Crew_Desert"];
_TFVHeliPilot = 			["TFV_HeliPilot_Wood","TFV_HeliPilot_Desert"];
_TFVHeliCrew = 				["TFV_HeliCrew_Wood","TFV_HeliCrew_Desert"];
_TFVJetPilot = 				["TFV_JetPilot_Wood","TFV_JetPilot_Desert"];
_TFVSniper =				["TFV_Sniper_Wood","TFV_Sniper_Desert"];
_TFVSpotter =				["TFV_Spotter_Wood","TFV_Spotter_Desert"];

if (!(local _unit)) exitwith {}; // if unit is not local to the client, terminate script

//FNG --------------------------------------------------------------
	
	//RAVOSK-----------------------------------------------------------------------
		if (((profilename find "Rec.") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_FNG";
			_unit addVest "TFV_Vest_Standard_Wood_FNG";
		};

		if (((profilename find "Rec.") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_FNG";
			_unit addVest "TFV_Vest_Standard_Desert_FNG";
		};


//PERSONAL UNIFORMS--------------------------------------------------------------

	//EKLUND---------------------------------------------------------------------
		if (((profilename find "Eklund") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Eklund";
			_unit addVest "TFV_Vest_Standard_Wood_Eklund";
			_unit addHeadgear "tfv_helmet_wood_eklund";
		};

		if (((profilename find "Eklund") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_Eklund";
			_unit addVest "TFV_Vest_Standard_Desert_Eklund";
		};
 
	//GJERDE---------------------------------------------------------------------
		if (((profilename find "Gjerde") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Gjerde";
			_unit addVest "TFV_Vest_Standard_Wood_Gjerde";
			_unit addHeadgear "tfv_helmet_wood_gjerde";
		};
		
		if (((profilename find "Gjerde") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_Gjerde";
			_unit addVest "TFV_Vest_Standard_Desert_Gjerde";
		};
	
	//GREPPERUD---------------------------------------------------------------------
		if (((profilename find "Grepperud") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Grepperud";
			_unit addVest "TFV_Vest_Standard_Wood_Grepperud";
			_unit addHeadgear "tfv_helmet_wood_grepperud";
		};
	
		if (((profilename find "Grepperud") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_Grepperud";
			_unit addVest "TFV_Vest_Standard_Desert_Grepperud";
		};

	//HAAGENRUD----------------------------------------------------------------------
 
		if (((profilename find "Haagenrud") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Haagenrud";
			_unit addVest "TFV_Vest_Standard_Wood_Haagenrud";
			_unit addHeadgear "tfv_helmet_wood_haagenrud";
		};

		if (((profilename find "Haagenrud") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_Haagenrud";
			_unit addVest "TFV_Vest_Standard_Desert_Haagenrud";
		};
 
	//HANSLIEN---------------------------------------------------------------------
		if (((profilename find "Hanslien") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Hanslien";
			_unit addVest "TFV_Vest_Standard_Wood_Hanslien";
			_unit addHeadgear "tfv_helmet_wood_hanslien";
		};
	
		if (((profilename find "Hanslien") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_Hanslien";
			_unit addVest "TFV_Vest_Standard_Desert_Hanslien";
		};
	
	//HOFSTAD----------------------------------------------------------------------
 
		if (((profilename find "Hofstad") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Hofstad";
			_unit addVest "TFV_Vest_Standard_Wood_Hofstad";
			_unit addHeadgear "tfv_helmet_wood_hofstad";
		};

		 if (((profilename find "Hofstad") != -1) && (typeOf _unit) in _TFVDesert) then {
			_unit forceAddUniform "TFV_Uniform_Desert_Hofstad";
			_unit addVest "TFV_Vest_Standard_Desert_Hofstad";
		};

	//VAN HOVEN----------------------------------------------------------------------
 
		if (((profilename find "Hoven") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Hoven";
			_unit addVest "TFV_Vest_Standard_Wood_Hoven";
			_unit addHeadgear "tfv_helmet_wood_hoven";
		};
	
		 if (((profilename find "Hoven") != -1) && (typeOf _unit) in _TFVDesert) then 
	 	{
			_unit forceAddUniform "TFV_Uniform_Desert_Hoven";
			_unit addVest "TFV_Vest_Standard_Desert_Hoven";
		};

	//HUSBY----------------------------------------------------------------------
	
		if (((profilename find "Husby") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Husby";
			_unit addVest "TFV_Vest_Standard_Wood_Husby";
			_unit addHeadgear "tfv_helmet_wood_husby";
		};

		if (((profilename find "Husby") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_Husby";
			_unit addVest "TFV_Vest_Standard_Desert_Husby";
		};
 
	//LØBERG----------------------------------------------------------------------
	
		if (((profilename find "Løberg") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Loberg";
			_unit addVest "TFV_Vest_Standard_Wood_Loberg";
			_unit addHeadgear "tfv_helmet_wood_loberg";
		};
	
		if (((profilename find "Løberg") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_Loberg";
			_unit addVest "TFV_Vest_Standard_Desert_Loberg";
		};

	//MARTHINSEN----------------------------------------------------------------------
	
	 	if (((profilename find "Marthinsen") != -1) && (typeOf _unit) in _TFVDesert) then 
	 	{
			_unit forceAddUniform "TFV_Uniform_Desert_Marthinsen";
			_unit addVest "TFV_Vest_Standard_Desert_Marthinsen";
			_unit addHeadgear "tfv_helmet_wood_marthinsen";
		};
	
		if (((profilename find "Marthinsen") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Marthinsen";
			_unit addVest "TFV_Vest_Standard_Wood_Marthinsen";
		};

	//MYKLEBUST----------------------------------------------------------------------
 
		if (((profilename find "Myklebust") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Myklebust";
			_unit addVest "TFV_Vest_Standard_Wood_Myklebust";
			_unit addHeadgear "tfv_helmet_wood_myklebust";
		};

	 	if (((profilename find "Myklebust") != -1) && (typeOf _unit) in _TFVDesert) then 
	 	{
			_unit forceAddUniform "TFV_Uniform_Desert_Myklebust";
			_unit addVest "TFV_Vest_Standard_Desert_Myklebust";
		};
	
	//MYRVANG----------------------------------------------------------------------
 
		if (((profilename find "Myrvang") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Myrvang";
			_unit addVest "TFV_Vest_Standard_Wood_Myrvang";
			_unit addHeadgear "tfv_helmet_wood_myrvang";
		};

		if (((profilename find "Myrvang") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_Myrvang";
			_unit addVest "TFV_Vest_Standard_Desert_Myrvang";
		};
	
	//PEDERSEN----------------------------------------------------------------------
 
		if (((profilename find "Pedersen") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Pedersen";
			_unit addVest "TFV_Vest_Standard_Wood_Pedersen";
			_unit addHeadgear "tfv_helmet_wood_pedersen";
		};
	
	 	if (((profilename find "Pedersen") != -1) && (typeOf _unit) in _TFVDesert) then 
	 	{
			_unit forceAddUniform "TFV_Uniform_Desert_Pedersen";
			_unit addVest "TFV_Vest_Standard_Desert_Pedersen";
		};

	//VEDAL----------------------------------------------------------------------
	
		if (((profilename find "Vedal") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Vedal";
			_unit addVest "TFV_Vest_Standard_Wood_Vedal";
			_unit addHeadgear "tfv_helmet_wood_vedal";
		};
	
		if (((profilename find "Vedal") != -1) && (typeOf _unit) in _TFVDesert) then 
		{
			_unit forceAddUniform "TFV_Uniform_Desert_Vedal";
			_unit addVest "TFV_Vest_Standard_Desert_Vedal";
		};

	//WALKDEN----------------------------------------------------------------------
	
		if (((profilename find "Walkden") != -1) && (typeOf _unit) in _TFVWood) then 
		{
			_unit forceAddUniform "TFV_Uniform_Wood_Walkden";
			_unit addVest "TFV_Vest_Standard_Wood_Walkden";
			_unit addHeadgear "tfv_helmet_wood_walkden";
		};
	
	 	if (((profilename find "Walkden") != -1) && (typeOf _unit) in _TFVDesert) then 
	 	{
			_unit forceAddUniform "TFV_Uniform_Desert_Walkden";
			_unit addVest "TFV_Vest_Standard_Desert_Walkden";
		};

//CUSTOM UNIT LOADOUT-----------------------------------------------------------------

	//SQUADLEADER-------------------------------------------------------------------------

		if ((typeOf _unit) in _TFVSquadLeader) then {
	
	comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;
		
	comment "Add containers";
		for "_i" from 1 to 4 do {_unit addItemToUniform "AGM_CableTie";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_Bandage";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_CableTie";};
		for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 2 do {_unit addItemToVest "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 10 do {_unit addItemToVest "AGM_Bandage";};
		_unit addItemToVest "1Rnd_SmokeGreen_Grenade_shell";
		_unit addItemToVest "1Rnd_SmokeRed_Grenade_shell";
		_unit addItemToVest "UGL_FlareCIR_F";
		for "_i" from 1 to 3 do {_unit addItemToVest "AGM_Morphine";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellGreen";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		_unit addBackpack "tf_rt1523g_rhs";
		_unit addItemToBackpack "AGM_NVG_Gen4";
		_unit addItemToBackpack "itemcTab";
		_unit addItemToBackpack "muzzle_snds_M";
		_unit addGoggles "Pomi_Goggles_Snd";
		
	comment "Add weapons";
		_unit addWeapon "rhs_m4a1_m320";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
		_unit addPrimaryWeaponItem "optic_MRCO";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "AGM_Vector";
		
	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "AGM_Altimeter";
		_unit linkItem "ItemGPS";
		_unit linkItem "itemRadio";
		
	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;

	
	};
	
	
//FIRETEAMLEADER-------------------------------------------------------------------------

	if ((typeOf _unit) in _TFVFireTeamLeader) then {
	
		comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;
		
	comment "Add containers";
		for "_i" from 1 to 4 do {_unit addItemToUniform "AGM_CableTie";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_Bandage";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_CableTie";};
		for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 2 do {_unit addItemToVest "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 10 do {_unit addItemToVest "AGM_Bandage";};
		_unit addItemToVest "1Rnd_SmokeGreen_Grenade_shell";
		_unit addItemToVest "1Rnd_SmokeRed_Grenade_shell";
		_unit addItemToVest "UGL_FlareCIR_F";
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellGreen";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellRed";};
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		for "_i" from 1 to 3 do {_unit addItemToVest "AGM_Morphine";};
		_unit addBackpack "tf_rt1523g_rhs";
		_unit addItemToBackpack "AGM_NVG_Gen4";
		_unit addItemToBackpack "itemAndroid";
		_unit addItemToBackpack "muzzle_snds_M";
		_unit addGoggles "Pomi_Goggles_Snd";
		
	comment "Add weapons";
		_unit addWeapon "rhs_m4a1_m320";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
		_unit addPrimaryWeaponItem "optic_MRCO";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "AGM_Vector";
		
	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "AGM_Altimeter";
		_unit linkItem "ItemGPS";
		_unit linkItem "itemRadio";
		
	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;
	
	};

//MEDIC-------------------------------------------------------------------------------

	if ((typeOf _unit) in _TFVMedic) then 
	{	

		comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;
	
	comment "Add containers";
		for "_i" from 1 to 4 do {_unit addItemToUniform "AGM_CableTie";};
		for "_i" from 1 to 2 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_CableTie";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
		_unit addBackpack "B_Kitbag_cbr";
		for "_i" from 1 to 30 do {_unit addItemToBackpack "AGM_Bandage";};
		for "_i" from 1 to 15 do {_unit addItemToBackpack "AGM_Morphine";};
		for "_i" from 1 to 15 do {_unit addItemToBackpack "AGM_Epipen";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "AGM_Bloodbag";};
		_unit addGoggles "Pomi_Goggles_Snd";
	
	comment "Add weapons";
		_unit addWeapon "rhs_weap_m4a1_grip";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
		_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "Binocular";
	
	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemGPS";
		_unit linkItem "itemRadio";
		_unit linkItem "tf_microdagr";
	
	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;
	};
	
//GRENADIER-------------------------------------------------------------------------------

	if ((typeOf _unit) in _TFVGrenadier) then 
	{
	
			comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;

	comment "Add containers";
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_CableTie";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_CableTie";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_Bandage";};
		_unit addItemToVest "muzzle_snds_M";
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		_unit addItemToVest "rhs_mag_m67";
		for "_i" from 1 to 10 do {_unit addItemToVest "AGM_Bandage";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
		for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 2 do {_unit addItemToVest "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 2 do {_unit addItemToVest "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {_unit addItemToVest "UGL_FlareCIR_F";};
		for "_i" from 1 to 3 do {_unit addItemToVest "AGM_Morphine";};
		_unit addBackpack "B_Kitbag_cbr";
		_unit addItemToBackpack "AGM_NVG_Wide";
		for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m4009";};
		for "_i" from 1 to 2 do {_unit addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
		for "_i" from 1 to 2 do {_unit addItemToBackpack "1Rnd_HE_Grenade_shell";};
		_unit addGoggles "Pomi_Goggles_Snd";

	comment "Add weapons";
		_unit addWeapon "rhs_m4a1_m320";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
		_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "Binocular";

	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "tf_microdagr";
		_unit linkItem "ItemGPS";
		_unit linkItem "itemRadio";

	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;

	};
	
//MACHINE GUNNER 1--------------------------------------------------------------------------
	if ((typeOf _unit) in _TFVAutoRifleman1) then 
	{
	comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;

	comment "Add containers";
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_CableTie";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_Bandage";};
		for "_i" from 1 to 10 do {_unit addItemToVest "AGM_Bandage";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
		_unit addItemToVest "rhs_mag_m67";
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		for "_i" from 1 to 2 do {_unit addItemToVest "R3F_100Rnd_762x51_MINIMI";};
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_Morphine";};
		_unit addBackpack "B_AssaultPack_cbr";
		_unit addItemToBackpack "AGM_NVG_Wide";
		_unit addGoggles "Pomi_Goggles_Snd";

	comment "Add weapons";
		_unit addWeapon "R3F_Minimi_762";
		_unit addPrimaryWeaponItem "FHQ_optic_AIM";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "Binocular";

	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "tf_microdagr";
		_unit linkItem "itemRadio";
		_unit linkItem "ItemGPS";

	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;
	};
	
//MACHINE GUNNER 2--------------------------------------------------------------------------

	if ((typeOf _unit) in _TFVAutoRifleman2) then 
	{
		comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;

	comment "Add containers";
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_CableTie";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_Bandage";};
		for "_i" from 1 to 10 do {_unit addItemToVest "AGM_Bandage";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		_unit addItemToVest "muzzle_snds_H_MG";
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
		_unit addItemToVest "rhs_mag_m67";
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		for "_i" from 1 to 2 do {_unit addItemToVest "R3F_200Rnd_556x45_MINIMI";};
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_Morphine";};
		_unit addBackpack "B_AssaultPack_cbr";
		_unit addItemToBackpack "AGM_NVG_Wide";
		_unit addItemToBackpack "R3F_200Rnd_556x45_MINIMI";
		_unit addGoggles "Pomi_Goggles_Snd";

	comment "Add weapons";
		_unit addWeapon "R3F_Minimi";
		_unit addPrimaryWeaponItem "FHQ_optic_AIM";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "Binocular";

	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "tf_microdagr";
		_unit linkItem "itemRadio";
		_unit linkItem "ItemGPS";

	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;
	};

	
//RIFLEMAN
	if ((typeOf _unit) in _TFVRifleMan) then 
	{
	
	comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;

	comment "Add containers";
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_CableTie";};
		_unit addItemToUniform "AGM_DefusalKit";
		_unit addItemToUniform "AGM_Clacker";
		for "_i" from 1 to 4 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_Bandage";};
		for "_i" from 1 to 10 do {_unit addItemToVest "AGM_Bandage";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_CableTie";};
		_unit addItemToVest "muzzle_snds_M";
		for "_i" from 1 to 5 do {_unit addItemToVest "SmokeShell";};
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_Morphine";};
		_unit addItemToVest "rhs_mag_m67";
		_unit addBackpack "B_Kitbag_cbr";
		_unit addItemToBackpack "MineDetector";
		_unit addItemToBackpack "AGM_NVG_Wide";
		for "_i" from 1 to 4 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
		_unit addGoggles "Pomi_Goggles_Snd";

	comment "Add weapons";
		_unit addWeapon "rhs_weap_m4a1_bipod";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
		_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "Binocular";

	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "tf_microdagr";
		_unit linkItem "ItemGPS";
		_unit linkItem "itemRadio";

	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;
	};

//ANTI-TANK-----------------------------------------------------------
	if ((typeOf _unit) in _TFVAntiTank) then 
	{
	
	comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;

	comment "Add containers";
		for "_i" from 1 to 4 do {_unit addItemToUniform "AGM_CableTie";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_Bandage";};
		for "_i" from 1 to 10 do {_unit addItemToVest "AGM_Bandage";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_CableTie";};
		_unit addItemToVest "AGM_NVG_Wide";
		_unit addItemToVest "muzzle_snds_M";
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		for "_i" from 1 to 5 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_Morphine";};
		_unit addItemToVest "SmokeShell";
		_unit addBackpack "B_Kitbag_cbr";
		_unit addItemToBackpack "STI_84MM_HEAT";
		_unit addItemToBackpack "AGM_NVG_Wide";
		_unit addGoggles "Pomi_Goggles_Snd";

	comment "Add weapons";
		_unit addWeapon "rhs_weap_m4a1_grip";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
		_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
		_unit addWeapon "STI_MAAWS";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "Binocular";

	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "tf_microdagr";
		_unit linkItem "ItemGPS";
		_unit linkItem "itemRadio";

	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;
	};

//SNIPER-----------------------------------------------------------
	if ((typeOf _unit) in _TFVSniper) then 
	{
	
	comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;

	comment "Add containers";
		for "_i" from 1 to 4 do {_unit addItemToUniform "AGM_CableTie";};
		for "_i" from 1 to 2 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_Bandage";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "AGM_Morphine";};
		for "_i" from 1 to 10 do {_unit addItemToVest "AGM_Bandage";};
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_CableTie";};
		_unit addItemToVest "AGM_NVG_Wide";
		_unit addItemToVest "rhsusf_acc_M2010S";
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_Epipen";};
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_Morphine";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellPurple";};
		for "_i" from 1 to 6 do {_unit addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
		_unit addBackpack "B_Kitbag_cbr";
		for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010";};
		_unit addGoggles "Pomi_Goggles_Snd";

	comment "Add weapons";
		_unit addWeapon "rhs_weap_XM2010_sa";
		_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
		_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "AGM_Vector";

	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "tf_microdagr";
		_unit linkItem "ItemGPS";
		_unit linkItem "itemRadio";

	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;
	};

//SPOTTER-----------------------------------------------------------
	if ((typeOf _unit) in _TFVSpotter) then 
	{
	
	comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeBackpack _unit;
		removeGoggles _unit;

	comment "Add containers";
		for "_i" from 1 to 4 do {_unit addItemToUniform "AGM_CableTie";};
		_unit addItemToUniform "AGM_DefusalKit";
		_unit addItemToUniform "AGM_Clacker";
		_unit addItemToUniform "AGM_ItemKestrel";
		for "_i" from 1 to 5 do {_unit addItemToUniform "AGM_Bandage";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "AGM_Morphine";};
		for "_i" from 1 to 10 do {_unit addItemToVest "AGM_Bandage";};
		for "_i" from 1 to 2 do {_unit addItemToUniform "RH_7Rnd_45cal_m1911";};
		_unit addItemToVest "AGM_IR_Strobe_Item";
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_CableTie";};
		_unit addItemToVest "AGM_NVG_Wide";
		_unit addItemToVest "RH_spr_mbs";
		_unit addItemToVest "RH_m3lr";
		for "_i" from 1 to 5 do {_unit addItemToVest "Chemlight_green";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellPurple";};
		for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_Epipen";};
		for "_i" from 1 to 4 do {_unit addItemToVest "AGM_Morphine";};
		_unit addBackpack "B_Kitbag_cbr";
		for "_i" from 1 to 2 do {_unit addItemToBackpack "APERSTripMine_Wire_Mag";};
		for "_i" from 1 to 2 do {_unit addItemToBackpack "ClaymoreDirectionalMine_Remote_Mag";};
		for "_i" from 1 to 2 do {_unit addItemToBackpack "SLAMDirectionalMine_Wire_Mag";};
		for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShellPurple";};
		for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
		_unit addItemToBackpack "itemAndroid";
		_unit addGoggles "Pomi_Goggles_Snd";

	comment "Add weapons";
		_unit addWeapon "RH_Mk12mod1";
		_unit addPrimaryWeaponItem "RH_peq15_top";
		_unit addPrimaryWeaponItem "RH_eotech553";
		_unit addWeapon "RH_kimber";
		_unit addHandgunItem "RH_X300";
		_unit addWeapon "AGM_Vector";

	comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "tf_microdagr";
		_unit linkItem "ItemGPS";
		_unit linkItem "itemRadio";

	comment "Set identity";
		[_unit,"NOR_Insignia_viking_Desert"] call bis_fnc_setUnitInsignia;
	};

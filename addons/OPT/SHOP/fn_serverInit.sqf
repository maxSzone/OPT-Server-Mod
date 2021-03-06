/**
* Description:
* Init Server Hardcap Daten für Shop
* 
* Author:
* Lord-MDB
*
* Arguments:
*
* Return Value:
*
* Server Only:
* Yes
* 
* Global:
* No
* 
* API:
* No
* 
* Example:
* [] call FUNC(serverInit);
*/

#include "macros.hpp"

//Nato Hardcap
// Heli / Fahrzeuge / Ausrüstung / See

GVAR(Hardcap_nato_choppers) = 
[

];

GVAR(Hardcap_nato_vehicles) = 
[

];

GVAR(Hardcap_nato_supplies) = 
[

];

GVAR(Hardcap_nato_sea) = 
[

];

//CSAT Hardcap
// Heli / Fahrzeuge / Ausrüstung / See

GVAR(Hardcap_csat_choppers) = 
[
	["OPT_O_Heli_Light_02_v2_F",2],
	["OPT_O_Heli_Light_02_v3_F",1]
];

GVAR(Hardcap_csat_vehicles) = 
[
	["OPT_O_T_MRAP_02_ghex_F",5],
	["OPT_O_T_MRAP_02_hmg_ghex_F",4],	
	["OPT_O_T_MBT_02_arty_ghex_F",1],
	["OPT_O_Truck_02_MRL_ghex_F",1],
	["OPT_O_T_APC_Tracked_02_AA_ghex_F",1],
	["OPT_O_T_APC_Wheeled_01_cannon_F_INF",2],
	["OPT_O_T_APC_Tracked_02_cannon_ghex_F_VEH",2],
	["OPT_O_T_APC_Tracked_02_cannon_ghex_F_AT",1],
	["OPT_O_T_MBT_02_cannon_ghex_F_INF",0],
	["OPT_O_T_MBT_02_cannon_ghex_F_AT",0]
];

GVAR(Hardcap_csat_supplies) = 
[
	["OPT_O_Mortar_01_F",1],
	["OPT_CSAT_Minenkiste",2],
	["OPT_O_Static_Designator_02_F",1],
	["OPT_O_static_AA_F",2],
	["OPT_O_static_AT_F",2]
];

GVAR(Hardcap_csat_sea) = 
[

];

//AAF Hardcap
// Heli / Fahrzeuge / Ausrüstung / See 

GVAR(Hardcap_aaf_choppers) = 
[
	["OPT_I_Heli_light_03_v2_F",2],
	["OPT_I_Heli_light_03_v3_F",1]
];

GVAR(Hardcap_aaf_vehicles) = 
[
	["OPT_I_MRAP_03_F",5],
	["OPT_I_MRAP_03_hmg_F",4],	
	["OPT_I_Truck_02_MRL_F",1],
	["OPT_O_T_MBT_02_arty_ghex_F",1],
	["OPT_I_APC_Tracked_01_AA_ghex_F",1],
	["OPT_I_APC_tracked_03_cannon_F_INF",2],
	["OPT_I_APC_Wheeled_03_cannon_F_VEH",2],
	["OPT_I_APC_Wheeled_03_cannon_F_AT",1],
	["OPT_I_MBT_03_cannon_F_INF",0],
	["OPT_I_MBT_03_cannon_F_AT",0]
];



GVAR(Hardcap_aaf_supplies) = 
[
	["OPT_I_Mortar_01_F",1],
	["OPT_EAF_Minenkiste",2],
	["OPT_I_Static_Designator_01_F",1],
	["OPT_I_static_AA_F",2],
	["OPT_I_static_AT_F",2]
];

GVAR(Hardcap_aaf_sea) = 
[

];

publicVariable QGVAR(Hardcap_nato_choppers);
publicVariable QGVAR(Hardcap_nato_vehicles);
publicVariable QGVAR(Hardcap_nato_supplies);
publicVariable QGVAR(Hardcap_nato_sea);

publicVariable QGVAR(Hardcap_csat_choppers);
publicVariable QGVAR(Hardcap_csat_vehicles);
publicVariable QGVAR(Hardcap_csat_supplies);
publicVariable QGVAR(Hardcap_csat_sea);

publicVariable QGVAR(Hardcap_aaf_choppers);
publicVariable QGVAR(Hardcap_aaf_vehicles);
publicVariable QGVAR(Hardcap_aaf_supplies);
publicVariable QGVAR(Hardcap_aaf_sea);



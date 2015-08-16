
// Welcome Credits
[] execVM "karpcode\Welcome.sqf";
CHHQ_showMarkers = true;
0 = [] execVM "karpcode\TPW\tpw_core.sqf"; 
0 = [10,300,2,[50,250,500],0] execVM "karpcode\TPW\tpw_air.sqf"; 
0 = [5,1000,15,2,1] execVM "karpcode\TPW\tpw_cars.sqf"; 
0 = [5,150,15,5,4,50,0,10,15,1] execVM "karpcode\TPW\tpw_civs.sqf"; 
0 = [25,300,150,20,10] execVM "karpcode\TPW\tpw_park.sqf"; 

fn_getBuildingstospawnLoot = compile preProcessFileLineNumbers "LS\fn_LSgetBuildingstospawnLoot.sqf"; 
LSdeleter = compile preProcessFileLineNumbers "LS\LSdeleter.sqf";
execVM "LS\Lootspawner.sqf";

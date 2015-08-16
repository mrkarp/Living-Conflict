//Checks


//bool
isSpawned = false;
timeToSpawn = true;

spawnTime = 300;

_pos = getMarkerPos "amb_one";

if(timeToSpawn && !isSpawned) then {
	nul = ["amb_one", 1] execVM "LV\fillHouse.sqf";
	sleep 5;
	systemChat 'Running Spawn Script';
	//nul = [1, 100, 4, 300, 10, [1,1,1], _pos, 0.2, 1, 200, "systemChat 'spawning'", 1, true] execVM "LV\ambientCombat.sqf";
	nul = [150, 600, 10, 30, 8, [0,1,1], _pos, [0.2,0.3,0.1,0.55,0.25,1,1,0.25,1,1], 1, 800, "systemChat 'spawning'", ["AWARE","SAD"], true] execVM "LV\ambientCombat.sqf";
	
} else {
	isSpawned = true;
};

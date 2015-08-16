Singleplayer init:

fn_getBuildingstospawnLoot = compile preProcessFileLineNumbers "fn_LSgetBuildingstospawnLoot.sqf"; 
LSdeleter = compile preProcessFileLineNumbers "LSdeleter.sqf";
execVM "Lootspawner_SP.sqf";

Multiplayer Init:

fn_getBuildingstospawnLoot = compile preProcessFileLineNumbers "fn_LSgetBuildingstospawnLoot.sqf"; 
LSdeleter = compile preProcessFileLineNumbers "LSdeleter.sqf";
execVM "Lootspawner.sqf";
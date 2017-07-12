myorbat = compile preprocessFile "orbat.sqf";
//myorbat1 = compile preprocessFile "orbat1.sqf";
//myorbatKampfkanal = compile preprocessFile "orbatKampfkanal.sqf";
buur_fnc_ORBATGetGroupParams = compile preprocessFile "buur_fnc_ORBATGetGroupParams.sqf";
buur_fnc_ORBATOpen = compile preprocessFile "buur_fnc_ORBATOpen.sqf";
player createDiarySubject ["ORBAT","ORBAT"];
player createDiaryRecord ["ORBAT", ["ORBAT"," Missions <executeClose expression='[]spawn myorbat'>ORBAT</execute>"]];
//player createDiaryRecord ["ORBAT", ["ORBAT 1"," Missions <executeClose expression='[]spawn myorbat1'>ORBAT</execute>"]];
//player createDiaryRecord ["ORBAT", ["ORBAT Kampfkanal"," Missions <executeClose expression='[]spawn myorbatKampfkanal'>ORBAT</execute>"]];

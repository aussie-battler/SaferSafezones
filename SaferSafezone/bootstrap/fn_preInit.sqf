
sleep 1;

diag_log "\\\ --- Starting Sp!ts SaferSafezones ///";

SafeZonePositions =
[//  [[Coordinates],Radius]  // You can Get the safezone information directly from your mission.sqm under class Markers
  [[4992.78,8005.07],120],
  [[9120.65,10076.6],120],
  [[4357.36,4724.03],120]
];

//compile code
Safezone = compile preprocessFile "SaferSafezone\Code\Safezone.sqf";

//Create Triggers for safezones
{nul = [_x] spawn Safezone;
	sleep 0.01;
}foreach SafeZonePositions;

sleep 1;

diag_log "/// --- Sp!ts SaferSafezones Started --- \\\";

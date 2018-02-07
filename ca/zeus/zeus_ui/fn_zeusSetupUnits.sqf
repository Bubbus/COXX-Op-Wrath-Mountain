//	Zeus extensions for CA, by Bubbus.
//	
//	This is the configuration file for the gearscript spawner.
//	The default example in this file covers all factions of vanilla Arma.  You can modify it to spawn your own custom units.
//	The NATO example has comments to help understanding.


if (isDedicated) exitWith {};	// Don't remove this line!


_units = 
[
	[
		"NATO Infantry",		// This is the name of the category which you will see in-game.
		"inf", 					// "inf" marks this as an infantry category.
		"opf_f", 				// "blu_f" means that gear will be taken from the BLUFOR gearscript (aka NATO).
		east,					// west means the units will bear allegiance to the western side (aka NATO).
		[
			[
				"NATO Rifleman",	
				["lat"]				
			], 
			
		
			[
				"NATO Fireteam 4x",
				["ftl", "ar", "mk", "lat"]
			],
		
			[
				"NATO Dive Team 4x",
				["diver", "diver", "diver", "diver"]
			]
		]
	], 
	// The comma rule applies here too.
	
	[
		"NATO Vehicles", 
		"veh", 				// "veh" marks this as a vehicle category.
		"opf_f", 
		east,
		[
			[
				"Speedboat Minigun",		// This is the name of the vehicle which will appear on-screen.
				"B_T_Boat_Armed_01_minigun_F",		// This is the 'code-name' of the vehicle, which is important to get right.  You can see this when you mouse-over a vehicle in the EDEN editor.
				["ftl", "ar", "mk", "lat", "ftl", "ar", "mk", "lat"]		// This is the crew of the vehicle.  The first unit in the list is always the commander.
			],
		
			[
				"Rubber Pool-toy",
				"B_G_Boat_Transport_01_F",
				["ftl", "ar", "mk", "lat"]
			],
			
			[
				"Rubber Pool-toy (divers)",
				"B_G_Boat_Transport_01_F",
				["diver", "diver", "diver", "diver"]
			],
			
			[
				"Big Bad Boi Boat",
				"rhsusf_mkvsoc",
				["ftl", "ar", "mk", "lat", "ftl", "ar", "mk", "lat", "ftl", "ar", "mk", "lat"]
			]
		]
	]
	
];	// <-- Comma rule does not apply here - do not edit.

ca_zeus_unitsStructure = _units; // Don't remove this line!
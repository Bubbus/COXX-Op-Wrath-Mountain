//	Zeus extensions for CA, by Bubbus.
//	
//	This is the configuration file for the gearscript spawner.
//	The default example in this file covers all factions of vanilla Arma.  You can modify it to spawn your own custom units.
//	The NATO example has comments to help understanding.


if (isDedicated) exitWith {};	// Don't remove this line!


_units = 
[
	[
		"Cool Infantry",		// This is the name of the category which you will see in-game.
		"inf", 					// "inf" marks this as an infantry category.
		"blu_f", 				// "blu_f" means that gear will be taken from the BLUFOR gearscript (aka NATO).
		west,					// west means the units will bear allegiance to the western side (aka NATO).
		[
			[
				"Cool Rifleman",	
				["lat"]				
			], 

			[
				"Cool Fireteam 4x",
				["ftl", "lat", "rif", "mk"]
			],
		
			[
				"Cool Fireteam 6x",
				["ftl", "mk", "lat", "rif", "ar", "aar"]
			],
			
			[
				"Cool Weapons Team 4x",
				["ftl", "ar", "aar", "mk"]
			]
		]
	], 
	// The comma rule applies here too.
	
	[
		"Cool Vehicles", 
		"veh", 				// "veh" marks this as a vehicle category.
		"blu_f", 
		west,
		[
			[
				"Cool Technical",		// This is the name of the vehicle which will appear on-screen.
				"LOP_AFR_OPF_Offroad_M2",		// This is the 'code-name' of the vehicle, which is important to get right.  You can see this when you mouse-over a vehicle in the EDEN editor.
				["veh-drv", "veh-gun"]		// This is the crew of the vehicle.  The first unit in the list is always the commander.
			],
		
			[
				"Cool Quad",
				"C_Quadbike_01_F",
				["lat", "mk"]
			],
			
			[
				"Cool Ural",
				"RHS_Ural_Civ_02",
				["ftl", "mk", "lat", "rif", "rif", "rif", "ar", "aar"]
			]
		]
	],

	[
		"Evil Infantry",		// This is the name of the category which you will see in-game.
		"inf", 					// "inf" marks this as an infantry category.
		"opf_f", 				// "blu_f" means that gear will be taken from the BLUFOR gearscript (aka NATO).
		east,					// west means the units will bear allegiance to the western side (aka NATO).
		[
			[
				"Evil Rifleman",	
				["lat"]				
			], 
			
		
			[
				"Evil Fireteam 4x",
				["ftl", "lat", "rif", "rif"]
			],
		
			[
				"Evil Fireteam 6x",
				["ftl", "med", "lat", "rif", "rif", "rif"]
			],
			
			[
				"Evil Weapons Team 4x",
				["ftl", "ar", "aar", "mk"]
			]
		]
	], 
	// The comma rule applies here too.
	
	[
		"Evil Vehicles", 
		"veh", 				// "veh" marks this as a vehicle category.
		"opf_f", 
		east,
		[
			[
				"Evil M113",		// This is the name of the vehicle which will appear on-screen.
				"LOP_AA_M113_W",		// This is the 'code-name' of the vehicle, which is important to get right.  You can see this when you mouse-over a vehicle in the EDEN editor.
				["ftl", "med", "rif", "rif"]		// This is the crew of the vehicle.  The first unit in the list is always the commander.
			],
		
			[
				"Evil LAV-25A1",
				"CUP_B_LAV25_USMC",
				["ftl", "med", "rif", "rif"]
			],
			
			[
				"Evil Humvee HMG",
				"rhsusf_m1025_w_m2",
				["ftl", "med", "rif", "rif"]
			],
			
			[
				"Evil Humvee Transport",
				"rhsusf_m998_w_2dr",
				["ftl", "med", "lat", "rif", "rif", "rif"]
			]
		]
	]
	
];	// <-- Comma rule does not apply here - do not edit.

ca_zeus_unitsStructure = _units; // Don't remove this line!
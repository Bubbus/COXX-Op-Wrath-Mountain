class CA
{
	class core
	{
		file = "ca\core";
		class getdirpos{};
		class getmarkerarray{};
		class setparams{postInit = 1;};
        class groupMarker{};
	};
	class headless
	{
		file = "ca\headless";
		class hccount{};
		class hcexec{};
		class hcfind{};
		class hcinit{postInit = 1;};
		class hcmarker{};
	};
	class massspawn
	{
		file = "ca\massspawn";
		class massattack{};
		class masscharge{};
		class massfortify{};
		class masspatrol{};
		class massvehicleattack{};
		class massvehiclepatrol{};
		class massvehiclestatic{};
	};
	class misc
	{
		file = "ca\misc";
		class bodymanage{};
		class incfuelcon{};
		class parachute{};
	};
	class spawn
	{
		file = "ca\spawn";
		class spawnattack{};
		class spawncharge{};
		class spawnfortify{};
		class spawngroup{};
		class spawnpatrol{};
		class spawnvehicle{};
		class spawnvehicleattack{};
		class spawnvehiclegroup{};
		class spawnvehiclepatrol{};
		class spawnvehiclestatic{};
	};
	class zeus
	{
		file = "ca\zeus";
		class activateZeusPlayer{};
		class registerZeusPlayer{};
		class zeusDeployment{};
	};
	class zeusui
	{
		file = "ca\zeus\zeus_ui";
		class addToList{};
		class clearList{};
		class spawnGroupForZeus{};
		class spawnVehicleGroupForZeus{};
		class updateZeusDeployment{};
		class zeusDeployButtons{};
		class zeusDoSpawn{};
		class zeusFillCategories{};
		class zeusFillUnits{};
		class zeusSetupUnits{};
		class zeusSpawnButtons{};
	};
};

class CfgPatches
{
	class SaferSafezone
	{
		requiredVersion = 0.1;
		requiredAddons[] = {"exile_client","exile_assets","exile_server_config"};
		units[] = {};
		weapons[] = {};
		magazines[] = {};
		ammo[] = {};
	};
};
class CfgFunctions
{
    class SaferSafezone
    {
        class Bootstrap
        {
            file = "SaferSafezone\bootstrap";
            class preInit
            {
                preInit = 1;
            };
        };
    };
};

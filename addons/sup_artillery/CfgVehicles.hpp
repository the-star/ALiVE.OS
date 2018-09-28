class CfgVehicles {
        class ModuleAliveBase;
        class ADDON : ModuleAliveBase
        {
                scope = 2;
                displayName = "$STR_ALIVE_ARTILLERY";
                function = "ALIVE_fnc_ARTILLERYInit";
                author = MODULE_AUTHOR;
                functionPriority = 161;
                isGlobal = 2;
                icon = "x\alive\addons\sup_cas\icon_sup_cas.paa";
                picture = "x\alive\addons\sup_cas\icon_sup_cas.paa";
                class Arguments
                {
                        class artillery_callsign
                        {
                                displayName = "$STR_ALIVE_ARTILLERY_CALLSIGN";
                                description = "$STR_ALIVE_ARTILLERY_CALLSIGN_DESC";
                                defaultValue ="FOX SEVEN";
                        };

                        class artillery_type
                        {
                                displayName = "$STR_ALIVE_ARTILLERY_TYPE";
                                description = "$STR_ALIVE_ARTILLERY_TYPE_DESC";
                                defaultValue ="B_MBT_01_arty_F";
                        };
                        class artillery_ammo
                        {
                            displayName ="$STR_ALIVE_ARTILLERY_AMMO";
                            description ="$STR_ALIVE_ARTILLERY_AMMO_DESC";
                            typeName = "STRING";
                            defaultValue = "[]";
                        };
                        class artillery_code
                        {
                                displayName = "$STR_ALIVE_ARTILLERY_CODE";
                                description = "$STR_ALIVE_ARTILLERY_CODE_DESC";
                                defaultValue = "";
                        };
                };
                class ModuleDescription
                {
                    //description = "$STR_ALIVE_ARTILLERY_COMMENT"; // Short description, will be formatted as structured text
                    description[] = {
                        "$STR_ALIVE_ARTILLERY_COMMENT",
                        "",
                        "$STR_ALIVE_ARTILLERY_USAGE"
                    };
                };
        };
};

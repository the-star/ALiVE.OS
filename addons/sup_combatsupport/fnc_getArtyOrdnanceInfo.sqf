#include <\x\alive\addons\sup_combatSupport\script_component.hpp>
SCRIPT(getArtyOrdnanceInfo);

params [
    ["_action", "", [""]],
    ["_args", [], []]
];

private _rt = [];

switch (_action) do {

    // should probably convert this to a hash table
    case "getData": {

        ["the-star db. %1", _args] call ALIVE_fnc_dump;

        _args params [
            ["_unit", objNull, [objNull]]
        ];

        ["the-star db. grabbing artillery ammo info"] call ALIVE_fnc_dump;

        /*
            artyOrdnanceInfos: list of strings. Each string is a magazine classname of
                available (arty) ordnance for this vehicle.

            artyOrdnanceRoundcounts: list of unsigned ints. Each int represents number
                of rounds available for said ordnance. Index represents ordnance where
                order follows getArtilleryAmmo.
        */
        private _info = [];

        {
            private _displayName = getText (configFile >> "CfgMagazines" >> _x >> "displayName");
            _info pushBack [_x, _displayName, _forEachIndex];

        } forEach getArtilleryAmmo [_unit];

        ["the-star db. info %1", _info] call ALIVE_fnc_dump;

        _rt = _info;
    };
    case "getClass": {

        _args params [
            ["_info", [], [[]]]
        ];

        _rt = _info select 0;
    };
    case "getIdx": {

        _args params [
            ["_info", [], [[]]],
            ["_ordnance", "", []]
        ];

        private _idx = -1;

        if !(_ordnance isEqualTo "") then {

            {
                if (_x select 0 == _ordnance) exitWith {

                    _idx = _x select 2;
                };

            } forEach _info;
        }

        else {

            _idx = _x select 2;
        };

        _rt = _idx;
    };
    case "getDisplayName": {

        _args params [
            ["_info", [], [[]]],
            ["_ordnance", "", []]
        ];

        private _idx = -1;
        private _displayName = "";

        if !(_ordnance isEqualTo "") then {

            {
                if (_x select 0 == _ordnance) exitWith {

                    _idx = _forEachIndex;
                };

            } forEach _info;

            if (_idx != -1) then {

                _displayName = (_info select _idx) select 1;
            };
        }

        else {

            _displayName = _info select 1;
        };

        _rt = _displayName;
    };
    case "getNumOrdnance": {

        _args params [
            ["_info", [], [[]]]
        ];

        _rt = count _info;
    };
    default {
    };
};

_rt;

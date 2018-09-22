#include <\x\alive\addons\sup_combatSupport\script_component.hpp>
SCRIPT(getArtyOrdnanceInfo);

["the-star db. input %1", _this] call ALIVE_fnc_dump;

params [
    ["_action", "", [""]],
    ["_args", [], []]
];

private _rt = [];

switch (_action) do {

    case "getData": {

        ["the-star db. %1", _args] call ALIVE_fnc_dump;

        _args params [
            ["_unit", objNull, [objNull]]
        ];

        ["the-star db. grabbing artillery ammo info"] call ALIVE_fnc_dump;
        private _artyInfos = [] call ALIVE_fnc_hashCreate;

        {
            private _displayName = getText (configFile >> "CfgMagazines" >> _x >> "displayName");
            private _info = [_displayName, _forEachIndex];

            [_artyInfos, _x, _info] call ALIVE_fnc_hashSet;

        } forEach getArtilleryAmmo [_unit];

        ["the-star db. info %1", _artyInfos] call ALIVE_fnc_dump;

        _rt = _artyInfos;
    };
    case "getOrdnances": {

        ["the-star db. getmagclasses %1", _args] call ALIVE_fnc_dump;

        _args params [
            ["_artyInfos", [], [[]]]
        ];

        private _ordnances = [];

        if ([_artyInfos] call CBA_fnc_isHash) then {
            _ordnances = [_artyInfos] call CBA_fnc_hashKeys;
        };

        ["the-star db. mags %1", _ordnances] call ALIVE_fnc_dump;

        _rt = _ordnances;
    };
    case "getIdx": {

        _args params [
            ["_artyInfos", [], [[]]],
            ["_ordnance", "", [""]]
        ];

        private _idx = -1;

        if ([_artyInfos] call CBA_fnc_isHash) then {
            _data = [_artyInfos, _ordnance, ""] call ALIVE_fnc_hashGet;

            ["the-star db. data %1", _data] call ALIVE_fnc_dump;

            if !(_data isEqualTo "") then {
                _idx = _data select 1; 
            };
        }
        else {
            ["the-star db. Error invalid arty info input"] call ALIVE_fnc_dump;
        };
        
        ["the-star db. ord %2 idx %3", _artyInfos, _ordnance, _idx] call ALIVE_fnc_dump;

        _rt = _idx;
    };
    case "getDisplayName": {
  
        _args params [
            ["_artyInfos", [], [[]]],
            ["_ordnance", "", [""]]
        ];

        private _displayName = "";

        if ([_artyInfos] call CBA_fnc_isHash) then {
            _data = [_artyInfos, _ordnance, ""] call ALIVE_fnc_hashGet;

            ["the-star db. getDisplay data %1", _data] call ALIVE_fnc_dump;

            if !(_data isEqualTo "") then {
                _displayName = _data select 0;
            };
        }
        else {
            ["the-star db. Error invalid arty info input"] call ALIVE_fnc_dump;
        };
        
        ["the-star db. ord %2 disp %3", _artyInfos, _ordnance, _displayName] call ALIVE_fnc_dump;

        _rt = _displayName;
    };
    case "getNumOrdnance": {

        _args params [
            ["_artyInfos", [], []]
        ];
        
        private _count = 0;

        if ([_artyInfos] call CBA_fnc_isHash) then {
            _count = count([_artyInfos] call CBA_fnc_hashKeys);
        };
        
        ["the-star db. count %2", _artyInfos, _count] call ALIVE_fnc_dump;

        _rt = _count;
    };
    default {
    };
};

_rt;

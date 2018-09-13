#include <\x\alive\addons\sup_combatSupport\script_component.hpp>
SCRIPT(getArtyOrdnanceInfo);

params [
    ["_unit", objNull]
];

["the-star db. grabbing artillery ammo info"] call ALIVE_fnc_dump;

/*
    artyOrdnanceInfos: list of strings. Each string is a magazine classname of
        available (arty) ordnance for this vehicle.

    artyOrdnanceRoundcounts: list of unsigned ints. Each int represents number
        of rounds available for said ordnance. Index represents ordnance where
        order follows getArtilleryAmmo.
*/

private ["_artyOrdnanceInfos","_artyOrdnanceRoundcounts"];

_artyOrdnanceInfos = [];
_artyOrdnanceRoundcounts = [];

{
    private _displayName = getText (configFile >> "CfgMagazines" >> _x >> "displayName");

    _artyOrdnanceInfos pushBack [_x, _displayName, _forEachIndex];

    // number of rounds available for current ordnance
    _artyOrdnanceRoundcounts pushBack 32;

} forEach getArtilleryAmmo [_unit];

["the-star db. info %1 roundcounts %2", _artyOrdnanceInfos, _artyOrdnanceRoundcounts] call ALIVE_fnc_dump;

[_artyOrdnanceInfos, _artyOrdnanceRoundcounts];

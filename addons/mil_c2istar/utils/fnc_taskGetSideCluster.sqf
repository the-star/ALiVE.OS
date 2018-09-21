#include <\x\alive\addons\mil_C2ISTAR\script_component.hpp>
SCRIPT(taskGetSideCluster);

/* ----------------------------------------------------------------------------
Function: ALIVE_fnc_taskGetSideCluster

Description:
Get a enemy cluster for a task

Parameters:

Returns:

Examples:
(begin example)
_position = [_position, "Medium", "EAST", "MIL"] call ALIVE_fnc_taskGetSideCluster;
(end)

See Also:

Author:
ARJay
---------------------------------------------------------------------------- */

private ["_taskLocation","_taskLocationType","_side","_type","_sideClusters","_targetPosition","_debug","_result","_nextState","_sortedClusters"];

_this params [
    "_taskLocation",
    "_taskLocationType",
    "_side",
    ["_type", ""],
    ["_checkMilCustom", false]
];

["the-star db. loc %1 type %2 side %3 type %4 check %5", _taskLocation, _taskLocationType, _side, _type, _checkPlayerTask] call ALIVE_fnc_dump;

if(_type != "") then {
    _sideClusters = [ALIVE_battlefieldAnalysis,"getClustersOwnedBySideAndType",[[_side] call ALIVE_fnc_sideTextToObject, _type, _checkMilCustom]] call ALIVE_fnc_battlefieldAnalysis;
}else{
    _sideClusters = [ALIVE_battlefieldAnalysis,"getClustersOwnedBySide",[[_side] call ALIVE_fnc_sideTextToObject, _checkMilCustom]] call ALIVE_fnc_battlefieldAnalysis;
};

_targetPosition = [];

if(count _sideClusters > 0) then {

    private["_sortedSectors","_countClusters","_targetCluster"];

    // there are enemy held clusters

    _sortedClusters = [_sideClusters,[],{_taskLocation distance ([_x, "position"] call ALIVE_fnc_hashGet)},"ASCEND"] call ALiVE_fnc_SortBy;

    _countClusters = count _sortedClusters;

    if(_taskLocationType == "Map" || _taskLocationType == "Short") then {
        if(count _sortedClusters > 1 && _taskLocationType == "Short") then {
            _targetCluster = _sortedClusters select 1;
        }else{
            _targetCluster = _sortedClusters select 0;
        };

    };

    if(_taskLocationType == "Medium") then {
        _targetCluster = _sortedClusters select (floor(_countClusters/2));
    };

    if(_taskLocationType == "Long") then {
        _targetCluster = _sortedClusters select (_countClusters-1);
    };

    _targetPosition = [_targetCluster, "position"] call ALIVE_fnc_hashGet;

};

_targetPosition

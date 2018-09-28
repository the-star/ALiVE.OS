/* ----------------------------------------------------------------------------
Description:
Determine if artillery is out of ammo

Parameters:
round_count: flat array of integers. Each integer represents round count
    of ordnance. If all integers are <= 0, then artillery is out of ammo.
    Example array [0,1,2,0,0].

Returns:
boolean: true if out of ammo; false otherwise.

Examples:
(begin example)

(end)

Author:
the-star
---------------------------------------------------------------------------- */

private _roundcounts = _this;

// input not sanitized. careful!
({_x > 0} count _roundcounts) == 0;

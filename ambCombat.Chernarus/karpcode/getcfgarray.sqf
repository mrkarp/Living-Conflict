_compatibleItems = [];

_weaponSlots = configFile >> "CfgWeapons" >> _typeName >> "WeaponSlotsInfo";

{_compatibleItems append (getArray (_weaponSlots >> _x >> "compatibleItems"))} forEach ["CowsSlot", "MuzzleSlot", "PointerSlot", "UnderBarrelSlot"];

{
    diag_log _x;
} forEach _compatibleItems;
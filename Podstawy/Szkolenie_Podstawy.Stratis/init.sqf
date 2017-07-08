{z_1 addCuratorEditableObjects [[_x],true]} forEach allUnits;
{z_2 addCuratorEditableObjects [[_x],true]} forEach allUnits;
{z_3 addCuratorEditableObjects [[_x],true]} forEach allUnits;
{z_4 addCuratorEditableObjects [[_x],true]} forEach allUnits;

z_1 addEventHandler ["CuratorObjectPlaced", 
{
z_2 addCuratorEditableObjects [[(_this select 1)],true];
z_3 addCuratorEditableObjects [[(_this select 1)],true];
z_4 addCuratorEditableObjects [[(_this select 1)],true];
}];

z_2 addEventHandler ["CuratorObjectPlaced", 
{
z_1 addCuratorEditableObjects [[(_this select 1)],true];
z_3 addCuratorEditableObjects [[(_this select 1)],true];
z_4 addCuratorEditableObjects [[(_this select 1)],true];
}];

z_3 addEventHandler ["CuratorObjectPlaced", 
{
z_2 addCuratorEditableObjects [[(_this select 1)],true];
z_1 addCuratorEditableObjects [[(_this select 1)],true];
z_4 addCuratorEditableObjects [[(_this select 1)],true];
}];

z_4 addEventHandler ["CuratorObjectPlaced", 
{
z_2 addCuratorEditableObjects [[(_this select 1)],true];
z_3 addCuratorEditableObjects [[(_this select 1)],true];
z_1 addCuratorEditableObjects [[(_this select 1)],true];
}];

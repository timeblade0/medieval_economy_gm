//toggle seleced
AA=set									//value before unsetting other buildings
with(obj_building_parent) { set=0; }	//unset all other buildings
set=AA									//keep set value after unsetting other buildings
set=abs(set-1);							//toggle set of this building

//set building as current
global.current=id;
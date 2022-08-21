//reduce population count
global.population-=1;

//remove job menu if it's up
with (obj_menu_parent) { instance_destroy(); }
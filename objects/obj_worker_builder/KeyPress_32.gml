var __b__;
__b__ = action_if_variable(set, 1, 0);
if __b__
{
{
//make menu
global.current=id;

with(obj_menu_parent){instance_destroy();}
instance_create(view_left(),view_top()+view_height()-70,obj_menu_builder);
}
}

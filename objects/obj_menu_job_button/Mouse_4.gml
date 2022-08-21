//create worker
nn=instance_create(global.current.x,global.current.y,object)

with(global.current){instance_destroy();}
with(obj_menu_parent){instance_destroy();}
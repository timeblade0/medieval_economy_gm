//alignment of button in menu
x=global.menu_h[h]
y=global.menu_v[v]

//draw button background
scp_draw_self()

//draw button overlay
draw_sprite_stretched(icon,image_index,x,y,sprite_width,sprite_height);	//debug

//draw hotkey
draw_set_color(c_white)
draw_text(x+5,y+2,hotkey);

//draw tooltip
scp_tooltip(tooltip)
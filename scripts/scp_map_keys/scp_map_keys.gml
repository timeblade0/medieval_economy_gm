//20220604 SMW
//map asdw to arrows and e to tner

function scp_map_keys() {
	//map asdw to arrows
	keyboard_set_map(ord("A"),vk_left);
	keyboard_set_map(ord("S"),vk_down);
	keyboard_set_map(ord("D"),vk_right);
	keyboard_set_map(ord("W"),vk_up);

	//map e to enter
	keyboard_set_map(ord("E"),vk_enter);
}

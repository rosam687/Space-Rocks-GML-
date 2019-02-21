if(keyboard_check(vk_left)){
	image_angle = image_angle + 2.5;
}

if(keyboard_check(vk_right)){
	image_angle = image_angle - 2.5;
}

if(keyboard_check(vk_up)){
	motion_add(image_angle, 0.03); 
}

move_wrap(true,true,0);
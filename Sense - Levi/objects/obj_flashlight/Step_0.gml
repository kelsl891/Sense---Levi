if(keyboard_check_pressed(vk_space))
{
	sprite_index = spr_flashlight_item_active;
}
if(keyboard_check_released(vk_space))
{
	sprite_index = spr_flashlight_item;
}

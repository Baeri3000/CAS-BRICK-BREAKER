// Play the button sound
event_inherited();

// Destroy the menu by destroying the individual components that make it up
if(instance_exists(obj_menu_pause))
{
	instance_destroy(obj_menu_pause);
}

if(instance_exists(obj_button_menu))
{
	instance_destroy(obj_button_menu);
}

if(instance_exists(obj_button_restart))
{
	instance_destroy(obj_button_restart);
}

// Including this one
instance_destroy();

//create countdown again
instance_create_layer(x, y, "Countdown", obj_countdown);
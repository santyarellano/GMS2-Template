// get ui from current room's manager
switch (room) {
	case r_splash:
		ui_data = get_ui_data(o_splash_mgr);
	break;
	
	case r_main_menu:
		ui_data = get_ui_data(o_main_menu_mgr);
	break;
	
	default:
		ui_data = [];
	break;
}
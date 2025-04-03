// get ui from current room's manager
switch (room) {
	case r_MainMenu:
		ui_data = get_ui_data(o_main_menu_mgr);
	break;
	
	default:
		ui_data = [];
	break;
}
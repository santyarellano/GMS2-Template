// Window dimensions
var d_width = window_get_width();
var d_height = window_get_height();

ui_data = [
	{
		type: UI_TYPE.Text,
		text_val: global.GAME_TITLE,
		font: f_press_start,
		scale: 3,
		h_align: fa_center,
		v_align: fa_middle,
		color: c_white,
		pos_x: d_width/2,
		pos_y: d_height/2  - d_height/10
	},
	{
		type: UI_TYPE.Text,
		text_val: "Press Enter to Play!",
		font: f_press_start,
		scale: 1.5,
		h_align: fa_center,
		v_align: fa_middle,
		color: c_white,
		pos_x: d_width/2,
		pos_y: d_height/2 + d_height/20
	},
];
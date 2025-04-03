// smooth alpha wave for "press enter to play"
var elapsed_ms = get_timer() / 100000;
var selected_alpha = min_alpha + (1 - min_alpha) * (0.5 * sin(elapsed_ms * fade_speed) + 0.5);

// for now this is hardcoded, we fade always the "press enter to play"
ui_data[1].alpha = selected_alpha;
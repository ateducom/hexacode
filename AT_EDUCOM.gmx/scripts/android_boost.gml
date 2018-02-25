///android_boost()

application_surface_enable(false);
display_ratio = window_get_width() / window_get_height();

//View height same as room height
view_hview = room_height;
//Change Width size to match ratio
view_wview = display_ratio * room_height;

//Ports of the view on screen match the window(Screen size on Android)'s dimensions
view_wport = window_get_width();
view_hport = window_get_height();


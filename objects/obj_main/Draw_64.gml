//first display the live sprites
var _offset = sprite_get_width(spr_pixel_heart);
for(var _i = 0; _i < lives; _i++) {
	draw_sprite(spr_pixel_heart, 0, 900 + _offset * _i, 980);
}


var _draw_color = c_white;

var _font_old = draw_get_font();
draw_set_font(fnt_score);

//display the score
draw_text_color(70, 995, string(score), _draw_color, _draw_color, _draw_color, _draw_color, 1);

//reset font
draw_set_font(_font_old);
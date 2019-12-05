/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2F8CBE66
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "c83a3197-5ad2-4bfc-850d-b06d371249e6"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0F007598
/// @DnDArgument : "color" "$FF00E1FF"
draw_set_colour($FF00E1FF & $ffffff);
var l0F007598_0=($FF00E1FF >> 24);
draw_set_alpha(l0F007598_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 26DC39C1
/// @DnDApplyTo : 2802b05a-74a9-47e0-9d31-f42e52d5c3c4
/// @DnDArgument : "x" "(room_width / 2) - 32"
/// @DnDArgument : "y" "128"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "clickcount"
with(obj_clown) draw_text((room_width / 2) - 32, 128, string("Score: ") + string(clickcount));
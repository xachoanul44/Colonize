/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1563704A
/// @DnDArgument : "code" "for(i = 0; i < inv.w; i += 1) { $(13_10)	for(j = 0; j < inv.h; j += 1) {$(13_10)		if inv.Spr[i,j] != -1 and inv.Spr[i,j] == argument0{$(13_10)			if inv.Amount[i,j] != 1{$(13_10)				inv.Amount[i,j] -= 1;$(13_10)				}$(13_10)				else{$(13_10)					inv.Spr[i,j] = -1$(13_10)				}$(13_10)			add_item(argument1);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)"
for(i = 0; i < inv.w; i += 1) { 
	for(j = 0; j < inv.h; j += 1) {
		if inv.Spr[i,j] != -1 and inv.Spr[i,j] == argument0{
			if inv.Amount[i,j] != 1{
				inv.Amount[i,j] -= 1;
				}
				else{
					inv.Spr[i,j] = -1
				}
			add_item(argument1);
		}
	}
}
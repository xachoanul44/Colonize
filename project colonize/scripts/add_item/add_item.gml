/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C6FB11D
/// @DnDArgument : "code" "for(j = 0; j < inv.h; j += 1) { $(13_10)   for(i = 0; i < inv.w; i += 1) { $(13_10)		if (inv.Spr[i, j] == argument0) { $(13_10)			inv.Amount[i, j] += 1;  $(13_10)			exit; $(13_10)		}$(13_10)   }$(13_10)}$(13_10)for(j = 0; j < inv.h; j += 1) { $(13_10)   for(i = 0; i < inv.w; i += 1) { $(13_10)      if (inv.Spr[i, j] == -1) { $(13_10)         inv.Spr[i, j] = argument0;  $(13_10)         exit;$(13_10)      } $(13_10)   } $(13_10)}$(13_10)"
for(j = 0; j < inv.h; j += 1) { 
   for(i = 0; i < inv.w; i += 1) { 
		if (inv.Spr[i, j] == argument0) { 
			inv.Amount[i, j] += 1;  
			exit; 
		}
   }
}
for(j = 0; j < inv.h; j += 1) { 
   for(i = 0; i < inv.w; i += 1) { 
      if (inv.Spr[i, j] == -1) { 
         inv.Spr[i, j] = argument0;  
         exit;
      } 
   } 
}
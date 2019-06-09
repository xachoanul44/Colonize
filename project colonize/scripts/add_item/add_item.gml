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
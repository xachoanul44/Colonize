for(j = 0; j < inv.h; j += 1){ 
   for(i = 0; i < inv.w; i += 1){ 
		if (inv.Spr[i, j] == argument0){ 
			if (inv.Amount[i, j] >= argument1){
				return 1;
			}
		}
   }
}
return 0;
for(i = 0; i < inv.w; i += 1) { 
	for(j = 0; j < inv.h; j += 1) {
		if inv.Spr[i,j] != -1 and inv.Spr[i,j] == argument0{
			if inv.Amount[i,j] != 1{
				inv.Amount[i,j] -= argument1;
				}
				else{
					inv.Spr[i,j] = -1
				}
		}
	}
}
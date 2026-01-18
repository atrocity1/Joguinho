if keyboard_check(vk_up){ //movimentação para cima
	y-=1
}

if keyboard_check(vk_down){ //Movimentação para baixo
	y+=1
}

if keyboard_check(vk_left){ //Movimentação para Esquerda
	x-=1
	image_xscale=-1 //Inverte a escala da imagem para o boneco não fazer mooonwalker(andar para trás)
}

if keyboard_check(vk_right){ //movimentação para direita
	x+=1
	image_xscale=1 //O mesmo do outro mas invés disso ele apenas deixa a escala como estava
		
}


if Flor=3 //Se o player alcançar as 3 flores irá avançar de fase.
{
	room_goto_next()
}
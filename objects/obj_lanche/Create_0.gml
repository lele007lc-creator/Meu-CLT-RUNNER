//definindo a sprite do lanche
sprite_index = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburguer);


//definindo a posição inicial de x
x = choose(24, 156);

//invertendo a imagem
if (x == 24)
{
	image_xscale = 1;	
}
else
{
	image_xscale = -1;	
}

//dando velocidade
vspeed = 2;


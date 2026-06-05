//toda vez q sair da tela

if (y > room_height + 32)
{
   y = -32;
   randomise();
   x = choose(32, 148);
}

//invertendo a imagem
if (x == 32) 
{
	image_xscale = 1;	
}
else 
{
	image_xscale = -1	
}
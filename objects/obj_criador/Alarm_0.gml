//criando os lanches, x eh igual a 0 porque ele eh definido
//no creat do obj lanche
instance_create_layer(0, -60, "Instances", obj_lanche);

//reiniciando o alarme entre 1 e 4 seg
alarm[0] = random_range(1, 4) * 60;
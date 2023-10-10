prop(1,'fiebre',p).
prop(2,'malestar general',p).
prop(3,'congestion y secresion nasal',p).
prop(4,'tos',p).
prop(5,'dolor de garganta',p).
prop(6,'dificultad para respirar',p).
prop(7,'tos con sangre',p).
prop(8,'perdida de peso',p).
prop(9,'sudores nocturnos',p).
prop(10,'tos con flema',p).
prop(11,'escalofrios',p).
prop(12,'sed',p).
prop(13,'miccion frecuente',p).
prop(14,'hambre',p).
prop(15,'cansancio',p).
prop(16,'vision borrosa',p).

prop(101,'Paciente con infeccion respiratoria',i).
prop(102,'Paciente con tuberculosis',i).
prop(103,'Paciente con neumonia',i).
prop(104,'Paciente con diabetes tipo 2',i).

regla(1,y,[1,2,3,4,5,6],101,0.3).
regla(2,y,[7,8,9,1],102,0.5).
regla(3,y,[10,1,11,6],103,0.6).
regla(4,y,[12,13,,14,15,16],104,0.8).
prop(1,'temperatura alta',p).
prop(2,'temperatura baja',p).
prop(3,'no enciende',p).
prop(4,'hornilla 1 apagada',p).
prop(5,'hornilla 2 apagada',p).
prop(6,'temperatura desigual',p).
prop(7,'pantala no funciona',p).
prop(8,'datos moviles no funcionan',p).
rpo(9,'bateria descargada',p).
prop(10,'averia en los inyectores',p).
prop(11,'problemas con el motor de arranque',p).

prop(101,'cocina electrica de una hornilla con problemas en el control de temperatura',i).
prop(102,'cocina electrica con problemas de encendido en dos hornillas',i).
prop(103,'SmartPhone con problemas en la pantalla',i).
prop(104,'SmartPhone con problemas en los datos moviles',i).
prop(105,'automovil con motor de gasolina que no arrnca',i).

regla(1,y,[1,2,3],101,0.3)
regla(2,y,[4,5,6],102,0.5)
regla(3,y,[7],103,0.2)
regla(4,y,[8],104,0.6)
regla(5,y,[9,10,11],105,0.9)
densidad_nubes(X):-nl, write(X), write(' hay densidad anormal de nubes? [s/n]: '), read(R), R=s.
baja_presion_atmosferica(X):-nl, write(X), write(' hay baja presion atmosferica? [s/n] : '), read(R), R=s.
vientos_convergentes(X):-nl, write(X), write(' hay vientos convergentes? [s/n]: '), read(R), R=s.
fuerte_oleaje(X):-nl, write(X), write(' hay fuerte oleaje? [s/n]: '), read(R), R=s.
fuertes_vientos(X):-nl, write(X), write(' hay fuertes vientos? [s/n]: '), read(R), R=s.
intensas_lluvias(X):-nl, write(X), write(' hay intensas lluvias? [s/n]: '), read(R), R=s.
tormentas_electricas(X):-nl, write(X), write(' hay tormentas electricas? [s/n]: '), read(R), R=s.
increm_vientos_sup(X):-nl, write(X), write(' hay incrementos de vientos en la superficie? [s/n]: '),
read(R), R=s.
vientos_min(X):-nl, write(X), write(' tiene vientos menores a 60 km/h? [s/n]: '),read(R), R=s.


ciclon(X):-densidad_nubes(X),baja_presion_atmosferica(X),vientos_convergentes(X),fuerte_oleaje(X).
huracan(X):-fuertes_vientos(X),intensas_lluvias(X), tormentas_electricas(X).
depresion_trop(X):-baja_presion_atmosferica(X),increm_vientos_sup(X),vientos_min(X).

diagnostico(X):-nl, write('Se investiga Ciclon '), ciclon(X),
             nl, write(X), write(' Hay un ciclon ').
diagnostico(X):-nl, write('Se investiga Huracan '), huracan(X),
             nl, write(X), write(' Hay un Huracan ').
diagnostico(X):-nl, write('Se investiga Depresion Tropical '), depresion_trop(X),
             nl, write(X), write(' Hay una Depresion Tropical ').
diagnostico(X):-nl, write('NO SE LOGRO UN DIAGNOSTICO').

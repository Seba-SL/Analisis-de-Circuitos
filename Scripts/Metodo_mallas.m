clc;
clear all;
'Metodo de Mallas'


v1 = 4;
v2 = 3;

R1 = 100;
R2 = 50;
R3 = 120;

v = [v1 ; v2]

R = [ R1 + R3 , -R3;
      R3 ,  -R3-R2 ]


'Resultado'
i = inv(R)*v

%Titulo: Calculo de integrales definidas(1)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: jueves 3 de Mayo del 2021

clc, clear  
pkg load symbolic
syms t;
int(t.^2)
ans = (sym)
disp ("Calculo de integrales definidas 1");
intervalo_a=1
intervalo_b=4
disp ("(t.^2 )");
disp ("Sustitucion:");
R=(2*intervalo_b.^3/2./(3/2))-(2*intervalo_a.^3/2./(3/2));
disp ("Formula:");
disp ("d=velocidad* tiempo");    
disp("Velocidad")
V=R
disp("Tiempo")
t=2
t1=3
t2=4            
disp("Sustitucion de valores:")
disp ("d= v*t");
distancia_particula=R+R*2+R*3+R*4; 
disp ("Distancia recorrida por la particula");
distancia_recorrida_por_la_particula=distancia_particula

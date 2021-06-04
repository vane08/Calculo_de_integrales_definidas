%Titulo: Calculo de integrales definidas(2)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: jueves 3 de Mayo del 2021

pkg load symbolic
clear 
clc
syms t;
disp ("Calculo de integrales definidas 2");
fun=@(t) (-1.197* t.^2 + 58.67)
F=inline (char(fun));
intervalo_a=7
intervalo_b=0
disp ("(-1.197* t.^2 + 58.67)");
R=(-1.197 + 58.67)
 disp("57.473 * t^2 ")
disp ("Sustitucion:");
R=6571.07
disp ("Formula:");
disp ("d= (Vo + Vf/2) * tiempo");    
disp("Velocidad inicial")
Vo= 58.67 
disp("Tiempo")
t=7            
disp("Velocidad final")
Vf=6571.07  
 disp("d=?")
disp("Sustitucion de valores:")
disp ("d= Vo + Vf");
P1= Vo + Vf
disp ("d= (Vo + Vf/2)");
P2= P1/2
disp ("d= (Vo + Vf/2) * tiempo");
d= P2 * t
disp ("Conversion a m/s");
disp("Distancia recorrida por el vehiculo")
d * 0.3048/1








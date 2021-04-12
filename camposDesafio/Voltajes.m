clc
clear
l = 3;


for a = [0,0.75,1.5,2.25]
    x = a;
    V = (10/50)*(1/2)*exp( -1*j*(2*pi/3) * x) * (1 + (1/3)*exp(-2*j*(2*pi/3)*(l-x)));
    sprintf('x = %f: I = %f ang %f', x, abs(V), angle(V)*180/pi )
end

%% Potencia promedio 
clc
clear
z0 = 50
l=3;
x=3;
V = (10)*(1/2)*exp( -1*j*(2*pi/3) * x) * (1 + (1/3)*exp(-2*j*(2*pi/3)*(l-x)));
I = V/z0;
P = 0.5 * real(V*conj(I));

sprintf('V = %f ang %f \nI = %f ang %f ', abs(V), angle(V)*180/pi, abs(I), angle(I)*180/pi );
sprintf('P = %f', P);
sprintf('I = %f + j %f', real(I), imag(I))
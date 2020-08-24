x1 = 12;
y1 = 40;
A1 = [x1 y1];

x2 = 2;
y2 = 2;
A2 = [x2 y2];
dist = distancia(x1,y1,x2,y2);
dist2 = distvectores(A1,A2);
fprintf('la distancia entre tanto y tanto es %f\n', dist);
fprintf('la distancia entre tanto y tanto es %f\n', dist2);

function [outputArg] = distancia(x1, y1, x2, y2)
outputArg = sqrt( (x2-x1)^2 + (y2-y1)^2 ); 
end
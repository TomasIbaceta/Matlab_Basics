clear
clc

syms f(x,y);
f(x) = sin(x^2 + y^2)
dfx = diff(f,x)
dfy = diff(f,y)
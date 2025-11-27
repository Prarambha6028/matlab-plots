function w = crossprod(u,v)
u = [1 2 3];
v = [3 2 1]; 
if length(u)>3 || length(v)>3
    error('Ask Euler. This cross product beyond me.')
end
w = [u(2)*v(3)-u(3)*v(2);
     u(3)*v(1)-u(1)*v(3);
     u(1)*v(2)-u(2)*v(1)];
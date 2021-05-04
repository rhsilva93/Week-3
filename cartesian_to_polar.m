% Ronnie Silva
% Lab 3
% Question 4
function [ r , theta ] = cartesian_to_polar ( x , y )
  r = ( x^2 + y^2 )^(1/2);
  theta = ( x >= 0 ) * atan ( y / x ) + ( x < 0 ) *( pi + atan ( y / x ) ) ; 
endfunction

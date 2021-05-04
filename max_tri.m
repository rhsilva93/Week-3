% Ronnie Silva
% Lab 3
% Question 5
function [ fmax ] = max_tri ( a1 , a2 , b , c1 , c2 ) 
  x = b / a1 ;
  y = b / a2 ;
  v1 = 0 ;
  v2 = c1 * x ;
  v3 = c2 * y ;
  fmax = v2 * ( v2 > v1 && v2 > v3 ) + v3 * ( v3 > v1 && v3 > v2 ) ;
endfunction

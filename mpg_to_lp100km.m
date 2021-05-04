% Ronnie Silva
% Lab 3
% Question 2
function [ cdn ] = mpg_to_lp100km ( mpg )
  cdn = ( mpg * .01609344  / 3.7854118 )^-1   ;
endfunction

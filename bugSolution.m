function result = myFunctionImproved(x)
  if x > 10
    result = x^2; 
  elseif x == 10
    result = 100; % Handle the case where x is exactly 10
  elseif x > 5
    result = x^3; 
  elseif x == 5
    result = 125;  % Handle the case where x is exactly 5
  else
    result = x^4; 
end
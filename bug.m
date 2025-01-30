function result = myFunction(x)
  if x > 10
    result = x^2;
  else
    result = x^3; 
  end
end

% Calling the function with different inputs:
val1 = myFunction(5);
val2 = myFunction(15);

% Displaying the results
disp(val1); % Expected: 125, Actual: 125
disp(val2); % Expected: 225, Actual: 225
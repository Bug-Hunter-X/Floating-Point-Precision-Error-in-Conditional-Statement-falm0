function result = myFunction(x)
  if x > 10
    result = x * 2; 
  else
    result = x / 2; 
  end
end

% Example usage with unexpected behavior
input = 10;
output = myFunction(input);
disp(output);  % Expected 5, but outputs 20 due to floating point precision errors
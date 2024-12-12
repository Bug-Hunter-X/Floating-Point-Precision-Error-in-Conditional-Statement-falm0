function result = myFunctionImproved(x, tolerance)
  % Added tolerance to handle floating point precision issues
  if x > 10 + tolerance
    result = x * 2; 
  elseif x < 10 - tolerance
    result = x / 2;
  else
    result = 5; % Handle the case near 10
  end
end

% Example usage with improved precision
tolerance = 0.001; % Set an appropriate tolerance
input = 10;
output = myFunctionImproved(input, tolerance);
disp(output); % Now correctly outputs 5
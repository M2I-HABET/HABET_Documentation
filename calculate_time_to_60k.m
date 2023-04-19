function calculate_time_to_60k()
%calculate_time_to_60k 
%  Sanora Nelson - HABET - S23
%   This is a calculator to find the time to reach 60,000 feet using the
%   ascent rate of the balloon. The output of this calculator is to be used
%   for the NOTAM.

alt = 18288; % meters (this is equivalent to 60k feet)
vel = input('Please enter the ascent rate of the balloon in m/s: ');

time = alt/vel; % s

if time <= 3600 % if time less than 1 hour...
    min = time/60;
    fprintf('The time is %.0f minutes',min)
elseif time > 3600
    min = time/60;
    hr = time/3600;
    fprintf('The time is %.0f hours and %.0f minutes',hr,min)
end % elif end

end % func end
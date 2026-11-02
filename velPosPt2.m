% Create Time and Velocity arrays 
t = 0:10;
v = [0 2 5 7 9 12 15 18 22 20 17]; 

% Initial Position 
x0 = 3; 

% Calculate using trapezoidal rule 
dist_traveled = trapz(t, v); 

% Final position 
x = x0 + dist_traveled;

% Output 
fprintf("Position at t = 10s: %.2f meters \n", x);
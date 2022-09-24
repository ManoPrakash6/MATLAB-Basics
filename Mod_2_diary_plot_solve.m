% MODULE 2 - Diary, Plot, Solve equations
% Use of diary

% PRE-REQUISITES:
% Install Symbolic Math Toolbox BEFORE running this file

diary on        % Turns the diary on. Whatever gets printed in the command window, gets stored as a text 
a = 1;
b = 3
c = a + b;
diary off       % Turns the diary off

% Plot a circle for an input radius
r = input('Please enter the radius of Circle: ');
y =- r:0.1:r;               % Increment in terms of 0.1 from -r to r
x = sqrt(r.^2-y.^2);
plot(x,y)                   % Plot the right semi-circle
hold on                     % Keeps the current figure, and adds upon it thw subsequent teas
plot(-x,y)                  % % Plot the left semi-circle

syms y
eq = y^3 - 216 == 0;
Solution = solve(eq)                    % returns all 3 roots
Solution_R = solve(eq, 'Real', true)    % only Return real values

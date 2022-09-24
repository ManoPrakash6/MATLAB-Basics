% MODULE 1 - Variables
% Understanding the varibale with colon and semicolon;


% PRE-REQUISITES:
% Input e = 5 from console window (BEFORE running this file)


ans = 8 + e;        % Now, this takes 'e' value from console window, and 'ans' will be 13

clc                 % To clear the command window screen.
clear all           % To clear the workspace.

variable = 8
variable_deep = 8;  % Allowed but space is not allowed in variable name
variable = 9;       % This shall be not printed on command line

% Recording the activities
diary on
diary off  % Stop appending

% Significance of semi-colon
k = 8;     % it won't be printed in the command window, but still it will be executed. 
d = 50     % will be printed in the command window
v = 230;

% User defined input:
temp = input('This is for understanding input function\nEnter your Name: ', 's');

% Display value (fprintf vs disp)
fprintf('Hello World ')                 % New fprintf in same line
fprintf("Hello %s !\n", temp)
disp("This is first use of display !")  % New display in new line
fprintf("fprintf again \n")

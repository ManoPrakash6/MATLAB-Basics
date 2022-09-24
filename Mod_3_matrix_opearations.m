% MODULE 3 - Matrix Operations

clear all
clc

a = [0, 5, -10;0, 22, 16; 0, -9, -2];   % Define sample matrix 2D
b = a(:,1)                              % b = (0, 0, 0)
c = a(2,:)                              % c = (0, 22, 16)
d = a(2, 3)                             % d = 16
e = a + 2;                              % e - a added with 2 element-wise

% Basic matrix functions
f = a+e                                 % Matrix addition
g = a-e                                 % Matrix Subtraction
h = a*e                                 % Usual Matrix Multiplication
i = magic(3)\a                          % inv(a)*e
j = a'                                  % Matrix Transpose
k = eig(a)                              % Returns a column vector containing the eigenvalues of a 
l = a.*e                                % Element-wise matrix multiplication

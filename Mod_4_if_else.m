% MODULE 4 - If-else statements
clear all
clc

disp('Please give review about session')
disp('1....Great')
disp('2....Good')
disp('3....Average')
disp('4....Need Improvement')

feedback = input('Enter your feedback: ');
clc

for i = 1:1:4                           % i runs from 1 to 4 with a step size of 1
    fprintf('Enter %d for', i);
    if i == 1
        disp(' Great')
    elseif i == 2
        disp(' Good')
    elseif i == 3
        disp(' Average')
    else
        disp(' Need improvement')
    end
end

if feedback == 1
    disp('Glad to hear that you are enjoying!')
elseif feedback == 2
    disp('Thanks for your generous feedback')
elseif feedback == 3
    disp('Oh ! We will improve next time')
elseif feedback == 4
    disp('We are so sorry for your experience')
else
    disp('Kindly input one of the given ratings')
end
 
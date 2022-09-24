% MODULE 5 - Function creation and example
clear all
clc

[ feedback ] = feedbackreview     % Created function for taking interview

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
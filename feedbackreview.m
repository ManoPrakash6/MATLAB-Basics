function [feedback] = feedbackreview
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
    feedback = input('Enter your feedback: ')
end
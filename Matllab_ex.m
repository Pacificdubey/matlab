% function definition
f = @(x) (x^2)*exp(x)

% interval selection 
x =linspace(0,5,1000);       % 10^3 elements, are selected between 0 and 5

% loop iteration over interval length to calculate different values 
for i = 1:length(x)
     res(i) = f(x(i))       % value stored in res vector for every iteration
end

%% 
% Question 2 : find maximum of f(x)
max_val = max(res);         % max function to calculate maximum value
disp(max_val)


%%
% Question 3 : find avg of f(x)
avg_val = mean(res);     % mean function to calculated average
disp(avg_val)        

%%
% Question 4: find max of f(x)^2
max_f_2 = max(res.^2);       % element wise multiplication to calculate f(x)^2
disp(max_f_2)


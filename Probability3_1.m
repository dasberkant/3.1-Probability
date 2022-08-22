clear 
clc

iterationNumberSumForAverage = 0;

for i=1:1000000
    iterationNumber = 0;
    theSum = 0;
    while(theSum <= 1)
        iterationNumber = iterationNumber + 1;
        theNumber = rand ;
        theSum = theSum + theNumber;
    end
    iterationNumberSumForAverage = iterationNumberSumForAverage + iterationNumber;
end
iterationNumberSumForAverage = iterationNumberSumForAverage/1000000;
fprintf("The Average Number of Iterations is %f\nThe Average Integer Number of Iterations is %.0f",iterationNumberSumForAverage,round(iterationNumberSumForAverage));

%Looping this structure 1000000 times gives us the number of iterations
%that will happen on average. And the approximate value of it 2.72.Also, If we
%round this number to the nearest integer, the average integer iteration
%number is 3.
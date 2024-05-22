%% Aliquot Sum
function [sum] = aliquot_sum(input)
% This function computes the Aliquot sum of the given positive integer
% Aliquot sum is defined as the sum of all the divisors of a number, only excluding itself
% Example: Aliquot sum of 15 is 1 + 3 + 5 = 9, the only divisors of 15 are 1, 3, 5, 15, and we don't add the number itself to the sum
	sum = 0;
    for i = 1 : (floor(input / 2) + 1)
		if mod(input, i) == 0
			sum += i;
		end
	end
end
function [] = problem1()

%SUM OF 3 AND 5 MULTIPLES(from Project Euler)
%If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

x = input('Please input a positive integer:');    %command user to input integer

if x>0
    
    %Multiples of 3
    a = 0;
    aa = floor(x/3);
    for i = 1:aa
        a(i) = i*3;
    end
    
    %Multiple of 5
    b = 0;
    bb = floor(x/5);
    for j = 1:bb
        b(j) = j*5;
    end
    
    c = [a b];
    d = length(c);
    e = 1;
    f = 0;
    for n = e:d
        f = f + c(n);
    end
    
    y = sort(c);
    fprintf('The numbers are:');
    disp(y);
    fprintf('The sum of 3 and 5 multiple from 0 to %i is %i\n',x, f);

else
    fprintf('Sorry, the number you entered is invalid.\n');
end

end
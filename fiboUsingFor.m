%Fibonacci Series using For Loop
%Fibonacci series means series in which elements are sum of last two number

n = 10;
fibo = [1,1];

for i = 3:n
    fibo(i) = fibo(i-1) + fibo(i-2);
end

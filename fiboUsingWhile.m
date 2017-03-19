%Fibonacci Series until 200 using while loop
%Fibonacci series means series in which elements are sum of last two number

fibo = [1,1];
while (fibo(end) < 200)
    fiboNew = fibo(end) + fibo(end -1);
    fibo = [fibo, fiboNew];
end
fibo = fibo(1:end-1);

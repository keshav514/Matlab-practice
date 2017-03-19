% Write a function to calculate f = c0 + c1x +c2x^2 + ... + cnx^n

function result = myFunc (n, x)

C = [1];
vec = [1:n];
C = [C, 1./vec];
a = [1,x.^vec];

result = sum(C.*a);
end

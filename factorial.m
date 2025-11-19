function factn = factorial(n)
n= input("Enter the value=");
factn = 1;
for k = n:-1:1
    factn = factn*k;
end
end
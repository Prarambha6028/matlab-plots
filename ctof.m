function temptable = ctof(Ti,Tf)
Ti = input("Enter inital value=");
Tf = input("Enter final value=");
C= [Ti:Tf]';
F = (9/5)*C+32;
temptable =[C F];
end
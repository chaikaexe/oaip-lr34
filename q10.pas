program q10;
var a,b,c,d,e,f,i,n:integer;
begin
  repeat
    a:=i div 100000;
    b:=i div 10000 mod 10;
    c:=i div 1000 mod 10;
    d:=i div 100 mod 10;
    e:=i div 10 mod 10;
    f:=i mod 10;
if (a+b+c=13) and (d+e+f=13) then n:=n+1;
inc(i);
until i>999999;
writeln(n);
end.
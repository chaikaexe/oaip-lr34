program q7;
var h,y,a,b,x:real;
begin
  writeln('Введите отрезок');
  readln(a,b);
  writeln('Введите шаг');
  readln(h);
  writeln('Введите икс');
  readln(x);
  repeat
    y:=3*x*x-power(2,x);
    x:=x+h;
    a:=a+h;
    writeln(y);
  until a>b;
end.
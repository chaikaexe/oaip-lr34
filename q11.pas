program q11;
var a,i,b: integer;
begin
  a:=1;
  writeln('Введите число, факториал которого нужно узнать');
  readln(b);
  for i:= 1 to b do
    a:=a*i;
  writeln(a);
end.
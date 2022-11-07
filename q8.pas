program q8;
var n,i:integer; a:real;
begin
  writeln('Введите число');
  readln(n);
  a:=1;
  i:=1;
  repeat
  a:=a+1/i;
  inc(i);
  until i>n;
writeln(a);
end.
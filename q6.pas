program q6;
var a,b,i:integer;
begin
  writeln('Введите натур. число');
  readln(a);
  b:=0;
  i:=1;
  repeat
    if a mod i=0 then
      b:=b+1;
    inc(i);
  until i>a;
  writeln(b);
end.
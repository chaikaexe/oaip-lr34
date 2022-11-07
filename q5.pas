program q5;
var n,i:integer;
begin
  writeln('Введите число');
  readln(n);
  i:=n;
  while i>=1 do begin
    if n mod i=0 then
      writeln(i);
    inc(i,-1);
    end;
end.
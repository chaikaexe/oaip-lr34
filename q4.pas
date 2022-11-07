program q4;
var a,b,i:integer;
begin
  i:=4;
  while i<=37 do begin
    b:=i*i;
    a:=a+b;
    inc(i);
    end;
    writeln(a);
end.
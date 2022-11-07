program q1;
var d,a: real; i:integer;
begin
  a:=2.54;
  d:=1;
  for i:=1 to 20 do begin
    d:=i*a;
  writeln(i+' дюймов = '+d);
  end;
end.
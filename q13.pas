program q13;
var a,c:real; i:integer;
begin
  a:=3;
  c:=0;
  for i:=1 to 10 do begin
  c:=c+a;
  a:=a+6;
  end;
  writeln(c/10);
end.
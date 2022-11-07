program q19;
var a,b,i:integer;
begin
  writeln('Введите число');
  readln(a);
  while a>0 do begin
    b:=a mod 10;
  write(b);
  a:=a div 10;
  end;
end.
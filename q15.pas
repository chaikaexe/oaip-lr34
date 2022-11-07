program q15;
var a,n,sum,p:integer;
begin
  writeln('Введите число');
  readln(a);
  p:=1;
  while a>0 do begin
    n:=n+1;
    sum:=sum + (a mod 10);
    p:=p * (a mod 10);
    a:=a div 10;
    end;
    writeln('Кол-во цифр = ',n,' Сумма цифр = ',sum,' Произведение цифр = ',p);
end.
program q12;
var a,b,c,i,d:integer;
begin
  d:=1;
  writeln('Введите диапазон чисел (от и до)');
  readln(a);
  readln(b);
  for i:=a to b do begin
    if i mod 2<>0 then
      c:=c+i
    else
      d:=d*i;
  end;
  writeln('Сумма всех нечёт чисел = ',c,' ','Произведение всех чет чисел = ', d);
end.
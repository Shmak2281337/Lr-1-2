var a,b,c,h:integer;
begin
  writeln('Введите три числа');
  read(a,b,c);
  if (a>=0) then inc(h) else a:=0;  
  if (b>=0) then inc(h) else b:=0;  
  if (c>=0) then inc(h) else c:=0;  
  writeln ('Количество положительных чисел ', h);
end.
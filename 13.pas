var a,b,c:integer;
begin
  writeln('Введите три числа');
  read(a,b,c);
  if (a<b) and (a<c )
  then 
    writeln('наименьшее число равно ',a)
  else
     if (b<a) and (b<c) 
  then 
    writeln('наименьшее число равно ',b)
  else
     if (c<a) and (c<b) 
  then 
    writeln('наименьшее число равно ',c)
 
end.
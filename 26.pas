var a,b,c:integer;
begin
  writeln('Введите стороны треугольника ABC');
  read(a,b,c);
  if (c<a+b) and (b<a+c) and (a<b+c) 
  then
    writeln('Треугольник существует')
  else 
    writeln('Треугольник не существует');
end.
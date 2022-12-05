var s,p,a,b,c:real;
begin
  writeln('введите значения сторон a,b,c');
  read(a,b,c);
  p:=(a+b+c)/2;
  s:=sqrt(p*(p-a)*(p-b)*(p-c));
  writeln('Площадь треугольника по трём сторонам равна ',s);
end.




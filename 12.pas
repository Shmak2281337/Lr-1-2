var a,b,c, d,f,g,h:integer;
begin
  writeln ('введите четырехзначное число');
  read(a);
  b:=a div 1000;
  c:=a div 100 mod 10;
  d:=a div 10 mod 10;
  f:=a mod 10;
  g:=b+c+d+f;
  h:=b*c*d*f;
  writeln('сумма чисел числа равна ',g);
  writeln('произведение чисел числа равна ',h);
end.

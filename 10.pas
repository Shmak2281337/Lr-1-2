var a,b,c:integer;
begin
  writeln ('введите любое число');
  read(a);
  b:=a mod 10;
  c:=a-b;
  writeln('Первая цифра числа ',c,b);
end.
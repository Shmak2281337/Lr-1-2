var
  a, b, c: integer;
begin
  writeln('Введите 3 числа');
  read(a, b, c);
  if ((a > b) and (a > c) and (b > c)) 
  then write(c, ' ', b, ' ', a)
  else
  if ((b > a) and (b > c) and (a > c)) 
  then write(c, ' ', a, ' ', b)
  else
  if ((c > a) and (c > b) and (a > b)) 
  then write(b, ' ', a, ' ', c)
  else
  if ((b > a) and (b > c) and (c > a)) 
  then write(b, ' ', c, ' ', a)
  else 
  if ((a > b) and (a > c) and (b < c)) 
  then write(b, ' ', c, ' ', a)
  else write(a, ' ', b, ' ', c)
end.
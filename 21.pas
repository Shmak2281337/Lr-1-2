var a,b,c: integer;
begin
  writeln('Введите 3 числ');
  read(a,b,c);
  if ((a mod 2=0) or (b mod 2=0)or(c mod 2=0))
  and ((a mod 2=1) or (b mod 2=1)or(c mod 2=1))
  then writeln('есть одно четное и одно нечетное')
  else writeln('нет четных и нечетных одновременно');
  
end.
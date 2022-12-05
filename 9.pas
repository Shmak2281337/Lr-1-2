var a,b,c, d,f:integer;
begin
  writeln ('введите трехзначное число');
  read(a);
  b:=a div 100;
  c:=a div 10 mod 10;
  d:=a mod 10;
  f:=d*100+c*10+b*1;
  writeln('получивщееся число ',f);
end.

var a,m,b : integer;
begin
writeln('Введите число');
read(a);
b:=a;
 m:=0;
while a>0 do
 begin
  m:=m*10+a mod 10;
  a:=a div 10;
  end;
 if (m=b) then
 writeln('является полиндромом')
 else writeln('не является полиндромом');
end.


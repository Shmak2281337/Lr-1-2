var a: integer;
begin
writeln('Введите год');
read(a);
if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
writeln('является високостным') else
writeln('не является високостным');
end.
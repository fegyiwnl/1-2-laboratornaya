var a, b, c: integer;

begin
  
read(a, b, c);
if (a mod 2 = 0) then
writeln('Да') else
   if (b mod 2 = 0) then
    writeln('Да') else
       if (c mod 2 = 0) then 
         writeln('Да') else
          writeln('Нет');
end.

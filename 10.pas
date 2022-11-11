var a,b,c: integer;
begin
  writeln('Введите 3 числа: ');
  readln(a,b,c);
  writeln(byte(a>0)+byte(b>0)+byte(c>0));
  readln;
end.
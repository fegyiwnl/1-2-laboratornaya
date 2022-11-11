var a, b, c :integer;
begin
  writeln('Введите числа: ');
  readln(a, b, c);
  if (a>=b+c) or (b>=a+c) or (c>=+b) then
    writeln('Такого треугольника не существует ')
  else
    writeln('Такой треугольник существует ')
end.
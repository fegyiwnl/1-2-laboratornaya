var a, b, c, d :real;
begin
  write('Введите координаты первой точки ');
  read(a, b);
  write('Введите координаты второй точки ');
  read(c, d);
  if (a * b > 0) and (c * d > 0) then
    write('Находятся в одной координатной четверти ')
  else
    write('Не находятся в одной координатной четверти ')
end.
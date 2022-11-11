var a, b, c, d :integer;
begin
  write('Введите 4 числа: ');
  read(a, b, c, d);
  if (a = b) or (c = d) then
    write('Да')
  else
    write('Нет');
end.
﻿var a, b, c, d, e, f :integer;
begin
  writeln('Введите 4 числа: ');
  readln(a, b, c, d);
  e := (100*c+d-100*a-b) div 100;
  f := (100*c+d-100*a-b) mod 100;
  writeln(e, ' ' ,f);
 end.
  
var b, a, s: longint;
begin 
  readln(b);
  a := 1;
  while a * 10 < abs(b) do
    a := a * 10;
  s := b div a - b mod 10;
  b := b - s * a + s;
  writeln(b);
end.
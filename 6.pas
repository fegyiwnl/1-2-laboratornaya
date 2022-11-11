var b, a, s, n: longint;
begin 
  readln(b);
  a := 1;
  while a * 10 < abs(b) do
    a := a * 10;
  s := b div a - b mod 10;
  n := b - s * a + s;
  writeln(n-b);
end.
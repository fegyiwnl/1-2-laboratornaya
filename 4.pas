function c1(n:integer):integer;
var c:integer;
begin
c:=abs(n);
if c>9 then
repeat
c:=c div 10;
until c<10;
c1:=c;
end;
var n:integer;
begin
write('Введите целое число: ');
readln(n);
write('Первая цифра: ',c1(n))
end.
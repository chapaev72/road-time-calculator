program roadcalc;
label z,x,y,h;
var a,b:int64;
c:char;
begin
h:
writeln('Введите среднюю расчётную скорость:');
readln(a);
y:
writeln('Введите предпологаемый путь:');
readln(b);
writeln('Время в пути: ',b/a);
writeln('Повторить? Д/Н');
readln(c);
if c='Д' then goto z
else goto x;
z:
writeln('скорость та же? Д/Н');
readln(c);
if c='Д' then goto y
else goto h;
x:
end.
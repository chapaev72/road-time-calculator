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
goto y;
end.
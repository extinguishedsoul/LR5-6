program lbrtrn5tsk2;
var n, i: integer; a: array [1..100] of integer; srtrvk: boolean;
begin
  write('Введите кол-во элементов массива: ');
  readln(n);
  write('Введите элементы массива: ');
  for i := 1 to n do readln(a[i]);
  srtrvk := true;
  for i := 1 to n - 1 do 
    if a[i] > a[i + 1] then
      srtrvk := false;
  if srtrvk then
    writeln('Массив упорядочен по возрастанию')
  else
    writeln('Массив не упорядочен по возрастанию');
end.
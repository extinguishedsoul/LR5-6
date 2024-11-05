program lbrtrn5tsk1;
var arr: array[1..20] of integer; i: integer;
begin
  for i := 1 to 20 do
  begin
    write('Введите элемент ', i, ': ');
    readln(arr[i]);
  end;
  for i := 1 to 20 do
  begin
    if arr[i] > 0 then
      arr[i] := 0
    else if arr[i] < 0 then
      arr[i] := sqr(arr[i]);
  end;
  writeln('Измененный массив:');
  for i := 1 to 20 do
    write(arr[i], ' ');
end.
program lbrtrn5tsk3;
var mssv: array[1..20] of integer; i, j, nwrzmr: integer; prdchnmssv: array[1..20] of integer;
begin
  for i := 1 to 20 do
  begin
    write('Введите элемент ', i, ': ');
    readln(mssv[i]);
  end;
  nwrzmr := 0; 
  for i := 1 to 20 do
  begin
    if mssv[i] >= 0 then
    begin
      nwrzmr := nwrzmr + 1; 
      prdchnmssv[nwrzmr] := mssv[i]; 
    end;
  end;
  writeln('Массив без отрицательных элементов:');
  for i := 1 to nwrzmr do
    write(prdchnmssv[i], ' ');
end.

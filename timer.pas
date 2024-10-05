begin
  var year := readinteger('Введите год:');
  if (year mod 4 = 0) then
  begin
    if (year mod 100 = 0) and (year mod 400 <> 0) then
      println('Не високосный год') 
    else
      println('Високосный год')
  end
  else
    println('Не високосный год');
end.
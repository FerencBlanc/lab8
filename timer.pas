begin
  var year := readinteger('Введите год:');
  if (year mod 4 = 0) then
  begin
    if (year mod 100 = 0) and (year mod 400 <> 0) then
      println('365') 
    else
      println('366')
  end
  else
    println('365');
end.
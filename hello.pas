begin
  var hour := readinteger('Введите час:');
  var hi : string;
  case hour of
    4..10: hi := 'Доброе утро, мир!';
    11..16: hi := 'Добрый день, мир!';
    17..22: hi := 'Добрый вечер, мир!';
  else hi := 'Доброй ночи, мир!';
  end;
  println(hi);
end.
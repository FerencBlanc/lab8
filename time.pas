begin
  var h := readinteger('Введите час:');
  var m := readinteger('Введите минуту:');
  var s := readinteger('Введите секунду:');
  var sum: integer;
  sum := h * 3600 + m * 60 + s;
  println(sum);
end.
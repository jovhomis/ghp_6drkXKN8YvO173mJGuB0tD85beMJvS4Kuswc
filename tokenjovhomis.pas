begin
  var a:= readinteger;
  assert(a>=0);
  assert(a<=23);
  if (a>=4) and (a<=10) then
    write('Доброе утро, мир!');
  if (a>=11) and (a<=16) then
    write('Добрый день, мир!');
  if (a>=17) and (a<=22) then
    write('Добрый вечер, мир!');
  if (a=23) or ((a>=0) and (a<=3)) then
    write('Доброй ночи, мир!')
end.
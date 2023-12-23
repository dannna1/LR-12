program lr12_3;

var
  ot: text;
  s: string;
  
begin
  read(s);
  assign(ot, 'ot.txt');
  append(ot); //дополнение файла
  writeln(ot, s);
  close(ot);
end.

program DecimalARomano;
uses crt;
var
  num: integer;

procedure Convertir(n: integer);
begin
  while n >= 1000 do begin write('M'); n:=n-1000; end;
  if n >= 900 then begin write('CM'); n:=n-900; end;
  if n >= 500 then begin write('D'); n:=n-500; end;
  if n >= 400 then begin write('CD'); n:=n-400; end;
  while n >= 100 do begin write('C'); n:=n-100; end;
  if n >= 90 then begin write('XC'); n:=n-90; end;
  if n >= 50 then begin write('L'); n:=n-50; end;
  if n >= 40 then begin write('XL'); n:=n-40; end;
  while n >= 10 do begin write('X'); n:=n-10; end;
  if n = 9 then begin write('IX'); n:=n-9; end;
  if n >= 5 then begin write('V'); n:=n-5; end;
  if n = 4 then begin write('IV'); n:=n-4; end;
  while n > 0 do begin write('I'); n:=n-1; end;
end;

begin
  clrscr;
  write('Introduce un numero decimal: ');
  readln(num);
  write('Numero romano: ');
  Convertir(num);
  writeln;
  readln;
end.

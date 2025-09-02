
program TrianguloNumericoEquilatero;
uses crt;
const
  MAXN = 20;
  MAXLEN = 2*MAXN - 1;
var
  arr: array[1..MAXN, 1..MAXLEN] of integer;
  n, r, pos, len, val, startPos: integer;
begin
  clrscr;
  write('Introduce el número de filas (1..', MAXN, '): ');
  readln(n);
  if n < 1 then n := 1;
  if n > MAXN then n := MAXN;

  { Construcción del triángulo numérico }
  for r := 1 to n do
  begin
    len := 2*r - 1;
    for pos := 1 to len do
    begin
      if pos <= r then
        val := r + (pos - 1)   { parte ascendente }
      else
        val := r + (len - pos); { parte descendente }
      arr[r,pos] := val;
    end;
  end;

  { Impresión centrada (equilátero) con ancho fijo }
  writeln;
  writeln('Triángulo equilátero numérico:');
  for r := 1 to n do
  begin
    len := 2*r - 1;
    startPos := n - r;
    { espacios iniciales }
    write(' ': startPos*2);  { *2 porque cada número ocupa 2 espacios }
    { imprimir números con ancho fijo }
    for pos := 1 to len do
      write(arr[r,pos]:2);
    writeln;
  end;

  writeln;
  writeln('Pulsa ENTER para salir...');
  readln;
end.

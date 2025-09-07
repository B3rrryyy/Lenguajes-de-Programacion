program Mosaico;

uses crt;

var
  i, j, n: integer;

begin
  clrscr;
  n := 8; { tamaño del mosaico }

  writeln('--- Mosaico ---');
  for i := 1 to n do
  begin
    for j := 1 to n do
    begin
      if (i + j) mod 2 = 0 then
        write('#')
      else
        write(' ');
    end;
    writeln;
  end;

  readln;
end.

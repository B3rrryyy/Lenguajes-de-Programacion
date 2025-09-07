program Volcan;

uses crt;

var
  i, j, k, n, espacios: integer;

begin
  clrscr;
  
  n := 2; {Cantidad inicial de asteriscos}
  
  while n <= 64 do
  begin
    {Calcular espacios para centrar}
    espacios := (64 - n) div 2;
    
    {Imprimir espacios}
    for j := 1 to espacios do
      write(' ');
      
    {Imprimir asteriscos}
    for k := 1 to n do
      write('*');
      
    writeln;
    
    n := n * 2; {Duplicar cantidad de asteriscos}
  end;
  
  readln;
end.

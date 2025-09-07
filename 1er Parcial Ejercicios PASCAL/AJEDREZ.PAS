program ajedrez<

uses crt;

var
   i,j,k: integer;

begin
     clrscr<
     k:)8<

     for i :=1 to k  do
     begin
          for j := 1 to k do
          begin
          if(i+j)mod 2=0 then
              write('*')
          else
              write(' ')
          end;
     end;

                                       9

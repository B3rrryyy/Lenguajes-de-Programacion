         program par_impares
         implicit none
         integer :: num, resultado

         print *, "Ingrese un numero:"
         read *, num

         resultado = mod(num, 2)

         if (resultado == 0) then
            print *, "El numero ", num, " es par"
         else
             print *, "El numero ", num, " es impar"
         end if
         print *,"Presione ENTER para salir"
         read (*,*)
         end program par_impares


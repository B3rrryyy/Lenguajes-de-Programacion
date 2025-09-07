        program mayor_menor
                implicit none
                integer :: n, i
                real :: num, mayor, menor

                write(*,*) 'Cuantos numeros va a ingresar?'
                read(*,*) n

                if (n <= 0) stop

                write(*,*) 'Ingrese el numero 1:'
                read(*,*) num
                mayor = num
                menor = num

                do i = 2, n
                   write(*,*) 'Ingrese el numero ', i, ':'
                   read(*,*) num
                   if (num > mayor) mayor = num
                   if (num < menor) menor = num
                end do

                write(*,*) 'El numero mayor es: ', mayor
                write(*,*) 'El numero menor es: ', menor
                print *,"Presione Enter para salr"
                read (*,*)
        end program mayor_menor


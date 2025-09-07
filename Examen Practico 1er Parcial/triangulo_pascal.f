      program triangulo_pascal
      integer n,i,j,k,c,resultado

      print *, 'Ingrese el tamaño del Triangulo de Pascal:'
      read *, n

      do i = 0, n-1

          do j = 1, n-i-1
              write(*,'(A)', advance='no') ' '
          end do

          do j = 0, i
              resultado = 1
              do c = 1, j
                  resultado = resultado * (i - c + 1) / c
              end do
              write(*,'(I5)', advance='no') resultado
          end do

          write(*,*)

      end do
      print*,"presione Enter para salir"
      read(*,*)
      end program triangulo_pascal


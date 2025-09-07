       program ejercicio1
       implicit none
       real :: precioInicial, kilos, casoA1, casoA2, casoB1, casoB2
       integer :: tamanoUva, tipoUva

       print *, 'Precio Inicial del Kilo de UVA'
       read *, precioInicial
       
       print *, '¨Cuantos kilos son?'
       read *, kilos
       
       print *, 'Tipo de Uva, considera que A es 1 y B es 2'
       read *, tipoUva
       if (tipoUva .EQ. 1) then
          print *, 'Tamano de Uva (1 o 2)'
       read *, tamanoUva
       if
       else
       
       end if
       select case (tipoUva)
       case (1)

       
       if (tamanoUva .EQ.1) then
          casoA1 = (precioInicial + 0.2)*kilos
          print *, 'El precio total es', casoA1
       else
            casoA2 = (precioInicial - 0.3)*kilos
            print  'El precio total es', casoA2
       end if

       
       case (2)
       print *, 'Tamano de Uva (1 o 2)'
       read *, tamanoUva

       select case (tamanoUva)
       case (1)
       casoB1 = (precioInicial - 0.3)*kilos
       print *, 'El precio total es', casoB1

       case (2)
       casoB2 = (precioInicial - 0.5)*kilos
       print *, 'El precio total es', casoB2
       
       case default
       print *, 'Datos invalidos'

       end select
       
       case default
       print *, 'Datos invalidos'
       
       end select

       end program ejercicio1

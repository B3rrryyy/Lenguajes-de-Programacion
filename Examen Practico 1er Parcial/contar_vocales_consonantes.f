        program contar_vocales_consonantes
                implicit none
                character(len=100) :: cadena
                integer :: i, vocales, consonantes, lon
                character :: c

                vocales = 0
                consonantes = 0

                print *, 'Ingrese una cadena (max 100 caracteres):'
                read(*,'(A)') cadena

                lon = len_trim(cadena)

                do i = 1, lon
                   c = cadena(i:i)
                   if (c >= 'A' .and. c <= 'Z') then
                      c = char(iachar(c) + 32)
                   end if

                   if (c == 'a') then
                      vocales = vocales + 1
                   else if (c == 'e') then
                        vocales = vocales + 1
                   else if (c == 'i') then
                        vocales = vocales + 1
                   else if (c == 'o') then
                        vocales = vocales + 1
                   else if (c == 'u') then
                        vocales = vocales + 1
                   else if (c >= 'a' .and. c <= 'z') then
                        consonantes = consonantes + 1
                   end if
                end do


                print *, 'Cantidad de vocales: ', vocales
                print *, 'Cantidad de consonantes: ', consonantes
                print *, "Presione Enter para salir"
                read (*,*)
        end program contar_vocales_consonantes


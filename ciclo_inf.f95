program cicloinf

    do 
        print*, "digite o numero 1 ou 2"
        read(*,*,ERR=100) num
        select case (num)
            case (1)
                print*, "digito 1"
                exit
            case (2)
                print*, "digito 2"
                exit
            case default
            100    print*, "não"
        end select        
    end do

end program cicloinf

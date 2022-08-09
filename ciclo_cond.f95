program ciclocond
    I = 1
    !do while ( I<= 100)
    !    I = I + 1; print*. I
    !end do

    ! pode ser escrito como

    !do I + 1, 100
    !    print*, I
    !end do

    fac = 1. + 1./3.; Imax = 1.E6

    I = 1; print*, I

    do while (I < Imax)
        I = fac*I; print*, I
    end do
end program ciclocond

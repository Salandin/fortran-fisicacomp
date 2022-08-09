program arrays

    !um escalar real é definido como
    !real A

    !um arra real pode ser definido como
    real A(10)
    A(1) = 0; A(2:7) = 4; A(8) = -1; A(9:10) = 2

    do i = 2, 10, 2
        print*, A(i) !só é imprimido as posições pares 
    end do

    ! array estaticos
    !real B(30)
    !integer GG(10,10), ax(5,20), FG(6,10,5)
    ! ou também
    character*10, Dimension(10,10) :: A1, B, C
    print*, A1, B, C

end program arrays

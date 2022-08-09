program arrays_dinam
    real, allocatable :: A(:), B(:,:)
    integer I, N, M

    read*, N

    allocate(A(N), B(N,N))

    do I = 1, N
        A(I) = 2*I
        print*, A(:)
    end do

    do i = 1, N
        B(i, :) = A + i
        print*, B(:,:)
    end do
    
    if ( j > 0 ) then
        deallocate (B)
    else
        deallocate (A)
    end if

    select case (J)
        case (-1)
            allocate(A(N/2))
        case (2)
            allocate(B(N,N/2))
    end select
end

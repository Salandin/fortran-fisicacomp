module variaveis
    real a, b
    integer N
end module variaveis

program main
    use variaveis
    implicit none
    
    read (*,*) a, b, N
    Call sub

end program main

subroutine sub
    use variaveis
    h = (a - b)/N
    print*, h
end subroutine
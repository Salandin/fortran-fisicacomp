program Main
    real A(3,3)

    read*, B
    call Matriz(A, B)
end program Main

subroutine Matriz(A,B)
real A(3,3)
A = B
end subroutine Matriz
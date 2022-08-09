program case
    read*, J
    
    select case (J)
        case (1)
            print*, "caso 1"
        case (2)
            print*, "caso 2"
        case (4:10)
            print*, "4-10"
        case default
            print*, "outros"
    end select
end
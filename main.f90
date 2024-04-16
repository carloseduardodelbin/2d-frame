program frame
    
    use globalvar

    implicit none

    character(len=80) :: title

    open(11, file='input.txt', status='old')
    open(12, file='output.txt', status='replace')

    read(11, 101) title
    write(12, 101) title

    ! call functions here

    close(11)
    close(12)

    101 format(a80)

end program frame
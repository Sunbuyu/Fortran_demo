program demo
    !use module
    !使用module
    use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
    use DoLoop

    implicit none
    ! This is a comment line; it is ignored by the compiler
    ! integer :: amount

    ! public pi, radius, height, volume
    logical :: isTrue
    character (len=5)::my_word1, my_word2
    character (10)::my_word3
    integer:: my_array(1,10,10)  !static array assignment

    integer :: i

    integer, allocatable:: array1(:)

    !static array assignment
    my_array(1,10,4) = 10

    !allocatable array assignment4

    allocate(array1(10))

    !eg character
    my_word1 = 'Hello'
    my_word2 = 'World'

    !character concatenation
    my_word3 = my_word1//''//my_word2

    ! amount = 10
    pi = 3.14159_sp
    isTrue = .false.
    ! myWor = 'Good'

    print *, 'Enter cylinder base radius:'
    read(*,*) radius

    print *, 'Enter cylinder height:'
    read(*,*) height

    ! volume = pi * radius**2 * height
    

    ! print *, 'This is Fortran makefile demo'

    ! print *, 'The value of amount(integer) is:', amount
    print *, 'Cylinder volume is', volume

    print *, 'character concatenation test', my_word3

    !使用子程序


    !use interface

    !if expression
    if (isTrue) then
        print *, 'you are right'
    else
      print *, 'you are wrong'
    end if

    !do loop
    do i = 1, 10
      print *, i
    end do

    !array slicing
    print *, my_array(1,10,10)

    !It is recommended to always place functions and subroutines within modules.


end program demo
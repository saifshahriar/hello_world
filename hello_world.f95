! filename	: hello_world.f95
! language  : Fortran
!
! author	: Saif Shahriar
! date		: 11-Jun-2022
! repo		: https://github.com/saifshahriar/hello_world
!
! compile	:
! $ gfortran hello_world.f95 hello_world
! $ ./hello_world

program hello_world

    character(len = 12) :: greeting

    greeting = "Hello World!"

    print *, greeting

end program hello_world

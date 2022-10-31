module points
implicit none

  type :: point
     real :: x, y
  end type point

private 

public :: point
integer :: apple = 3

!DEC$ IF DEFINED(TEST)
include 'test_interface.inc'
!DEC$ ENDIF

!include 'test_interface.inc'

contains

subroutine print_hello()

print*, 'Hello I enjoy cake'

end subroutine print_hello

end module points

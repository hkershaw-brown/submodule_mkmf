module points
implicit none

  type :: point
     real :: x, y
  end type point

private 

public :: point
integer :: apple = 3

#ifdef TEST
include 'test_interface.inc'
#endif

contains

subroutine print_hello()

print*, 'Hello I enjoy cake'

end subroutine print_hello

end module points

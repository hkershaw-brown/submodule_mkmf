module points
implicit none

  type :: point
     real :: x, y
  end type point

private 

public :: point_dist, test_point_dist, point
integer :: apple = 3

  interface
     module function point_dist(a, b) result(distance)
       type(point), intent(in) :: a, b
       real :: distance
     end function point_dist
  end interface

interface
  module subroutine test_point_dist
  end subroutine test_point_dist
end interface

contains

subroutine print_hello()

print*, 'Hello I enjoy cake'

end subroutine print_hello

end module points

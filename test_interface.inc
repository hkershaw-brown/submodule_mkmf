! include file for tests  
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

public :: test_point_dist, point_dist


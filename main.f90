program pointit

use points, only : point, point_dist

use points, only : test_point_dist ! this is in the submodule

implicit none

type(point) :: x1, x2
real :: dist

x1%x = 4
x1%y = 3

x2%x = 2
x2%y = 1

dist = point_dist(x1,x2)

print*, 'dist', dist

call test_point_dist()

end program pointit

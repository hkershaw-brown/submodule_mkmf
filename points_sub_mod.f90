submodule (points) points_a
implicit none

contains
  module procedure point_dist
    distance = sqrt((a%x - b%x)**2 + (a%y - b%y)**2)
  end procedure point_dist

module subroutine test_point_dist

print*, 'hello'
call print_hello()
print*, 'apple = ', apple, add_apple(3)

end subroutine test_point_dist

end submodule points_a

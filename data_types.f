! Data types
      program dt
      implicit none     ! to use explicit declaration
      real :: A
      integer :: B  
      character(len =20) :: C 
      complex :: cx
      logical :: l

      A = 6.9
      B = 69
      c = "Anisole"
      cx = (6,9)
      l = .true.

      print*, A
      print*, B
      print*, c
      print*, cx
      print*, l

      end program dt

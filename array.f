! array in fortran
      program array
      implicit none
      real ::a(6)
      integer :: n
      do n = 1,6
      print 6,n,"value"
6     format(i1,a6)
      read(*,*)a(n)
      print*, ""
      end do

      do n = 1,6

      print*, a(n)
      end do
      end program array
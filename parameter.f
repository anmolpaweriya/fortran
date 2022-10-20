!parameter OR constant

      program constant
      implicit none
        real :: A,P
      parameter(A = 69 , P = A -9)

      ! A = 60  ! not valid 
      print*, A
      print*,p ! fortran is not case sensitive 
      end program constant
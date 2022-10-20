! Formated I/O

! T for tabs
! X for blank spaces
! / is for new line
! I is for integer format specifier
! F is for real format specifier
! A is for character format specifier

      program Formated
      print 4,"123456789012345678901234567890"
  4   format(A30)
      print*,"Anisole"  ! unformated

      print 5 , "Anisole"   ! Formated
  5   Format(A5)


      write(*,6)69.6969
  6   Format(/,F10.2)

  

      write(*,7)6.9,70.225,12.35
  7   Format(/,3F6.2)


      write(*,8)1,2,3
  8   Format(/,3i10)   


      end program Formated
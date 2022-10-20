!expressions in fortran
      program expressions

      implicit none 

      integer ::a,p
      logical :: c,d
      character*20  e,f

      a = 60
      p = 9

      print*,""
      print*,""
      print*,"Arthematic Expression"

      !Arthematic expressions
      print*, a+p   !Addition
      print*, a-p   !substraction
      print*, a*p   !Multiplication
      print*, a/p   !Division
      print*, a**p  !Exponentiation

      print*,""
      print*,""
      print*,"Relational Expression"

      !Relational expressions
      print*, a.LT.p   ! < (Less Than)
      print*, a.LE.p   ! <= (Less Than OR Equal to)
      print*, a.GT.p   ! > (Greater Than)
      print*, a.GE.p   ! >= (Greater Than OR equal to)
      print*, a.EQ.p   ! == (Equal to)
      print*, a.NE.p   ! != (Not Equal To)

      print*,""
      print*,""
      print*,"Logical Expression"

      c = .true.
      d = .false.

      !Logical expressions
      print*, c.and.d   ! && 
      print*, c.or.d    ! || 
      print*, .not.d    ! ! (it inverse the value) 

      print*,""
      print*,""
      print*,"Character Expression"

      e = "Anisole"
      f = "anisole.ml"

      !character expressions
      print*, "Anisole "//"pro"
      print*, "Name :-) "//e
      print*, "Official site :-) "//f

      read(*,*)     ! this will take enter input before exit
      end program expressions
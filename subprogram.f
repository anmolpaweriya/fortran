! subprogram
      program sp
      implicit none
      real ::a 
      character ::  s*4       
      print*, "Enter a number "
      read(*,*)a
      call name(a)

      
      print *, "which is " , s(a)  
      end program sp

      ! function 

      character *4 function s(x)    ! function name must me declared in main function 

      if(MOD(x,2.0).EQ.0.0) s = "even"
      if(MOD(x,2.0).NE.0.0) s ="odd"
      return      ! fuction returns the variable with same its name and data type
                  ! in this case the function return s variable with data type character *4
      end 

      ! subroutine

      subroutine name(s)
      print 69, "number = ",s
69    format(a6,f6.2)
      return
      end
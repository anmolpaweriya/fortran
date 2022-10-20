! library Functions
      program Functions
      implicit none

      real :: a
      integer :: b,c
      character* 20 s1,s2*4
      
      print*, "ABS"
      a = -69
      print*, a
      a = abs(a)    ! remove -ve sign of real 
      print*, a
      
      print*,""
      print*,""
      print*, "IABS"
      b = -69
      print*, b
      b  = iabs(b)    ! remove -ve sign of integer
      print*, b


      print*,""
      print*,""
      print*, "MOD"
      c = 5
      print*, "MOD use as % "
      print*, "it returns remainder"
      print*, MOD(b,c)      


      print*,""
      print*,""
      print*, "MAX0"
      ! it returns the biggest value from integer list

      print*, MAX0(b,c)


      print*,""
      print*,""
      s1  = "Anisole"
      print*, "LEN"
      ! it returns length(capacity) of string

      print*,LEN(s1)

      
      print*,""
      print*,""
      s2  = "sole"
      print*, "INDEX"
      ! position of 2nd argumet in 1st argument

      print*,INDEX(s1,s2)


      print*,""
      print*,""
      print*, "SQRT"
      ! returns square root
      a = 4

      print*, SQRT(a)

      print*,""
      print*,""
      print*, "ALOG"
      ! returns Natural LOG of real
      print*, ALOG(10.0)

      print*,""
      print*,""
      print*, "ALOG10"
      ! returns Natural LOG with base 10 of real 
      print*, ALOG10(10.0)


      print*,""
      print*,""
      print*, "SIN"
      ! returns sine of real 
      print*, SIN(22.0/7.0)

      print*,""
      print*,""
      print*, "COS"
      ! returns cosine of real 
      print*, COS(22.0/7.0)


      print*,""
      print*,""
      print*, "TAN"
      ! returns tan of real 
      print*, TAN(22.0/7.0)


      print*,""
      print*,""
      print*, "ASIN"
      ! returns sine inverse of real 
      print*, ASIN(1.0)

      print*,""
      print*,""
      print*, "ACOS"
      ! returns cosine inverse of real 
      print*, ACOS(1.0)


      print*,""
      print*,""
      print*, "ATAN"
      ! returns tan inverse of real 
      print*, ATAN(1.0)




      end program Functions
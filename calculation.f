! calculator
       program calculator
       implicit none
       real :: a,b
       print*, "Enter first number :-) "
       read(*,*)a 
       print*, "Enter 2nd number :-) "
       read(*,*)b
       print*,""
       print*,"Addintion      :-)" , a+b
       print*,"substraction   :-)" , a-b
       print*,"multiplication :-)" , a*b
       print*,"Division       :-)" , a/b
       end program calculator
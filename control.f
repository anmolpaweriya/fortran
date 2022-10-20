! control statments

      program control

! if statments
    ! Arthametic if
      
      implicit none

    !  integer a,b

    !  print*, "Enter value of A "
    !  read(*,*)a
    !  print*, "Enter value of B "
    !  read(*,*)B

c       IF(a-b) 10,20,30
c 10    print*,"B is greater"
c         stop
c 20    print*,"A = B"
c         stop
c 30    print*,"A is greater"


    ! Logical if 

      logical l , c

      l = .true.
        c = .false.
!      if(l.and.c) write(*,*)"Anisole inside if"
!      stop

    ! block if
      if(c)then
            print*,"anisole inside block if"
      else 
            print*,"anisole inside block else"
      endif


      end program control
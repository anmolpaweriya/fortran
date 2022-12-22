!find greater number
program greaterNum
implicit none

real :: a,b

write(*,"(A21)",advance = "no")"Enter 1st number :-) "
read(*,*)a
write(*,"(A21)",advance = "no")"Enter 2nd number :-) "
read(*,*)b

!using Arthmetic if
! if(a.gt.b) print*,"1st number is greater"
! if(b.gt.a) print*,"2nd number is greater"
! if(b.eq.a)print*,"Both are Equal"




! using Arthmetic if
! if(a-b) 10,20,30

! 10 print*,"2nd number is greater "
! stop
! 20 print*,"Both are equal "
! stop
! 30 print*,"1st number is greater "
! stop

! using Block if

if(a.gt.b) then
print*,"1st number is greater"
else if(b.gt.a) then
print*,"2nd number is greater"
else 
print*,"Both are Equal"
end if

end program greaterNum
! compute value of z

! given function is 

! z = (S(A) + S(B))/S(A+B)
!Where
!S(x) = 3 , x>3
!S(x) = x , 3>= x >= -3
!S(x) = -3 , x<-3

program func
implicit none
real :: s,a,b,x
write(*,"(A21)",advance = "no")"Enter value of A :-) "
read(*,*)a
write(*,"(A21)",advance = "no")"Enter value of B :-) "
read(*,*)b
print*,"z  = ",(S(A) + S(B))/S(A+B)
end program func

real function s(x)
if(x.gt.3) then ;s = 3
else if((x.le.3 ).or.(x.ge.-3)) then ;s = x
else ; s = -3
end if
return 
end
! simple interest

program program5
implicit none
real :: p,r,t,si

write(*,"(A20)",advance = "no")"Enter Principal :-) "
read(*,*)p
write(*,"(A15)",advance = "no")"Enter Rate :-) "
read(*,*)r
write(*,"(A15)",advance = "no")"Enter Time :-) "
read(*,*)t

si = p*r*t/100
print*,"Simple Interest = ", si
end program program5

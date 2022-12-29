! find roots of a quadratic equation

program program2
implicit none
real :: a,b,c,d

print*,"General form of Quadratic equation "
print*,"        a*x*x + b*x + c = 0"
print*
write(*,"(A21)",advance = "no")"Enter value of a :-) "
read(*,*)a
write(*,"(A21)",advance = "no")"Enter value of b :-) "
read(*,*)b
write(*,"(A21)",advance = "no")"Enter value of c :-) "
read(*,*)c

d = b*b - 4*a*c

if(d.gt.0)then ! real and unequal
print*,"Roots are Real But Unequal"

else if(d.eq.0) then ! real and equal
print*,"Roots are Real and Equal"

else 
print*,"Roots are imaginaries"
stop
end if
print*
print*,"Roots are"
print*,"1st root = ",(-1*b+sqrt(d))/2*a
print*,"2nd root = ",(-1*b-sqrt(d))/2*a


end program program2

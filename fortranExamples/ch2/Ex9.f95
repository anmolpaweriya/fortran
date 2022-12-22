! area of triangle
program areaTriangle
implicit none
real :: a,b,c,s,area

write(*,"(A20)",advance="no")"Enter 1st side :-) "
read(*,*)a
write(*,"(A20)",advance="no")"Enter 2nd side :-) "
read(*,*)b
write(*,"(A20)",advance="no")"Enter 3rd side :-) "
read(*,*)c

s = (a+b+c)/2

area = SQRT(s*(s-a)*(s-b)*(s-c))
write(*,*)"Area = ",area

end program areaTriangle
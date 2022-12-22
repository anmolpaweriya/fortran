! least Square Curve Fitting

program program7
implicit none
real ::x,y,sumX = 0,sumY = 0,sumSqrX = 0,sumXY = 0,deno
integer ::n,i

write(*,"(a24)",advance="no")"Enter no. of Points :-) "
read(*,*)n
do i = 1,n
write(*,"(a24)",advance = "no")"Enter Point 1 (x,y) :-) "
read(*,*)x,y
sumX = sumX + x
sumY = sumY + y
sumXY = sumXY + x*y
sumSqrX = sumSqrX + x*x

end do

deno = n*sumSqrX - sumX**2

print*,"slope     = ",(n*sumXY - sumX* sumY)/deno
print*,"Intercept = ",(sumSqrx*sumY - sumX* sumXY)/deno

end program program7

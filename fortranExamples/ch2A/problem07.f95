! least Square Curve Fitting


! main formulas 

! denominator = n*sumSqrX - sumX*sumX

! slope     (m) = (n*sumXY - sumX * sumY)/denominator
! intercept (c) = (sumSqrX*sumY - sumX * sumXY)/denominator

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

print*,"slope      (m) = ",(n*sumXY - sumX* sumY)/deno
print*,"Intercept  (c) = ",(sumSqrx*sumY - sumX* sumXY)/deno
print*
print*,"final equation of curve ------->"
print*,"        y = mx+c"
end program program7

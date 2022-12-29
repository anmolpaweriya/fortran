! Trapizoidal Rule

program program9
implicit none
integer ::n,i
real :: area,y,a,b
write(*,"(A26)",advance = "no")"Enter No. of sections :-) "
read(*,*)n
write(*,"(A22)",advance = "no")"Enter Upper Bound :-) "
read(*,*)a
write(*,"(A22)",advance = "no")"Enter Lower Bound :-) "
read(*,*)b
! need half value of 1st and last section 
! so we do that manual without loop 
area = (y(a)+ y(b))/2

! now , apply loop for remaining sections 
do i = 1,n-1                    
area = area + y(a+i*(b-a)/n)
end do

! In last we have to multiply the result with length of each section
area = area * abs(b-a)/n

print* , "Area = ",area

end program program9

real function y(x)  ! function on which we,ll apply Trapizoidal rule
y = sqrt(x**2 +1)

return 
end


! test case 
! Enter No. of sections :-) 5
! Enter Upper Bound :-) 0
! Enter Lower Bound :-) 1
!  Area =    1.15015173    
                     

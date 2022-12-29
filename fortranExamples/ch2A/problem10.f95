! Simpson's rule 

program program10
implicit none
real :: a,b,area,y
integer :: i,n

write(*,"(a26)",advance="no")"Enter No. of sections :-) "
read(*,*)n
write(*,"(a22)",advance="no")"Enter Lower Bound :-) "
read(*,*)a
write(*,"(a22)",advance="no")"Enter Upper Bound :-) "
read(*,*)b

! need value of 1st and last section without any multiple
! so we do that manual without loop 
area = y(a)+y(b)

! now , apply loop for remaining sections 

do i = 1,n-1
! for odd number of sections like 1,3,5..
! we have to multiply 4 and
! for evens we will multiply 2
if (Mod(i,2).eq.0)then  
area = area + 2*y(a+i*(b-a)/n)
else
area = area + 4*y(a+i*(b-a)/n)
end if

end do
! In last we multiply the final result with
! with 1/3 rd length of each section  which is (b-a)/n
area = area* ((b-a)/n)/3

print*,"Area = ",area
end program program10

! function on which we,ll apply Simpson's rule
real function y(x)
y = 1/(1+x)
return
end

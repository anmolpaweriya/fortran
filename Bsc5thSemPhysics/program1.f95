program ascendingOrder


implicit none
real :: nums(100),temp
integer :: n,i,j



print*,"Enter No. of students  : "
read(*,*)n
print*,"Enter marks of Students : "
read(*,*) (nums(i) , i = 1 , n)

do i = 1 , n
do j = i+1 , n
if(nums(i) .gt. nums(j))then
temp  = nums(i)
nums(i) = nums(j)
nums(j) = temp
end if
end do
end do


print*, "marks of Students in Ascending Order : "
print*,(nums(i) , i = 1 , n)



end program ascendingOrder
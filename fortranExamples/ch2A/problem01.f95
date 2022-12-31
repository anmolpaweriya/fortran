! to find maximum , minimum and range of given set of numbers

program program1
implicit none

real :: maxNum,minNum,temp
integer :: n,len
write(*,"(A28)",advance = "no")"Enter the length of set :-) "
read(*,*)len
print*
do n = 1,len
write(*,"(A13,I2,A5)",advance="no")"Enter number ",n," :-) "
read(*,*)temp

if(n .eq. 1) then
maxNum  = temp
minNum = temp
! else if(max.lt.temp) then
! max = temp
! else if(min.gt.temp) then
! min = temp
! end if


else 
maxNum = MAX(maxNum,temp)
minNum = min(minNum,temp)
end if


end do

print*,"Maximum = ",maxNum
print*,"Minimum = ",minNum
print*,"Range   = ",maxNum-minNum
end program program1
